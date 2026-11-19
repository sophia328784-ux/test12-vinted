package com.incognia.internal;

import android.os.Environment;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {
    public static final ArrayList Oq4 = dp3.d((String) pi8.Re.getA(), (String) pi8.p8.getA(), (String) pi8.dBZ.getA(), (String) pi8.gA.getA(), (String) pi8.Fn.getA(), (String) pi8.l66.getA(), (String) pi8.X2h.getA(), (String) pi8.iG.getA(), (String) pi8.U2.getA(), (String) pi8.tq.getA());
    public final FW M;
    public final oO t;

    public i3(oO oOVar, FW fw) {
        this.M = fw;
        this.t = oOVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    public final Set M() {
        edK edk;
        boolean zExists;
        Long lValueOf;
        List<String> listM = this.t.M((String) pi8.sm.getA(), Oq4);
        ArrayList arrayList = new ArrayList(ep3.o(listM, 10));
        for (String str : listM) {
            this.M.getClass();
            StringBuilder sb = new StringBuilder(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data");
            sb.append('/');
            sb.append(str);
            arrayList.add(sb.toString());
        }
        try {
            Set<String> setF0 = lp3.F0(lp3.g0(this.t.M((String) pi8.X.getA(), EmptyList.a), arrayList));
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : setF0) {
                try {
                    this.M.getClass();
                    try {
                        zExists = new File(str2).exists();
                    } catch (Throwable unused) {
                        zExists = false;
                    }
                    if (zExists) {
                        this.M.getClass();
                        try {
                            long jLastModified = new File(str2).lastModified();
                            lValueOf = jLastModified > 0 ? Long.valueOf(jLastModified) : null;
                        } catch (Throwable unused2) {
                        }
                        if (lValueOf != null) {
                            long jLongValue = lValueOf.longValue();
                            if (jLongValue <= 0) {
                                edk = null;
                            } else {
                                edk = new edK(str2, jLongValue);
                            }
                        } else {
                            edk = null;
                        }
                    } else {
                        edk = null;
                    }
                } catch (Throwable unused3) {
                }
                if (edk != null) {
                    arrayList2.add(edk);
                }
            }
            return lp3.F0(arrayList2);
        } catch (Throwable unused4) {
            return null;
        }
    }
}
