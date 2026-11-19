package com.facebook.appevents;

import android.content.Context;
import com.facebook.AccessToken;
import defpackage.muk;
import defpackage.yk4;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AppEventsLogger {
    public static final a b = new a(null);
    public final j a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "", "(Ljava/lang/String;I)V", "AUTO", "EXPLICIT_ONLY", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum FlushBehavior {
        AUTO,
        EXPLICIT_ONLY
    }

    public AppEventsLogger(Context context, String str, AccessToken accessToken, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = new j(context, str, accessToken);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(Context context) {
            j.c.getClass();
            if (j.a() == null) {
                synchronized (j.c()) {
                    try {
                        if (j.a() == null) {
                            String string = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
                            if (!yk4.a.contains(j.class)) {
                                try {
                                    j.h = string;
                                } catch (Throwable th) {
                                    yk4.a(j.class, th);
                                }
                            }
                            if (j.a() == null) {
                                String str = "XZ" + UUID.randomUUID();
                                if (!yk4.a.contains(j.class)) {
                                    try {
                                        j.h = str;
                                    } catch (Throwable th2) {
                                        yk4.a(j.class, th2);
                                    }
                                }
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", j.a()).apply();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            String strA = j.a();
            if (strA != null) {
                return strA;
            }
            muk.A("Required value was null.");
            return null;
        }

        private a() {
        }
    }
}
