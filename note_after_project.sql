1. font design 
- MS ゴシック, 
- Meiryo UI: font size 11, 85 % (游ゴシック is ok)
2. export long
- xuat log theo yeu cau
- xuat them " traceback.format_exc()" to expand m?e err
n?n xanh chu?i, ch? ?en
n?n xanh bi?n (47-117-181), ch? tr?ng
copy table_name
from 's3://'
ROLE
CSV;
mafinest
{
    "enties": [
        {"url":"s3:/mbmmbb"
        }
        ]
}

bucket_name = "name"
key ="dsf.gz"
obj =s3.Oject(bucket_name,key)
n = obj.get()['body'].read().decode('utf-8')

s3 = boto3.resourse('s3')
key='your_file.gz'
obj = s3.Oject('YOUR_FILE_NAME',key)
n = obj.get()['Body'].read()

for obj in bucket.oject.filter(Prefix=folder_prefix):
if obj.key.....

aws s3 rm s3://muckert/ -- recursive -- exclude "*.jpg"
aws s3 rm s3://aws:s3:......../file_name
$ cat file_name | wc -l