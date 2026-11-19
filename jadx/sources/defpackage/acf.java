package defpackage;

import java.io.IOException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum acf {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic"),
    HTTP_3("h3");

    private final String protocol;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    acf(String str) {
        this.protocol = str;
    }

    @JvmStatic
    public static final acf get(String str) throws IOException {
        Companion.getClass();
        return a.a(str);
    }

    public static EnumEntries<acf> getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static acf a(String str) throws IOException {
            str.getClass();
            acf acfVar = acf.HTTP_1_0;
            if (str.equals(acfVar.protocol)) {
                return acfVar;
            }
            acf acfVar2 = acf.HTTP_1_1;
            if (str.equals(acfVar2.protocol)) {
                return acfVar2;
            }
            acf acfVar3 = acf.H2_PRIOR_KNOWLEDGE;
            if (str.equals(acfVar3.protocol)) {
                return acfVar3;
            }
            acf acfVar4 = acf.HTTP_2;
            if (str.equals(acfVar4.protocol)) {
                return acfVar4;
            }
            acf acfVar5 = acf.SPDY_3;
            if (str.equals(acfVar5.protocol)) {
                return acfVar5;
            }
            acf acfVar6 = acf.QUIC;
            if (str.equals(acfVar6.protocol)) {
                return acfVar6;
            }
            acf acfVar7 = acf.HTTP_3;
            if (rgi.C(str, acfVar7.protocol, false)) {
                return acfVar7;
            }
            muk.t("Unexpected protocol: ".concat(str));
            return null;
        }

        private a() {
        }
    }
}
