package defpackage;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum jfj {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");

    private final String javaName;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    jfj(String str) {
        this.javaName = str;
    }

    @JvmStatic
    public static final jfj forJavaName(String str) {
        Companion.getClass();
        return a.a(str);
    }

    public static EnumEntries<jfj> getEntries() {
        return $ENTRIES;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_javaName, reason: not valid java name */
    public final String m1171deprecated_javaName() {
        return this.javaName;
    }

    @JvmName
    public final String javaName() {
        return this.javaName;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static jfj a(String str) {
            str.getClass();
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return jfj.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return jfj.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return jfj.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return jfj.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return jfj.SSL_3_0;
            }
            g57.s("Unexpected TLS version: ".concat(str));
            return null;
        }

        private a() {
        }
    }
}
