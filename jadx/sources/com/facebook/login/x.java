package com.facebook.login;

import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum x {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");

    public static final a Companion = new a(null);
    private final String targetApp;

    x(String str) {
        this.targetApp = str;
    }

    @JvmStatic
    public static final x fromString(String str) {
        Companion.getClass();
        for (x xVar : values()) {
            if (Intrinsics.c(xVar.toString(), str)) {
                return xVar;
            }
        }
        return FACEBOOK;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.targetApp;
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
