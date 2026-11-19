package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.measurement.AppMeasurement;
import defpackage.ma3;
import defpackage.swm;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.o9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6212o9 {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new swm((byte) 16));
    public static final Lazy b = LazyKt__LazyJVMKt.a(new swm((byte) 17));

    public static final C5928d9 a() {
        Context context = Xi.a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C5964ek("ad_quality_db", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"));
        arrayList.add(new C5964ek("click", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"));
        arrayList.add(new C5964ek("config_db", "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"));
        arrayList.add(new C5964ek("c_data", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"));
        arrayList.add(new C5964ek(AppMeasurement.CRASH_ORIGIN, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"));
        arrayList.add(new C5964ek("logs_v2", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"));
        arrayList.add(new C5964ek("pings", "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"));
        arrayList.add(new C5964ek("telemetry", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"));
        Object a2 = b.getA();
        a2.getClass();
        C6208o5 c6208o5 = new C6208o5(context, arrayList, Ha.a(), (ExecutorService) a2);
        C5928d9 c5928d9 = new C5928d9(c6208o5);
        E9 e9 = new E9(c6208o5);
        C6186n9 c6186n9 = new C6186n9(e9, c6208o5);
        c5928d9.a = c6186n9;
        try {
            c6186n9.c = e9.getWritableDatabase();
        } catch (Exception unused) {
        }
        try {
            c6186n9.d = c6186n9.a.getReadableDatabase();
        } catch (Exception unused2) {
        }
        ExecutorService executorService = c6186n9.b.d;
        if (executorService != null) {
            c6186n9.e = ma3.c(executorService);
        }
        return c5928d9;
    }

    public static final C6186n9 b() {
        C6186n9 c6186n9 = ((C5928d9) a.getA()).a;
        if (c6186n9 != null) {
            return c6186n9;
        }
        Intrinsics.i("_inmobiDatabaseHelper");
        throw null;
    }

    public static final ExecutorService c() {
        return Executors.newSingleThreadExecutor(new I9("db.transactionExecutor", false));
    }
}
