package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0003\u0016\u0017\u0018B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fB\u007f\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0019"}, d2 = {"Llc6;", "", "", "showInformationHint", "", "agreementHint", "", "personalIdNumberRequiredNationalities", "Llc6$b;", "addressType", "lockedFields", "maskedFields", "bannedNationalities", "backgroundFlow", "<init>", "(ZLjava/lang/String;Ljava/util/List;Llc6$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/util/List;Llc6$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLlah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class lc6 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final boolean a;
    public final String b;
    public final List c;
    public final b d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.DynamicConfiguration", aVar, 8);
            breVar.j("show_information_hint", false);
            breVar.j("agreement_hint", false);
            breVar.j("personal_id_number_required_nationalities", false);
            breVar.j("address_type", false);
            breVar.j("locked_fields", false);
            breVar.j("masked_fields", false);
            breVar.j("banned_nationalities", false);
            breVar.j("background_flow", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = lc6.i;
            l42 l42Var = l42.a;
            return new opa[]{l42Var, wfi.a, lazyArr[2].getA(), lazyArr[3].getA(), lazyArr[4].getA(), lazyArr[5].getA(), lazyArr[6].getA(), l42Var};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = lc6.i;
            Object obj = null;
            boolean z = true;
            int i = 0;
            boolean zC = false;
            boolean zC2 = false;
            String strG = null;
            List list = null;
            b bVar = null;
            List list2 = null;
            List list3 = null;
            List list4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        zC = h14VarC.C(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                        i |= 4;
                        break;
                    case 3:
                        bVar = (b) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), bVar);
                        i |= 8;
                        break;
                    case 4:
                        list2 = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list2);
                        i |= 16;
                        break;
                    case 5:
                        list3 = (List) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), list3);
                        i |= 32;
                        break;
                    case 6:
                        list4 = (List) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), list4);
                        i |= 64;
                        break;
                    case 7:
                        zC2 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        continue;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new lc6(i, zC, strG, list, bVar, list2, list3, list4, zC2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            lc6 lc6Var = (lc6) obj;
            lc6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = lc6.i;
            i14VarC.t(u9hVar, 0, lc6Var.a);
            i14VarC.v(u9hVar, 1, lc6Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), lc6Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), lc6Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), lc6Var.e);
            i14VarC.x(u9hVar, 5, (oah) lazyArr[5].getA(), lc6Var.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), lc6Var.g);
            i14VarC.t(u9hVar, 7, lc6Var.h);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 4)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 6)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 7)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ya6((byte) 8)), null};
    }

    public lc6(boolean z, String str, List<String> list, b bVar, List<String> list2, List<String> list3, List<String> list4, boolean z2) {
        str.getClass();
        list.getClass();
        bVar.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = z;
        this.b = str;
        this.c = list;
        this.d = bVar;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc6)) {
            return false;
        }
        lc6 lc6Var = (lc6) obj;
        return this.a == lc6Var.a && Intrinsics.c(this.b, lc6Var.b) && Intrinsics.c(this.c, lc6Var.c) && this.d == lc6Var.d && Intrinsics.c(this.e, lc6Var.e) && Intrinsics.c(this.f, lc6Var.f) && Intrinsics.c(this.g, lc6Var.g) && this.h == lc6Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + tt2.a(tt2.a(tt2.a((this.d.hashCode() + tt2.a(hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("DynamicConfiguration(showInformationHint=", ", agreementHint=", this.b, ", personalIdNumberRequiredNationalities=", this.a);
        sbA.append(this.c);
        sbA.append(", addressType=");
        sbA.append(this.d);
        sbA.append(", lockedFields=");
        ss.e(sbA, this.e, ", maskedFields=", this.f, ", bannedNationalities=");
        sbA.append(this.g);
        sbA.append(", backgroundFlow=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Llc6$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "billing", "residency", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum b {
        billing("billing"),
        residency("residency");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ya6(9));

        b(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.DynamicConfiguration.AddressType", values(), new String[]{"billing", "residency"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: lc6$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) b.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: lc6$c, reason: from kotlin metadata */
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

    public /* synthetic */ lc6(int i2, boolean z, String str, List list, b bVar, List list2, List list3, List list4, boolean z2, lah lahVar) {
        if (255 != (i2 & 255)) {
            uc4.i(i2, 255, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = list;
        this.d = bVar;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = z2;
    }
}
