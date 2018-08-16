# Used to keep function names in namespace of any script using BeNGS
# without needing to call functions with BeNGS.<function>

# keep this up to date with function names along with aliases.jl

# maybe make this look better later to help keep track of names? eg order by file

export
    usearch_filter,
    usearch_trim_fastq_with_phreds,
    kmerCount, kmer_count,
    errorProbsToPhreds, error_probs_to_phreds,
    simpleGenSeq, simple_gen_seq,
    simpleEvolve, simple_evolve,
    lengthVsQual, length_vs_qual,
    qualHist, qual_hist,
    seqDetails, seq_details,
    mafftAlign, mafft,
    mafftConsensus, mafft_consensus,
    NWalign, nw_align,
    kmerSeededAlign, kmer_seeded_align,
    kmerSeededEditDist, kmer_seeded_edit_dist,
    degapString, degap,
    degapDNA, degap,
    revCompString, reverse_complement,
    printDiffs, print_diffs,
    orientStrands, orient_strands,
    maxFreq, maxfreq,
    getCentroid, get_centroid,
    consensusSeq, consensus_seq,
    refineRef, refine_ref,
    consensusViz, consensus_viz,
    freqDictPrint, freq_dict_print,
    DPcenters, dp_centers,
    DPmeans, dp_means,
    clusterAndConsensus, cluster_and_consensus,
    runLength, run_length_encode,
    runLength2seq, run_length_decode,
    pbErrorInflation, pb_error_inflation,
    lengthErrorFunc, length_error_func,
    pbSeqSim, pb_seq_sim,
    envErrorRates, env_error_rates,
    envPBseqSim, env_pb_seq_sim,
    get_pis,
    get_transition_mat,
    estimate_distance,
    deMux,
    IUPAC_equals,
    toIUPACnum,
    #meanPairwiseDists, mean_pairwise_dists,
    #fixedDiffEvolve, fixed_diff_evolve,
    #seqSimulate, seq_simulate,
    #defaultDistMat, default_dist_matrix,
    #SMD_MF, smd_mf,
    

    coords,
    freq,
    fine_cluster_and_consensus,
    sorted_freqs,
    differ_by_just_one_gap,
    recursive_split,
    read_fasta,
	demux_fastx
