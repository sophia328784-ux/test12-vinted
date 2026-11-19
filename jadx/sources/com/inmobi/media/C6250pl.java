package com.inmobi.media;

import android.content.Context;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.iab.omid.library.inmobi.Omid;
import defpackage.bv;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.yb4;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: com.inmobi.media.pl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6250pl {
    public static boolean b;
    public static final C6250pl a = new C6250pl();
    public static final C6094jl c = new C6094jl();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r7.b(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6250pl.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
    
        if (r6.a(r0) == r7) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6250pl.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static boolean b(Context context) {
        context.getClass();
        ConcurrentHashMap concurrentHashMap = La.b;
        return Ka.a(context, "sdk_version_store").a.getString("sdk_version", null) == null || !Intrinsics.c(Ka.a(context, "sdk_version_store").a.getString("sdk_version", null), "11.2.0");
    }

    public static boolean a() {
        int i;
        try {
            Reflection.a.c(ckd.class).A();
            i = 0;
        } catch (NoClassDefFoundError e) {
            Log.d("pl", "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)", e);
            i = 1;
        }
        try {
            Reflection.a.c(ce2.class).A();
        } catch (NoClassDefFoundError e2) {
            i++;
            Log.d("pl", "Missing required dependency: com.squareup.okio:okio (BufferedSource)", e2);
        }
        try {
            Reflection.a.c(uj4.class).A();
        } catch (NoClassDefFoundError e3) {
            i++;
            Log.d("pl", "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)", e3);
        }
        try {
            Reflection.a.c(vz5.class).A();
        } catch (NoClassDefFoundError e4) {
            i++;
            Log.d("pl", "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)", e4);
        }
        try {
            Reflection.a.c(AdvertisingIdClient.class).A();
        } catch (NoClassDefFoundError e5) {
            i++;
            Log.d("pl", "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)", e5);
        }
        try {
            Reflection.a.c(yb4.class).A();
        } catch (NoClassDefFoundError e6) {
            i++;
            Log.d("pl", "Missing required dependency: androidx.core:core-ktx (ContextCompat)", e6);
        }
        try {
            Reflection.a.c(EnumEntries.class).A();
        } catch (NoClassDefFoundError e7) {
            i++;
            Log.d("pl", "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version", e7);
        }
        try {
            Reflection.a.c(CustomTabsClient.class).A();
        } catch (NoClassDefFoundError e8) {
            i++;
            Log.d("pl", "Missing required dependency: androidx.browser:browser (CustomTabsClient)", e8);
        }
        try {
            Reflection.a.c(Omid.class).A();
        } catch (NoClassDefFoundError e9) {
            i++;
            Log.d("pl", "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)", e9);
        }
        if (i > 0) {
            bv.b(i, "Total no missing dependencies = ", "pl");
        }
        return i > 0;
    }

    public static void a(Context context) {
        context.getClass();
        try {
            if (b(context)) {
                X6.a(context);
                ConcurrentHashMap concurrentHashMap = La.b;
                La.a(Ka.a(context, "sdk_version_store"), "db_deletion_failed", true);
                Context context2 = Xi.a;
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                Xi.a(applicationContext);
            }
        } catch (Exception e) {
            Log.d("pl", "Error in cleaning cache directory", e);
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }
}
