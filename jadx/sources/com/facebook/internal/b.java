package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import defpackage.imb;
import defpackage.yk4;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b extends BroadcastReceiver {
    public static b c;
    public final Context a;
    public static final a b = new a(null);
    public static final String d = "com.parse.bolts.measurement_event";

    public b(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
    }

    public static final b a() {
        if (yk4.a.contains(b.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            yk4.a(b.class, th);
            return null;
        }
    }

    public final void finalize() {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                imb.a(this.a).d(this);
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            com.facebook.appevents.n nVar = new com.facebook.appevents.n(context);
            StringBuilder sb = new StringBuilder("bf_");
            sb.append(intent != null ? intent.getStringExtra("event_name") : null);
            String string = sb.toString();
            Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
            Bundle bundle = new Bundle();
            Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
            if (setKeySet != null) {
                for (String str : setKeySet) {
                    str.getClass();
                    bundle.putString(new Regex("[ -]*$").h("", new Regex("^[ -]*").h("", new Regex("[^0-9a-zA-Z _-]").h("-", str))), (String) bundleExtra.get(str));
                }
            }
            com.facebook.r rVar = com.facebook.r.a;
            if (com.facebook.h0.c()) {
                nVar.a.d(bundle, string);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(Context context) {
            context.getClass();
            if (b.a() != null) {
                b.a();
                return;
            }
            b bVar = new b(context, null);
            Set set = yk4.a;
            if (!set.contains(b.class)) {
                try {
                    if (!set.contains(bVar)) {
                        try {
                            imb.a(bVar.a).b(bVar, new IntentFilter(b.d));
                        } catch (Throwable th) {
                            yk4.a(bVar, th);
                        }
                    }
                } catch (Throwable th2) {
                    yk4.a(b.class, th2);
                }
            }
            if (!yk4.a.contains(b.class)) {
                try {
                    b.c = bVar;
                } catch (Throwable th3) {
                    yk4.a(b.class, th3);
                }
            }
            b.a();
        }

        private a() {
        }
    }
}
