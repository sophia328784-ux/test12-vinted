package com.inmobi.media;

import android.content.Context;
import android.os.Process;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.dp3;
import defpackage.i1m;
import defpackage.w23;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;

/* JADX INFO: renamed from: com.inmobi.media.ej, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5963ej {
    public static final C5963ej a;
    public static final /* synthetic */ KProperty[] b;
    public static final String c;
    public static String d;
    public static boolean e;
    public static long f;
    public static final List g;
    public static final AtomicBoolean h;
    public static final La i;
    public static final I1 j;
    public static final I1 k;

    static {
        La laA;
        int i2 = -1;
        PropertyReference1Impl propertyReference1Impl = new PropertyReference1Impl(C5963ej.class, "sessionCnt", "getSessionCnt()I", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        b = new KProperty[]{reflectionFactory.j(propertyReference1Impl), reflectionFactory.j(new PropertyReference1Impl(C5963ej.class, "userRetention", "getUserRetention()I", 0))};
        a = new C5963ej();
        c = "ej";
        g = dp3.j(0, 0, 0, 0);
        h = new AtomicBoolean(false);
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            laA = Ka.a(context, "session_pref_file");
        } else {
            laA = null;
        }
        i = laA;
        int i3 = 12;
        j = new I1(i2, new i1m((byte) 25), i3);
        k = new I1(i2, new i1m((byte) 26), i3);
    }

    public static void a(String str, Boolean bool) {
        str.getClass();
        if (str.equals("banner") && a(1)) {
            List list = g;
            list.set(0, Integer.valueOf(Integer.min(((Number) list.get(0)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (str.equals("int") && !Intrinsics.c(bool, Boolean.TRUE) && a(2)) {
            List list2 = g;
            list2.set(1, Integer.valueOf(Integer.min(((Number) list2.get(1)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (str.equals("native") && a(4)) {
            List list3 = g;
            list3.set(3, Integer.valueOf(Integer.min(((Number) list3.get(3)).intValue() + 1, Integer.MAX_VALUE)));
        }
        if (Intrinsics.c(bool, Boolean.TRUE) && a(3)) {
            List list4 = g;
            list4.set(2, Integer.valueOf(Integer.min(((Number) list4.get(2)).intValue() + 1, Integer.MAX_VALUE)));
        }
    }

    public static final int b() {
        a.getClass();
        La la = i;
        if (la == null) {
            return 0;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        return Integer.min((int) ((jCurrentTimeMillis - la.a.getLong("u-ret", jCurrentTimeMillis)) / 86400000), Integer.MAX_VALUE);
    }

    public static void c() {
        if (h.getAndSet(true)) {
            return;
        }
        if (AbstractC6248pj.a().getSessionEnabled()) {
            d = w23.c();
            c.getClass();
        }
        f = System.currentTimeMillis() - Process.getElapsedCpuTime();
        if (a(5)) {
            La la = i;
            if (la != null) {
                la.a("cnt", Integer.min(la.a.getInt("cnt", 0) + 1, Integer.MAX_VALUE), false);
            }
            j.a();
        }
        if (a(6)) {
            La la2 = i;
            if (la2 != null && !la2.a.contains("u-ret")) {
                la2.a("u-ret", System.currentTimeMillis(), false);
            }
            k.a();
        }
    }

    public static final int a() {
        a.getClass();
        La la = i;
        if (la == null) {
            return 0;
        }
        return la.a.getInt("cnt", 0);
    }

    public static boolean a(int i2) {
        return ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getSession().getSigControlList().contains(Integer.valueOf(i2));
    }
}
