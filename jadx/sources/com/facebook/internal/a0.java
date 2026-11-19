package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import defpackage.yk4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends f {
    public static final a c = new a(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(String str, Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle = bundle == null ? new Bundle() : bundle;
        c.getClass();
        Uri uriA = a.a(bundle, str);
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            this.a = uriA;
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Uri a(Bundle bundle, String str) {
            if (str.equals("oauth")) {
                return p0.a(bundle, k0.b(), "oauth/authorize");
            }
            return p0.a(bundle, k0.b(), com.facebook.r.d() + "/dialog/" + str);
        }

        private a() {
        }
    }
}
