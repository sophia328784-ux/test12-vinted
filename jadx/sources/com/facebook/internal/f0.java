package com.facebook.internal;

import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public static final a d = new a(null);
    public static final HashMap e = new HashMap();
    public final com.facebook.a0 a;
    public final String b;
    public StringBuilder c;

    public f0(com.facebook.a0 a0Var, String str) {
        a0Var.getClass();
        str.getClass();
        this.a = a0Var;
        q0.d(str, "tag");
        this.b = "FacebookSDK.".concat(str);
        this.c = new StringBuilder();
    }

    public final void a() {
        synchronized (com.facebook.r.c) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(com.facebook.a0 a0Var, String str, String str2) {
            a0Var.getClass();
            str.getClass();
            c(a0Var, str, str2);
        }

        public static void b(com.facebook.a0 a0Var, String str, String str2, Object... objArr) {
            a0Var.getClass();
            str.getClass();
            synchronized (com.facebook.r.c) {
            }
        }

        public static void c(com.facebook.a0 a0Var, String str, String str2) {
            a0Var.getClass();
            str.getClass();
            synchronized (com.facebook.r.c) {
            }
        }

        public final synchronized void d(String str) {
            str.getClass();
            com.facebook.r.h(com.facebook.a0.INCLUDE_ACCESS_TOKENS);
            synchronized (this) {
                f0.e.put(str, "ACCESS_TOKEN_REMOVED");
            }
        }

        private a() {
        }
    }
}
