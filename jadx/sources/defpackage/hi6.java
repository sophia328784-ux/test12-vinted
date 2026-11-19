package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.lang.annotation.Annotation;
import java.net.URI;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0004\u0016\u0017\u0018\u0019BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB_\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u001a"}, d2 = {"Lhi6;", "", "Lhi6$d;", "key", "Lhi6$c;", "icon", "Ljava/net/URI;", "iconUrl", "darkIconUrl", "", "title", TtmlNode.TAG_BODY, "", "visible", "<init>", "(Lhi6$d;Lhi6$c;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILhi6$d;Lhi6$c;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;ZLlah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hi6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h;
    public final d a;
    public final c b;
    public final URI c;
    public final URI d;
    public final String e;
    public final String f;
    public final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.models.EducationSection", aVar, 7);
            breVar.j("key", false);
            breVar.j("icon", false);
            breVar.j(CampaignEx.JSON_KEY_ICON_URL, false);
            breVar.j("dark_icon_url", false);
            breVar.j("title", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("visible", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = hi6.h;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), se2.d((opa) lazyArr[1].getA()), se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA()), se2.d(wfiVar), wfiVar, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hi6.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            d dVar = null;
            c cVar = null;
            URI uri = null;
            URI uri2 = null;
            String str = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        dVar = (d) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), dVar);
                        i |= 1;
                        break;
                    case 1:
                        cVar = (c) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), cVar);
                        i |= 2;
                        break;
                    case 2:
                        uri = (URI) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), uri);
                        i |= 4;
                        break;
                    case 3:
                        uri2 = (URI) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), uri2);
                        i |= 8;
                        break;
                    case 4:
                        str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                        i |= 16;
                        break;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        continue;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new hi6(i, dVar, cVar, uri, uri2, str, strG, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hi6 hi6Var = (hi6) obj;
            hi6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hi6.h;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), hi6Var.a);
            i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), hi6Var.b);
            i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), hi6Var.c);
            i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), hi6Var.d);
            i14VarC.F(u9hVar, 4, wfi.a, hi6Var.e);
            i14VarC.v(u9hVar, 5, hi6Var.f);
            i14VarC.t(u9hVar, 6, hi6Var.g);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        h = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 27)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 29)), null, null, null};
    }

    public /* synthetic */ hi6(int i, d dVar, c cVar, URI uri, URI uri2, String str, String str2, boolean z, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = cVar;
        this.c = uri;
        this.d = uri2;
        this.e = str;
        this.f = str2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi6)) {
            return false;
        }
        hi6 hi6Var = (hi6) obj;
        return this.a == hi6Var.a && this.b == hi6Var.b && Intrinsics.c(this.c, hi6Var.c) && Intrinsics.c(this.d, hi6Var.d) && Intrinsics.c(this.e, hi6Var.e) && Intrinsics.c(this.f, hi6Var.f) && this.g == hi6Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        URI uri = this.c;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        URI uri2 = this.d;
        int iHashCode4 = (iHashCode3 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + hv7.a((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EducationSection(key=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        sb.append(this.c);
        sb.append(", darkIconUrl=");
        sb.append(this.d);
        sb.append(", title=");
        gv7.c(sb, this.e, ", body=", this.f, ", visible=");
        return b5.b(sb, this.g, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lhi6$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "confirmation", "law", "restrictions", "protection", "duration", "EReader24", "Gavel24", "CheckShield24", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        confirmation("confirmation"),
        law("law"),
        restrictions("restrictions"),
        protection("protection"),
        duration("duration"),
        EReader24("EReader24"),
        Gavel24("Gavel24"),
        CheckShield24("CheckShield24");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6(0));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.models.EducationSection.Icon", values(), new String[]{"confirmation", "law", "restrictions", "protection", "duration", "EReader24", "Gavel24", "CheckShield24"}, new Annotation[][]{null, null, null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: hi6$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lhi6$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "sectionsPeriodConfirmation", "sectionsPeriodLaw", "sectionsPeriodRestrictions", "sectionsPeriodProtection", "sectionsPeriodDuration", "sectionsPeriodOnboarding_restrictedPeriodGeneral", "sectionsPeriodOnboarding_restrictedPeriodDuration", "sectionsPeriodOnboarding_restrictedPeriodLaw", "sectionsPeriodOnboarding_restrictedPeriodProtection", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        sectionsPeriodConfirmation("sections.confirmation"),
        sectionsPeriodLaw("sections.law"),
        sectionsPeriodRestrictions("sections.restrictions"),
        sectionsPeriodProtection("sections.protection"),
        sectionsPeriodDuration("sections.duration"),
        sectionsPeriodOnboarding_restrictedPeriodGeneral("sections.onboarding_restricted.general"),
        sectionsPeriodOnboarding_restrictedPeriodDuration("sections.onboarding_restricted.duration"),
        sectionsPeriodOnboarding_restrictedPeriodLaw("sections.onboarding_restricted.law"),
        sectionsPeriodOnboarding_restrictedPeriodProtection("sections.onboarding_restricted.protection");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new gi6(2));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.models.EducationSection.Key", values(), new String[]{"sections.confirmation", "sections.law", "sections.restrictions", "sections.protection", "sections.duration", "sections.onboarding_restricted.general", "sections.onboarding_restricted.duration", "sections.onboarding_restricted.law", "sections.onboarding_restricted.protection"}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: hi6$d$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) d.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: hi6$b, reason: from kotlin metadata */
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

    public hi6(d dVar, c cVar, URI uri, URI uri2, String str, String str2, boolean z) {
        dVar.getClass();
        str2.getClass();
        this.a = dVar;
        this.b = cVar;
        this.c = uri;
        this.d = uri2;
        this.e = str;
        this.f = str2;
        this.g = z;
    }
}
