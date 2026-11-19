package com.inmobi.media;

import android.content.Context;
import defpackage.mk2;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9 {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new mk2(20));
    public static final String b = "C9";

    public static void a(String str) {
        La la = (La) a.getA();
        if (la != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            la.a("cip", str, false);
            Unit unit = Unit.a;
        }
        b.getClass();
    }

    public static final La b() {
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        return Ka.a(context, "inmobi_store");
    }

    public static String a() {
        La la = (La) a.getA();
        String string = la != null ? la.a.getString("cip", null) : null;
        b.getClass();
        return string;
    }
}
