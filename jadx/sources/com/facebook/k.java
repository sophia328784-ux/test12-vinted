package com.facebook;

import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public final SharedPreferences a;

    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k() {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.AuthenticationTokenManager.SharedPreferences", 0);
        sharedPreferences.getClass();
        this(sharedPreferences);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public k(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }
}
