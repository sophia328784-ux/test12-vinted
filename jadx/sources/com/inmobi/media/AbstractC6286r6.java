package com.inmobi.media;

import defpackage.d57;
import defpackage.g12;
import defpackage.ie2;
import defpackage.je2;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.y3n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.r6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6286r6 {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new y3n((byte) 10));

    public static void a(C6054i6 c6054i6, String str, int i, int i2, long j, Rk rk, C6235p6 c6235p6, boolean z) {
        long j2;
        if (Ze.a() != null || !Xi.d.get()) {
            c6235p6.getClass();
            c6054i6.getClass();
            c6235p6.e.getClass();
            ie2.h(new C6131l6(c6054i6, false, c6235p6, null));
            c6235p6.a(System.currentTimeMillis());
            if (c6235p6.d != null) {
                ArrayList arrayList = c6054i6.a;
                arrayList.getClass();
                Integer num = AbstractC6326sk.c;
                if (num != null && arrayList.contains(Integer.valueOf(num.intValue()))) {
                    AbstractC6326sk.c = null;
                }
            }
            c6235p6.f.set(false);
            return;
        }
        if (str != null) {
            String str2 = c6054i6.b;
            int i3 = i - i2;
            str2.getClass();
            HashMap mapD = u1c.d(new Pair("payload", str2));
            JSONObject jSONObjectB = AbstractC5848a7.b();
            if (jSONObjectB != null) {
                String string = jSONObjectB.toString();
                string.getClass();
                mapD.put("consentObject", string);
            }
            Te te = new Te(str, i3 > 0 ? g12.b("X-im-retry-count", String.valueOf(i3)) : null, null, new C5900c7(mapD, 0), null, 52);
            if (z) {
                long jPow = i2 != i ? ((long) Math.pow(2.0d, i3)) * j : 0L;
                j2 = jPow;
                je2.c((uj4) a.getA(), null, null, new C6261q6(j2, te, i2, c6054i6, str, i, j, rk, c6235p6, z, null), 3);
            } else {
                if (i2 != i) {
                    j2 = j;
                }
                je2.c((uj4) a.getA(), null, null, new C6261q6(j2, te, i2, c6054i6, str, i, j, rk, c6235p6, z, null), 3);
            }
            j2 = jPow;
            je2.c((uj4) a.getA(), null, null, new C6261q6(j2, te, i2, c6054i6, str, i, j, rk, c6235p6, z, null), 3);
        }
    }

    public static final uj4 a() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new I9("r6", false));
        executorServiceNewSingleThreadExecutor.getClass();
        return vj4.a(new d57(executorServiceNewSingleThreadExecutor));
    }
}
