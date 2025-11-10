import boto3

def cleanup():
    cf_client = boto3.client("cloudformation", region_name="us-east-1")
    try:
        with open("cloudformation_templates/budget-remove.yaml", 'r') as template_file:
            template_body = template_file.read()
        response = cf_client.update_stack(
                StackName='Budgets',
                TemplateBody=template_body
            )
        print(f"Stack update initiated: {response['StackId']}")
    except Exception as e:
        print(f"Error updating stack: {e}")