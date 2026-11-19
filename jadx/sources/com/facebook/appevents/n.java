package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.h0;
import defpackage.muk;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final a b = new a(null);
    public final j a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(String str, String str2, AccessToken accessToken) {
        this(new j(str, str2, accessToken));
        str.getClass();
    }

    public final void a(Bundle bundle, String str) {
        com.facebook.r rVar = com.facebook.r.a;
        if (h0.c()) {
            this.a.h(bundle, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ScheduledThreadPoolExecutor a() {
            j.c.getClass();
            if (j.b() == null) {
                j.a.d();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
            if (scheduledThreadPoolExecutorB != null) {
                return scheduledThreadPoolExecutorB;
            }
            muk.A("Required value was null.");
            return null;
        }

        private a() {
        }
    }

    public n(Context context) {
        this(new j(context, (String) null, (AccessToken) null));
    }

    public n(Context context, String str) {
        this(new j(context, str, (AccessToken) null));
    }

    public n(j jVar) {
        jVar.getClass();
        this.a = jVar;
    }
}
