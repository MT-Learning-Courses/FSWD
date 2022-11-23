#!/bin/bash

# db params
export DATABASE_URL="postgresql://wxvgfpzoytuqkn:b95a1431d551243371a7dde08735b50fee102ce2b135c8d7b34fa74896f03f76@ec2-52-205-98-159.compute-1.amazonaws.com:5432/d9nb1d5rs9fc55"

# auth params
export API_AUDIENCE="http://localhost:8080"
export ALGORITHMS=["RS256"]
export AUTH0_DOMAIN="dev-5kjn5d0mu43a1k3c.uk.auth0.com"

# auth tokens for tests
export casting_assistant_auth='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImlWR0RFQU56VFNpS3JEQWRjYzUwaCJ9.eyJpc3MiOiJodHRwczovL2Rldi01a2puNWQwbXU0M2ExazNjLnVrLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MzdiOWJjZmFmOTFmMzc3ZmI3YTQ4NmQiLCJhdWQiOiJodHRwOi8vbG9jYWxob3N0OjgwODAiLCJpYXQiOjE2NjkyMjMzMTAsImV4cCI6MTY2OTMwOTcwOSwiYXpwIjoiY3FUUzZXSFFKTXJQRkZNSkJYZVppanNhZ05JU016UUoiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.GG3C-Lr_YoQS2IKauD6N1vER_VR8HGVZoM1VlJzhlkyAjlOtnZJu7S-6F5qz-AD0L_yFcvr47p5EqUn_xgl6bgSfHWV0E3Kf0-ZaGt6S-fJbInP3FtYQcXuqeWZWj0doWH4CKQj1zC3GXla9H-leZyz0kc0wQCNL4mqkZHjlnZyd8xW1D6rvvwklmaedKTHnDobx1MK0Q2znG2oNa5XgFAgz8HudmM4fafY43USO4INhw20cXT2q2CUvTLPt1um5wPb0k1zcyoEvciVrwmYGLA8G8QMSS4A3FscT4SVqBJHVgQYmBf6UeGGgKZ062vStuSk4wHr3sVLM0kie68Y0SQ'
export casting_director_auth='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImlWR0RFQU56VFNpS3JEQWRjYzUwaCJ9.eyJpc3MiOiJodHRwczovL2Rldi01a2puNWQwbXU0M2ExazNjLnVrLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MzdiOWJlOGFmOTFmMzc3ZmI3YTQ4NmUiLCJhdWQiOiJodHRwOi8vbG9jYWxob3N0OjgwODAiLCJpYXQiOjE2NjkyMjM0NTEsImV4cCI6MTY2OTMwOTg1MCwiYXpwIjoiY3FUUzZXSFFKTXJQRkZNSkJYZVppanNhZ05JU016UUoiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBhdGNoOmFjdG9ycyIsInBhdGNoOm1vdmllcyIsInBvc3Q6YWN0b3JzIl19.dpr8Ar36TtBn0Jxswg-Q7Zd-7odV832OMKYnHZZJCFabR06HY_lLmu7Sbd40iHI2AbbKgLVCyKEUMRdfevJOLXyvgBQBO4r8UeaVYeGa3Jiq8Q7OyW_pOc6GTeVwt5QCMRzzkHcNfX_aqpHVfrkp5cu4ZUj5xhsjlxrhQ8Pl8-jPiH06IKXH2u_F9kAhBgKFdqHbRbQOYuHTfPOKSCndqrWfHPLZ9e_kpp8Hq5cvoBwZfkL6YvkqMxQ-GlUGCu3EgYifwAuMrZ3UFCEaaBGZm8UY83ybh_7vg-eYRSFX1Amvz9FRdbf6jSry3gh5Iyu6OFwNLs98q7yYGS76ZYZpNg'
export executive_producer_auth='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImlWR0RFQU56VFNpS3JEQWRjYzUwaCJ9.eyJpc3MiOiJodHRwczovL2Rldi01a2puNWQwbXU0M2ExazNjLnVrLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MzdiOWMwNmZjMmEyMzkyYzEyMWQ2Y2MiLCJhdWQiOiJodHRwOi8vbG9jYWxob3N0OjgwODAiLCJpYXQiOjE2NjkyMjM1MTUsImV4cCI6MTY2OTMwOTkxNCwiYXpwIjoiY3FUUzZXSFFKTXJQRkZNSkJYZVppanNhZ05JU016UUoiLCJzY29wZSI6IiIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVzIiwiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiLCJwYXRjaDphY3RvcnMiLCJwYXRjaDptb3ZpZXMiLCJwb3N0OmFjdG9ycyIsInBvc3Q6bW92aWVzIl19.GdvRNoHftK7xj_dL2KwMrv4BYuIt38NbA2giyljuWD9djBB4V_v8wsnH9j8q8VFvx03tphjkoCLGUx9DhLQiJuBQl5UezoL-sqHZ0k-46ipxkLpG6kHpe7nF_X6Kyo3Esa3fhZeUXe8-d51ToZC4e4RTCccBQykuwj_XhMikjOLMmflVFD5hHh5Jaj9VlNDhMhplnLOiYCRDS4UGawNWip1R2CZ8lsu-1ZNsBEJS7mO7KoEaB8dbVVBsJQWjD9hl0iVmImXrHPApJot72kerJmAVbisU3KbKV8FU-yye8aW2WEPRf-ka2yUxQqXXtXFgoxryMfWPFyXDGVhIWT74Zg'

echo "setup.sh script executed successfully!"
