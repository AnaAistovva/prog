rule all:
    input: "output/hello.txt"

rule hello:
    output: "output/hello.txt"
    shell: "echo 'Hello, Snakemake!' > {output}"
