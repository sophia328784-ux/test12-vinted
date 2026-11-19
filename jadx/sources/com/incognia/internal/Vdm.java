package com.incognia.internal;

import android.content.Context;
import defpackage.rgi;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Vdm implements KV7 {
    public static final String M;
    public static final String t;

    static {
        M = (String) pi8.lh.getA();
        t = (String) pi8.qOy.getA();
    }

    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        nJ3 nj3 = d4.a1c;
        String str = M;
        String strT = nj3.t(str);
        if (strT != null) {
            String str2 = t;
            if (rgi.C(strT, str2, false)) {
                nj3.M(str, rgi.y(strT, str2, "", false).toLowerCase(Locale.getDefault()));
            }
        }
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return true;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 2;
    }
}
