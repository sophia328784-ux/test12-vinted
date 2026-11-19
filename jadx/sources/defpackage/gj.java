package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lgj;", "", "", "showPriceRangeRuleNote", "", "webNoteKey", "mobileNoteKey", "Lple;", "pickupType", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lple;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lple;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fj((byte) 0))};
    public final Boolean a;
    public final String b;
    public final String c;
    public final ple d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.coreservicesapicentral.models.AdditionalInfo", aVar, 4);
            breVar.j("show_price_range_rule_note", true);
            breVar.j("web_note_key", true);
            breVar.j("mobile_note_key", true);
            breVar.j("pickup_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gj.e;
            opa opaVarD = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[3].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gj.e;
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            String str = null;
            String str2 = null;
            ple pleVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    pleVar = (ple) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), pleVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new gj(i, bool, str, str2, pleVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gj gjVar = (gj) obj;
            gjVar.getClass();
            ple pleVar = gjVar.d;
            String str = gjVar.c;
            String str2 = gjVar.b;
            Boolean bool = gjVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gj.e;
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 0, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || pleVar != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), pleVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gj(int i, Boolean bool, String str, String str2, ple pleVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = pleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj)) {
            return false;
        }
        gj gjVar = (gj) obj;
        return Intrinsics.c(this.a, gjVar.a) && Intrinsics.c(this.b, gjVar.b) && Intrinsics.c(this.c, gjVar.c) && this.d == gjVar.d;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ple pleVar = this.d;
        return iHashCode3 + (pleVar != null ? pleVar.hashCode() : 0);
    }

    public final String toString() {
        return "AdditionalInfo(showPriceRangeRuleNote=" + this.a + ", webNoteKey=" + this.b + ", mobileNoteKey=" + this.c + ", pickupType=" + this.d + ")";
    }

    /* JADX INFO: renamed from: gj$b, reason: from kotlin metadata */
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

    public gj() {
        this((Boolean) null, (String) null, (String) null, (ple) null, 15, (DefaultConstructorMarker) null);
    }

    public gj(Boolean bool, String str, String str2, ple pleVar) {
        this.a = bool;
        this.b = str;
        this.c = str2;
        this.d = pleVar;
    }

    public /* synthetic */ gj(Boolean bool, String str, String str2, ple pleVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : pleVar);
    }
}
