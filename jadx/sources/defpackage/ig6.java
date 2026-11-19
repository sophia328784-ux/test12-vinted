package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBA\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0015"}, d2 = {"Lig6;", "", "", "eligible", "Lig6$c;", "disposition", "Ljg6;", "warranty", "Ljava/time/OffsetDateTime;", "configurationLastUpdate", "<init>", "(ZLig6$c;Ljg6;Ljava/time/OffsetDateTime;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLig6$c;Ljg6;Ljava/time/OffsetDateTime;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ig6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e;
    public final boolean a;
    public final c b;
    public final jg6 c;
    public final OffsetDateTime d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.offlineverification.impl.svcvaspublicapiedge.models.EVSServiceEligibility", aVar, 4);
            breVar.j("eligible", false);
            breVar.j("disposition", true);
            breVar.j("warranty", true);
            breVar.j("configuration_last_update", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ig6.e;
            return new opa[]{l42.a, se2.d((opa) lazyArr[1].getA()), se2.d(jg6.a.a), se2.d((opa) lazyArr[3].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ig6.e;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            c cVar = null;
            jg6 jg6Var = null;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    cVar = (c) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), cVar);
                    i |= 2;
                } else if (iQ == 2) {
                    jg6Var = (jg6) h14VarC.j(u9hVar, 2, jg6.a.a, jg6Var);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    offsetDateTime = (OffsetDateTime) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ig6(i, zC, cVar, jg6Var, offsetDateTime, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ig6 ig6Var = (ig6) obj;
            ig6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ig6.e;
            boolean z = ig6Var.a;
            OffsetDateTime offsetDateTime = ig6Var.d;
            jg6 jg6Var = ig6Var.c;
            c cVar = ig6Var.b;
            i14VarC.t(u9hVar, 0, z);
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || jg6Var != null) {
                i14VarC.F(u9hVar, 2, jg6.a.a, jg6Var);
            }
            if (i14VarC.e(u9hVar) || offsetDateTime != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), offsetDateTime);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        e = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 14)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 15))};
    }

    public /* synthetic */ ig6(int i, boolean z, c cVar, jg6 jg6Var, OffsetDateTime offsetDateTime, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = cVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = jg6Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = offsetDateTime;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig6)) {
            return false;
        }
        ig6 ig6Var = (ig6) obj;
        return this.a == ig6Var.a && this.b == ig6Var.b && Intrinsics.c(this.c, ig6Var.c) && Intrinsics.c(this.d, ig6Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        jg6 jg6Var = this.c;
        int iHashCode3 = (iHashCode2 + (jg6Var == null ? 0 : jg6Var.hashCode())) * 31;
        OffsetDateTime offsetDateTime = this.d;
        return iHashCode3 + (offsetDateTime != null ? offsetDateTime.hashCode() : 0);
    }

    public final String toString() {
        return "EVSServiceEligibility(eligible=" + this.a + ", disposition=" + this.b + ", warranty=" + this.c + ", configurationLastUpdate=" + this.d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lig6$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "optional", "mandatory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        optional("optional"),
        mandatory("mandatory");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ya6(16));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.offlineverification.impl.svcvaspublicapiedge.models.EVSServiceEligibility.Disposition", values(), new String[]{"optional", "mandatory"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ig6$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ig6$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public ig6(boolean z, c cVar, jg6 jg6Var, OffsetDateTime offsetDateTime) {
        this.a = z;
        this.b = cVar;
        this.c = jg6Var;
        this.d = offsetDateTime;
    }

    public /* synthetic */ ig6(boolean z, c cVar, jg6 jg6Var, OffsetDateTime offsetDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : cVar, (i & 4) != 0 ? null : jg6Var, (i & 8) != 0 ? null : offsetDateTime);
    }
}
