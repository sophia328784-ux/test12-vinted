package com.incognia.internal;

import android.content.Context;
import defpackage.dp3;
import defpackage.evd;
import defpackage.qgi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class P8O {
    public static final String M = (String) pi8.gv.getA();
    public static final List t = dp3.h(new BU3(), new qvK(), new cn(), new Vdm(), new BF(), new JJy(), new L7F(), new Gz(), new g1(), new N3n(), new l7());

    public static void M(Context context) {
        if (8 > M()) {
            List list = t;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((KV7) obj).t()) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                KV7 kv7 = (KV7) obj2;
                if (kv7.M() > M()) {
                    try {
                        kv7.M(context);
                    } catch (Throwable unused) {
                    }
                }
            }
            new Nz(Pez.M, true).M(new evd(context, (byte) 0));
        }
    }

    public static final void t(Context context) {
        List list = t;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((KV7) obj).t()) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            KV7 kv7 = (KV7) obj2;
            if (kv7.M() > M()) {
                try {
                    kv7.M(context);
                } catch (Throwable unused) {
                }
            }
        }
        d4.a1c.M(M, 8);
    }

    public static int M() {
        Object failure;
        nJ3 nj3 = d4.a1c;
        String str = M;
        nj3.getClass();
        Object obj = null;
        try {
            int i = Result.b;
            String string = nj3.M.getString(nj3.Oq4(str), null);
            if (string != null) {
                String strM = NU.M(string);
                if (strM != null) {
                    string = strM;
                }
                failure = qgi.k(10, string);
                if (failure == null) {
                    nj3.M(str);
                }
                if (Result.a(failure) == null) {
                    obj = failure;
                } else {
                    nj3.M(str);
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Integer num = (Integer) obj;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
