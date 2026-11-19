package com.incognia.internal;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.InputStreamReader;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hGJ {
    public final W6C M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new zlD(this));
    public final FW t;

    public hGJ(W6C w6c, FW fw) {
        this.M = w6c;
        this.t = fw;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091 A[PHI: r3 r8
      0x0091: PHI (r3v2 java.lang.String) = (r3v0 java.lang.String), (r3v5 java.lang.String) binds: [B:35:0x008f, B:29:0x0085] A[DONT_GENERATE, DONT_INLINE]
      0x0091: PHI (r8v5 java.lang.Process) = (r8v4 java.lang.Process), (r8v9 java.lang.Process) binds: [B:35:0x008f, B:29:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final HqF M(hGJ hgj) {
        BufferedReader bufferedReader;
        String string;
        Process processExec;
        BufferedReader bufferedReader2;
        FW fw = hgj.t;
        String str = (String) pi8.HC.getA();
        fw.getClass();
        String string2 = null;
        try {
            StringBuilder sb = new StringBuilder(512);
            bufferedReader = new BufferedReader(new FileReader(str));
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append((CharSequence) line, 0, Math.min(line.length(), 512));
                }
                string = sb.toString();
                try {
                    bufferedReader.close();
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused3) {
                    }
                }
                string = null;
            }
        } catch (Throwable unused4) {
            bufferedReader = null;
        }
        W6C w6c = hgj.M;
        String str2 = (String) pi8.qq.getA();
        try {
            StringBuilder sb2 = new StringBuilder();
            Runtime runtimeM = w6c.M();
            processExec = runtimeM != null ? runtimeM.exec(str2) : null;
            try {
                bufferedReader2 = new BufferedReader(new InputStreamReader(processExec != null ? processExec.getInputStream() : null));
                try {
                    String line2 = bufferedReader2.readLine();
                    if (line2 != null) {
                        sb2.append((CharSequence) line2, 0, Math.min(line2.length(), 512));
                        string2 = sb2.toString();
                    }
                    try {
                        bufferedReader2.close();
                    } catch (Throwable unused5) {
                    }
                    if (processExec != null) {
                        processExec.destroy();
                    }
                } catch (Throwable unused6) {
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Throwable unused7) {
                        }
                    }
                    if (processExec != null) {
                        processExec.destroy();
                    }
                }
            } catch (Throwable unused8) {
                bufferedReader2 = null;
                if (bufferedReader2 != null) {
                    bufferedReader2.close();
                }
                if (processExec != null) {
                    processExec.destroy();
                }
                return new HqF(string, string2);
            }
        } catch (Throwable unused9) {
            processExec = null;
        }
        return new HqF(string, string2);
    }
}
