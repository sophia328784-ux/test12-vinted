package com.facebook.internal;

import java.util.EnumSet;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum l0 {
    None(0),
    Enabled(1),
    RequireConfirm(2);

    private static final EnumSet<l0> ALL;
    public static final a Companion = new a(null);
    private final long value;

    static {
        EnumSet<l0> enumSetAllOf = EnumSet.allOf(l0.class);
        enumSetAllOf.getClass();
        ALL = enumSetAllOf;
    }

    l0(long j) {
        this.value = j;
    }

    @JvmStatic
    public static final EnumSet<l0> parseOptions(long j) {
        Companion.getClass();
        return a.a(j);
    }

    public final long getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static EnumSet a(long j) {
            EnumSet enumSetNoneOf = EnumSet.noneOf(l0.class);
            for (l0 l0Var : l0.ALL) {
                if ((l0Var.getValue() & j) != 0) {
                    enumSetNoneOf.add(l0Var);
                }
            }
            enumSetNoneOf.getClass();
            return enumSetNoneOf;
        }

        private a() {
        }
    }
}
