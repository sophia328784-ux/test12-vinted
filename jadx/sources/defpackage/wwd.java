package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u001bB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012B\u0083\u0001\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001c"}, d2 = {"Lwwd;", "", "", "id", "", IdentityHttpResponse.CODE, "title", "weightDescription", "formatDescription", "", Reporting.Key.END_CARD_TYPE_CUSTOM, Reporting.CreativeType.STANDARD, "educationText", "name", "description", "Lwwd$c;", "type", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwwd$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwwd$c;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wwd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l = {null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new wqd(15))};
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final c k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.PackageSize", aVar, 11);
            breVar.j("id", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("title", false);
            breVar.j("weight_description", false);
            breVar.j("format_description", false);
            breVar.j(Reporting.Key.END_CARD_TYPE_CUSTOM, false);
            breVar.j(Reporting.CreativeType.STANDARD, false);
            breVar.j("education_text", false);
            breVar.j("name", false);
            breVar.j("description", false);
            breVar.j("type", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wwd.l;
            wfi wfiVar = wfi.a;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, wfiVar, wfiVar, wfiVar, wfiVar, l42Var, l42Var, wfiVar, wfiVar, wfiVar, lazyArr[10].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wwd.l;
            Object obj = null;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            long jM = 0;
            c cVar = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG4 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        zC = h14VarC.C(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        zC2 = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG5 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        strG6 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        strG7 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        cVar = (c) h14VarC.s(u9hVar, 10, (ns5) lazyArr[10].getA(), cVar);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new wwd(i, jM, strG, strG2, strG3, strG4, zC, zC2, strG5, strG6, strG7, cVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wwd wwdVar = (wwd) obj;
            wwdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wwd.l;
            i14VarC.f(u9hVar, 0, wwdVar.a);
            i14VarC.v(u9hVar, 1, wwdVar.b);
            i14VarC.v(u9hVar, 2, wwdVar.c);
            i14VarC.v(u9hVar, 3, wwdVar.d);
            i14VarC.v(u9hVar, 4, wwdVar.e);
            i14VarC.t(u9hVar, 5, wwdVar.f);
            i14VarC.t(u9hVar, 6, wwdVar.g);
            i14VarC.v(u9hVar, 7, wwdVar.h);
            i14VarC.v(u9hVar, 8, wwdVar.i);
            i14VarC.v(u9hVar, 9, wwdVar.j);
            i14VarC.x(u9hVar, 10, (oah) lazyArr[10].getA(), wwdVar.k);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wwd(int i, long j, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, c cVar, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwd)) {
            return false;
        }
        wwd wwdVar = (wwd) obj;
        return this.a == wwdVar.a && Intrinsics.c(this.b, wwdVar.b) && Intrinsics.c(this.c, wwdVar.c) && Intrinsics.c(this.d, wwdVar.d) && Intrinsics.c(this.e, wwdVar.e) && this.f == wwdVar.f && this.g == wwdVar.g && Intrinsics.c(this.h, wwdVar.h) && Intrinsics.c(this.i, wwdVar.i) && Intrinsics.c(this.j, wwdVar.j) && this.k == wwdVar.k;
    }

    public final int hashCode() {
        return this.k.hashCode() + hv7.a(hv7.a(hv7.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a(hv7.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.a, "PackageSize(id=", ", code=", this.b);
        gv7.c(sbD, ", title=", this.c, ", weightDescription=", this.d);
        al1.b(", formatDescription=", this.e, ", custom=", sbD, this.f);
        nr.c(", standard=", ", educationText=", this.h, sbD, this.g);
        gv7.c(sbD, ", name=", this.i, ", description=", this.j);
        sbD.append(", type=");
        sbD.append(this.k);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lwwd$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", Reporting.CreativeType.STANDARD, "heavy", "bulky", "heavy_bulky", Reporting.Key.END_CARD_TYPE_CUSTOM, "no_shipping", "unknown", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        standard(Reporting.CreativeType.STANDARD),
        heavy("heavy"),
        bulky("bulky"),
        heavy_bulky("heavy_bulky"),
        custom(Reporting.Key.END_CARD_TYPE_CUSTOM),
        no_shipping("no_shipping"),
        unknown("unknown");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new wqd(18));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.PackageSize.Type", values(), new String[]{Reporting.CreativeType.STANDARD, "heavy", "bulky", "heavy_bulky", Reporting.Key.END_CARD_TYPE_CUSTOM, "no_shipping", "unknown"}, new Annotation[][]{null, null, null, null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: wwd$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: wwd$b, reason: from kotlin metadata */
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

    public wwd(long j, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, c cVar) {
        bk.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        cVar.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = cVar;
    }
}
