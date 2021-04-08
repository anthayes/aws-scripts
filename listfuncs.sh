for r in `aws ec2 describe-regions --output text | cut -f4`; 
do
	  echo $r;
	    aws --region $r lambda list-functions ; 
    done
