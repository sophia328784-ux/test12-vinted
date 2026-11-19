package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0016"}, d2 = {"Lqe1;", "", "", "title", "Lqe1$b;", ExperienceModelMapperImpl.KEY_ACTION, "Lqe1$e;", "type", "<init>", "(Ljava/lang/String;Lqe1$b;Lqe1$e;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lqe1$b;Lqe1$e;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class qe1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final b b;
    public final e c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.BannerAction", aVar, 3);
            breVar.j("title", false);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
            breVar.j("type", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, c.a, f.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            b bVar = null;
            e eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    bVar = (b) h14VarC.s(u9hVar, 1, c.a, bVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    eVar = (e) h14VarC.s(u9hVar, 2, f.a, eVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new qe1(i, strG, bVar, eVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            qe1 qe1Var = (qe1) obj;
            qe1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, qe1Var.a);
            i14VarC.x(u9hVar, 1, c.a, qe1Var.b);
            i14VarC.x(u9hVar, 2, f.a, qe1Var.c);
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements opa {
        public static final c a = new c();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private c() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            b next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<b> it = b.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            b bVar = next;
            return bVar == null ? b.unknown_default_open_api : bVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b bVar = (b) obj;
            bVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, bVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements opa {
        public static final f a = new f();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private f() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            e next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<e> it = e.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            e eVar = next;
            return eVar == null ? e.unknown_default_open_api : eVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e eVar = (e) obj;
            eVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, eVar.getValue());
        }
    }

    public /* synthetic */ qe1(int i, String str, b bVar, e eVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
        this.c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe1)) {
            return false;
        }
        qe1 qe1Var = (qe1) obj;
        return Intrinsics.c(this.a, qe1Var.a) && this.b == qe1Var.b && this.c == qe1Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BannerAction(title=" + this.a + ", action=" + this.b + ", type=" + this.c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lqe1$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "taxpayer", "taxpayer_center", "taxpayer_education", "taxpayer_verification_form", "taxpayer_verification_correction", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = c.class)
    public enum b {
        taxpayer("taxpayer"),
        taxpayer_center("taxpayer_center"),
        taxpayer_education("taxpayer_education"),
        taxpayer_verification_form("taxpayer_verification_form"),
        taxpayer_verification_correction("taxpayer_verification_correction"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        b(String str) {
            this.value = str;
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: qe1$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return c.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lqe1$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "primary", "secondary", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = f.class)
    public enum e {
        primary("primary"),
        secondary("secondary"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        e(String str) {
            this.value = str;
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: qe1$e$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return f.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: qe1$d, reason: from kotlin metadata */
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

    public qe1(String str, b bVar, e eVar) {
        str.getClass();
        bVar.getClass();
        eVar.getClass();
        this.a = str;
        this.b = bVar;
        this.c = eVar;
    }
}
