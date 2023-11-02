set SynModuleInfo {
  {SRCNAME qemulator MODELNAME qemulator RTLNAME qemulator IS_TOP 1
    SUBMODULES {
      {MODELNAME qemulator_mul_mul_16s_16s_30_4_1 RTLNAME qemulator_mul_mul_16s_16s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qemulator_am_addmul_16s_16s_14ns_30_4_1 RTLNAME qemulator_am_addmul_16s_16s_14ns_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qemulator_am_submul_16s_16s_14ns_30_4_1 RTLNAME qemulator_am_submul_16s_16s_14ns_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qemulator_mac_muladd_16s_16s_30s_30_4_1 RTLNAME qemulator_mac_muladd_16s_16s_30s_30_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qemulator_cos_hw_ROM_AUTO_1R RTLNAME qemulator_cos_hw_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME qemulator_sin_hw_ROM_AUTO_1R RTLNAME qemulator_sin_hw_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
