with open('asm.karyotype','r') as fin, open('asm.karyotype2','w') as fout, open('good_contigs.txt','r') as fin2:
    tigs = [l.rstrip() for l in fin2]
    for line in fin:
        parts = line.rstrip().split()
        if parts[3] in tigs:
            fout.write(line.replace('vvlgrey','red'))
        else:
            fout.write(line)

     
