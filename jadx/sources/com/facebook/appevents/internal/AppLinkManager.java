package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.r;
import defpackage.spi;
import defpackage.yk4;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AppLinkManager {
    public static final a b = new a(null);
    public static volatile AppLinkManager c;
    public final spi a;

    private AppLinkManager() {
        this.a = LazyKt__LazyJVMKt.a(new Function0<SharedPreferences>() { // from class: com.facebook.appevents.internal.AppLinkManager$preferences$2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.a().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
            }
        });
    }

    public final SharedPreferences a() {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            Object value = this.a.getA();
            value.getClass();
            return (SharedPreferences) value;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final void b(Activity activity) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            intent.getClass();
            c(intent, data);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0009, B:20:0x0037, B:29:0x004d, B:32:0x0053, B:18:0x0031, B:9:0x0016, B:12:0x001d, B:16:0x0029, B:23:0x0040, B:26:0x0047), top: B:39:0x0009, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #3 {all -> 0x004c, blocks: (B:23:0x0040, B:26:0x0047), top: B:45:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {all -> 0x0063, blocks: (B:5:0x0009, B:20:0x0037, B:29:0x004d, B:32:0x0053, B:18:0x0031, B:9:0x0016, B:12:0x001d, B:16:0x0029, B:23:0x0040, B:26:0x0047), top: B:39:0x0009, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0065 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final void c(Intent intent, Uri uri) {
        String string;
        Bundle bundleExtra;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            String string2 = null;
            if (set.contains(this)) {
                string = null;
            } else {
                try {
                    String queryParameter = uri.getQueryParameter("al_applink_data");
                    if (queryParameter == null) {
                        string = null;
                    } else {
                        try {
                            string = new JSONObject(queryParameter).getString("campaign_ids");
                        } catch (Exception unused) {
                            Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                            string = null;
                            if (string == null) {
                                if (!yk4.a.contains(this)) {
                                    try {
                                        bundleExtra = intent.getBundleExtra("al_applink_data");
                                        if (bundleExtra == null) {
                                            string2 = bundleExtra.getString("campaign_ids");
                                        }
                                    } catch (Throwable th) {
                                        yk4.a(this, th);
                                    }
                                }
                                string = string2;
                            }
                            if (string != null) {
                                a().edit().putString("campaign_ids", string).apply();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    yk4.a(this, th2);
                    string = null;
                }
            }
            if (string == null) {
                if (!yk4.a.contains(this)) {
                    bundleExtra = intent.getBundleExtra("al_applink_data");
                    if (bundleExtra == null) {
                        string2 = bundleExtra.getString("campaign_ids");
                    }
                }
                string = string2;
            }
            if (string != null) {
                a().edit().putString("campaign_ids", string).apply();
            }
        } catch (Throwable th3) {
            yk4.a(this, th3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:23:0x003a A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #1 {, blocks: (B:11:0x001a, B:15:0x0024, B:23:0x003a, B:29:0x004e, B:21:0x0034, B:18:0x0030, B:26:0x004a), top: B:40:0x001a, inners: #2, #3 }] */
        /* JADX WARN: Code duplicated, block: B:43:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public final AppLinkManager a() {
            AppLinkManager appLinkManager;
            AppLinkManager appLinkManager2;
            a aVar = AppLinkManager.b;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (yk4.a.contains(AppLinkManager.class)) {
                appLinkManager = null;
            } else {
                try {
                    appLinkManager = AppLinkManager.c;
                } catch (Throwable th) {
                    yk4.a(AppLinkManager.class, th);
                    appLinkManager = null;
                }
            }
            if (appLinkManager != null) {
                return appLinkManager;
            }
            synchronized (this) {
                if (!r.q.get()) {
                    return null;
                }
                if (yk4.a.contains(AppLinkManager.class)) {
                    appLinkManager2 = null;
                    if (appLinkManager2 == null) {
                        appLinkManager2 = new AppLinkManager(defaultConstructorMarker);
                        if (!yk4.a.contains(AppLinkManager.class)) {
                            try {
                                AppLinkManager.c = appLinkManager2;
                            } catch (Throwable th2) {
                                yk4.a(AppLinkManager.class, th2);
                            }
                        }
                    }
                    return appLinkManager2;
                }
                try {
                    appLinkManager2 = AppLinkManager.c;
                } catch (Throwable th3) {
                    yk4.a(AppLinkManager.class, th3);
                    appLinkManager2 = null;
                }
                if (appLinkManager2 == null) {
                    appLinkManager2 = new AppLinkManager(defaultConstructorMarker);
                    if (!yk4.a.contains(AppLinkManager.class)) {
                        AppLinkManager.c = appLinkManager2;
                    }
                }
                return appLinkManager2;
                throw th;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ AppLinkManager(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
