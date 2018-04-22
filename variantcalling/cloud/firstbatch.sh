gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32459.TCGA-BL-A13J-10A-01D-A10S-08.3.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32459.TCGA-BL-A13J-10A-01D-A10S-08.3.bam.bai,id=TCGA-BL-A13J-10A-01D-A10S-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-BL-A13J-10A-01D-A10S-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-4112-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-4112-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-4112-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-4112-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/14d5d73c-ff70-4691-aa4c-704716243ac6/TCGA-13-0791-10A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/14d5d73c-ff70-4691-aa4c-704716243ac6/TCGA-13-0791-10A-01D-0926-12_SOLiD.bam.bai,id=TCGA-13-0791-10A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-13-0791-10A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/BCM/ILLUMINA/TCGA-AA-3664-10A-01D-1981-10_wgs_Illumina.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/BCM/ILLUMINA/TCGA-AA-3664-10A-01D-1981-10_wgs_Illumina.bam.bai,id=TCGA-AA-3664-10A-01D-1981-10,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-AA-3664-10A-01D-1981-10/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-6146-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-6146-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-6146-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-6146-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-5645-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-5645-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-5645-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-5645-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/ee3680f4-63ef-4f19-b185-e30726992247/TCGA-61-1916-11A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/ee3680f4-63ef-4f19-b185-e30726992247/TCGA-61-1916-11A-01D-0926-12_SOLiD.bam.bai,id=TCGA-61-1916-11A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-61-1916-11A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32469.TCGA-DK-A1AG-10A-01D-A13W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32469.TCGA-DK-A1AG-10A-01D-A13W-08.2.bam.bai,id=TCGA-DK-A1AG-10A-01D-A13W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-DK-A1AG-10A-01D-A13W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/8006ca66-a708-4296-986b-4c8a91df4cee/TCGA-29-2414-10A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/8006ca66-a708-4296-986b-4c8a91df4cee/TCGA-29-2414-10A-01D-0926-12_SOLiD.bam.bai,id=TCGA-29-2414-10A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-29-2414-10A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/BCM/ILLUMINA/TCGA-AF-2689-10A-01D-1989-10_wgs_Illumina.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/BCM/ILLUMINA/TCGA-AF-2689-10A-01D-1989-10_wgs_Illumina.bam.bai,id=TCGA-AF-2689-10A-01D-1989-10,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-AF-2689-10A-01D-1989-10/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-4112-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-4112-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-4112-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-4112-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/14d5d73c-ff70-4691-aa4c-704716243ac6/TCGA-13-0791-10A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/14d5d73c-ff70-4691-aa4c-704716243ac6/TCGA-13-0791-10A-01D-0926-12_SOLiD.bam.bai,id=TCGA-13-0791-10A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-13-0791-10A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/BCM/ILLUMINA/TCGA-AA-3664-10A-01D-1981-10_wgs_Illumina.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/BCM/ILLUMINA/TCGA-AA-3664-10A-01D-1981-10_wgs_Illumina.bam.bai,id=TCGA-AA-3664-10A-01D-1981-10,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-AA-3664-10A-01D-1981-10/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-6146-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-6146-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-6146-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-6146-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-5645-10A-01D-A46W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/BI/ILLUMINA/G92908.TCGA-44-5645-10A-01D-A46W-08.2.bam.bai,id=TCGA-44-5645-10A-01D-A46W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-5645-10A-01D-A46W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/ee3680f4-63ef-4f19-b185-e30726992247/TCGA-61-1916-11A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/ee3680f4-63ef-4f19-b185-e30726992247/TCGA-61-1916-11A-01D-0926-12_SOLiD.bam.bai,id=TCGA-61-1916-11A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-61-1916-11A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32469.TCGA-DK-A1AG-10A-01D-A13W-08.2.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/BI/ILLUMINA/G32469.TCGA-DK-A1AG-10A-01D-A13W-08.2.bam.bai,id=TCGA-DK-A1AG-10A-01D-A13W-08,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-DK-A1AG-10A-01D-A13W-08/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/8006ca66-a708-4296-986b-4c8a91df4cee/TCGA-29-2414-10A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/8006ca66-a708-4296-986b-4c8a91df4cee/TCGA-29-2414-10A-01D-0926-12_SOLiD.bam.bai,id=TCGA-29-2414-10A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-29-2414-10A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/BCM/ILLUMINA/TCGA-AF-2689-10A-01D-1989-10_wgs_Illumina.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/BCM/ILLUMINA/TCGA-AF-2689-10A-01D-1989-10_wgs_Illumina.bam.bai,id=TCGA-AF-2689-10A-01D-1989-10,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-AF-2689-10A-01D-1989-10/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/f980a84d-8f05-4952-975b-9e277149bc89/TCGA-29-1705-10A-01D-0926-12_SOLiD.bam,baifile=gs://7008814a-277f-4fd4-aa61-a513f9d8108b/NCI-GDC/legacy/TCGA/TCGA-OV/WGS/Aligned_reads/f980a84d-8f05-4952-975b-9e277149bc89/TCGA-29-1705-10A-01D-0926-12_SOLiD.bai,id=TCGA-29-1705-10A-01D-0926-12,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=HighPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-29-1705-10A-01D-0926-12/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/HighPass/ --disk-size datadisk:1500
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-4112-11A-01D-1103_120318_SN1120_0124_AC0HNPACXX_s_2_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-4112-11A-01D-1103_120318_SN1120_0124_AC0HNPACXX_s_2_rg.sorted.bam.bai,id=TCGA-44-4112-11A-01D-1103-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-4112-11A-01D-1103-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AA-3664-10A-01D-1167_101023_SN208_0166_A808PFABXX_s_6_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AA-3664-10A-01D-1167_101023_SN208_0166_A808PFABXX_s_6_rg.sorted.bam.bai,id=TCGA-AA-3664-10A-01D-1167-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-AA-3664-10A-01D-1167-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-10A-01D-1751_110927_SN208_0243_BC00TKACXX_s_4_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-10A-01D-1751_110927_SN208_0243_BC00TKACXX_s_4_rg.sorted.bam.bai,id=TCGA-44-6146-10A-01D-1751-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-6146-10A-01D-1751-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-11A-01D-1751_110927_SN208_0243_BC00TKACXX_s_5_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-11A-01D-1751_110927_SN208_0243_BC00TKACXX_s_5_rg.sorted.bam.bai,id=TCGA-44-6146-11A-01D-1751-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-6146-11A-01D-1751-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-10A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_6_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-10A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_6_rg.sorted.bam.bai,id=TCGA-44-5645-10A-01D-1623-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-5645-10A-01D-1623-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-11A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-11A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_8_rg.sorted.bam.bai,id=TCGA-44-5645-11A-01D-1623-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-5645-11A-01D-1623-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-DK-A1AG-10A-01D-A13U_121025_SN590_0188_AC190CACXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-DK-A1AG-10A-01D-A13U_121025_SN590_0188_AC190CACXX_s_8_rg.sorted.bam.bai,id=TCGA-DK-A1AG-10A-01D-A13U-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-DK-A1AG-10A-01D-A13U-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AF-2689-10A-01D-1167_101023_SN208_0167_B80L4DABXX_s_4_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AF-2689-10A-01D-1167_101023_SN208_0167_B80L4DABXX_s_4_rg.sorted.bam.bai,id=TCGA-AF-2689-10A-01D-1167-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-AF-2689-10A-01D-1167-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-CF-A27C-10A-01D-A16N_120920_SN1222_0151_BD1D5CACXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-CF-A27C-10A-01D-A16N_120920_SN1222_0151_BD1D5CACXX_s_8_rg.sorted.bam.bai,id=TCGA-CF-A27C-10A-01D-A16N-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-CF-A27C-10A-01D-A16N-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../gatk_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,dictfile=gs://dinglab/reference/GRCh37-lite.dict,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6775-10A-01D-1853_111207_SN590_0112_D09CDACXX_s_5_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6775-10A-01D-1853_111207_SN590_0112_D09CDACXX_s_5_rg.sorted.bam.bai,id=TCGA-44-6775-10A-01D-1853-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/interval.list,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/gatk/TCGA-44-6775-10A-01D-1853-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/gatk/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-4112-11A-01D-1103_120318_SN1120_0124_AC0HNPACXX_s_2_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-4112-11A-01D-1103_120318_SN1120_0124_AC0HNPACXX_s_2_rg.sorted.bam.bai,id=TCGA-44-4112-11A-01D-1103-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-4112-11A-01D-1103-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AA-3664-10A-01D-1167_101023_SN208_0166_A808PFABXX_s_6_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/COAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AA-3664-10A-01D-1167_101023_SN208_0166_A808PFABXX_s_6_rg.sorted.bam.bai,id=TCGA-AA-3664-10A-01D-1167-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-AA-3664-10A-01D-1167-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-10A-01D-1751_110927_SN208_0243_BC00TKACXX_s_4_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-10A-01D-1751_110927_SN208_0243_BC00TKACXX_s_4_rg.sorted.bam.bai,id=TCGA-44-6146-10A-01D-1751-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-6146-10A-01D-1751-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-11A-01D-1751_110927_SN208_0243_BC00TKACXX_s_5_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6146-11A-01D-1751_110927_SN208_0243_BC00TKACXX_s_5_rg.sorted.bam.bai,id=TCGA-44-6146-11A-01D-1751-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-6146-11A-01D-1751-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-10A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_6_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-10A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_6_rg.sorted.bam.bai,id=TCGA-44-5645-10A-01D-1623-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-5645-10A-01D-1623-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-11A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-5645-11A-01D-1623_110804_SN208_0216_AD0CLLABXX_s_8_rg.sorted.bam.bai,id=TCGA-44-5645-11A-01D-1623-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-5645-11A-01D-1623-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-DK-A1AG-10A-01D-A13U_121025_SN590_0188_AC190CACXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-DK-A1AG-10A-01D-A13U_121025_SN590_0188_AC190CACXX_s_8_rg.sorted.bam.bai,id=TCGA-DK-A1AG-10A-01D-A13U-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-DK-A1AG-10A-01D-A13U-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AF-2689-10A-01D-1167_101023_SN208_0167_B80L4DABXX_s_4_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/READ/DNA/WGS/HMS-RK/ILLUMINA/TCGA-AF-2689-10A-01D-1167_101023_SN208_0167_B80L4DABXX_s_4_rg.sorted.bam.bai,id=TCGA-AF-2689-10A-01D-1167-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-AF-2689-10A-01D-1167-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-CF-A27C-10A-01D-A16N_120920_SN1222_0151_BD1D5CACXX_s_8_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/BLCA/DNA/WGS/HMS-RK/ILLUMINA/TCGA-CF-A27C-10A-01D-A16N_120920_SN1222_0151_BD1D5CACXX_s_8_rg.sorted.bam.bai,id=TCGA-CF-A27C-10A-01D-A16N-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-CF-A27C-10A-01D-A16N-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
gcloud alpha genomics pipelines run --pipeline-file ../varscan_germline.yaml --inputs fafile=gs://dinglab/reference/GRCh37-lite.fa,faifile=gs://dinglab/reference/GRCh37-lite.fa.fai,bamfile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6775-10A-01D-1853_111207_SN590_0112_D09CDACXX_s_5_rg.sorted.bam,baifile=gs://5aa919de-0aa0-43ec-9ec3-288481102b6d/tcga/LUAD/DNA/WGS/HMS-RK/ILLUMINA/TCGA-44-6775-10A-01D-1853_111207_SN590_0112_D09CDACXX_s_5_rg.sorted.bam.bai,id=TCGA-44-6775-10A-01D-1853-02,chrlist=gs://dinglab/wliang_germlinevariantcalling/chrlist.txt,pass=LowPass --outputs outputPath=gs://dinglab/wliang_germlinevariantcalling/output/varscan/TCGA-44-6775-10A-01D-1853-02/ --logging gs://dinglab/wliang_germlinevariantcalling/logging/varscan/LowPass/ --disk-size datadisk:100
