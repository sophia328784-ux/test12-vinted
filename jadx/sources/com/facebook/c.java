package com.facebook;

import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final SharedPreferences a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
    }

    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c() {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        sharedPreferences.getClass();
        this(sharedPreferences, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public c(SharedPreferences sharedPreferences, b bVar) {
        sharedPreferences.getClass();
        bVar.getClass();
        this.a = sharedPreferences;
    }
}
