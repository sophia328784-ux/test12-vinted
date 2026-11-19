package com.facebook;

import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final SharedPreferences a;

    static {
        new a(null);
    }

    public c0() {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
