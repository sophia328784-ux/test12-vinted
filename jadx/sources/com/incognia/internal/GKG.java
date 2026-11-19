package com.incognia.internal;

import android.content.Context;
import defpackage.mp7;
import defpackage.muk;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GKG {
    public final Context M;
    public static final String t = (String) pi8.BZj.getA();
    public static final String Oq4 = (String) pi8.EO.getA();
    public static final String a1c = (String) pi8.IAw.getA();
    public static final String rR5 = (String) pi8.Dy.getA();
    public static final String I = (String) pi8.F45.getA();
    public static final String fC = (String) pi8.mI.getA();
    public static final String kP = (String) pi8.TW.getA();

    public GKG(Context context) {
        this.M = context;
    }

    public final File M(L01 l01) {
        File noBackupFilesDir;
        String str;
        if (!PXz.M(PXz.M, 21, 0, 2) || (noBackupFilesDir = this.M.getNoBackupFilesDir()) == null) {
            return null;
        }
        if (Intrinsics.c(l01, ZRC.t)) {
            str = fC;
        } else if (Intrinsics.c(l01, XLF.t)) {
            str = I;
        } else {
            if (!Intrinsics.c(l01, Pk.t)) {
                muk.q();
                return null;
            }
            str = kP;
        }
        File file = new File(noBackupFilesDir, str);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public final void M(long j) {
        try {
            File fileM = M(Pk.t);
            if (fileM == null) {
                return;
            }
            mp7.d(new File(fileM, t), String.valueOf(j), Charsets.b);
        } catch (Throwable unused) {
        }
    }

    public final L01 M() {
        return new kEt(new Hl(this.M, a1c), new Hl(this.M, rR5), new Hl(this.M, Oq4)).M();
    }
}
