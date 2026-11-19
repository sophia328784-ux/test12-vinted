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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBs\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Lhj;", "", "", "isFree", "", "androidNoteKey", "iosNoteKey", "webNoteKey", "hideDiscountDisplay", "maxDiscountPercentage", "multipleShippingOptionsAvailable", "isCustomShipping", "Lrle;", "pickupType", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fj((byte) 1))};
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final rle i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.AdditionalInfoV3", aVar, 9);
            breVar.j("is_free", false);
            breVar.j("android_note_key", true);
            breVar.j("ios_note_key", true);
            breVar.j("web_note_key", true);
            breVar.j("hide_discount_display", true);
            breVar.j("max_discount_percentage", true);
            breVar.j("multiple_shipping_options_available", true);
            breVar.j("is_custom_shipping", true);
            breVar.j("pickup_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = hj.j;
            l42 l42Var = l42.a;
            wfi wfiVar = wfi.a;
            return new opa[]{l42Var, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42Var), se2.d(wfiVar), se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[8].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hj.j;
            rle rleVar = null;
            boolean z = true;
            Boolean bool = null;
            int i = 0;
            boolean zC = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            Boolean bool2 = null;
            String str4 = null;
            Boolean bool3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        zC = h14VarC.C(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                        i |= 2;
                        break;
                    case 2:
                        str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                        i |= 4;
                        break;
                    case 3:
                        str3 = (String) h14VarC.j(u9hVar, 3, wfi.a, str3);
                        i |= 8;
                        break;
                    case 4:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool2);
                        i |= 16;
                        break;
                    case 5:
                        str4 = (String) h14VarC.j(u9hVar, 5, wfi.a, str4);
                        i |= 32;
                        break;
                    case 6:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool3);
                        i |= 64;
                        break;
                    case 7:
                        bool = (Boolean) h14VarC.j(u9hVar, 7, l42.a, bool);
                        i |= 128;
                        break;
                    case 8:
                        rleVar = (rle) h14VarC.j(u9hVar, 8, (ns5) lazyArr[8].getA(), rleVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new hj(i, zC, str, str2, str3, bool2, str4, bool3, bool, rleVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hj hjVar = (hj) obj;
            hjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hj.j;
            boolean z = hjVar.a;
            rle rleVar = hjVar.i;
            Boolean bool = hjVar.h;
            Boolean bool2 = hjVar.g;
            String str = hjVar.f;
            Boolean bool3 = hjVar.e;
            String str2 = hjVar.d;
            String str3 = hjVar.c;
            String str4 = hjVar.b;
            i14VarC.t(u9hVar, 0, z);
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 7, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || rleVar != null) {
                i14VarC.F(u9hVar, 8, (oah) lazyArr[8].getA(), rleVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ hj(int i, boolean z, String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, Boolean bool3, rle rleVar, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
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
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = rleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj)) {
            return false;
        }
        hj hjVar = (hj) obj;
        return this.a == hjVar.a && Intrinsics.c(this.b, hjVar.b) && Intrinsics.c(this.c, hjVar.c) && Intrinsics.c(this.d, hjVar.d) && Intrinsics.c(this.e, hjVar.e) && Intrinsics.c(this.f, hjVar.f) && Intrinsics.c(this.g, hjVar.g) && Intrinsics.c(this.h, hjVar.h) && this.i == hjVar.i;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        rle rleVar = this.i;
        return iHashCode8 + (rleVar != null ? rleVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("AdditionalInfoV3(isFree=", ", androidNoteKey=", this.b, ", iosNoteKey=", this.a);
        gv7.c(sbA, this.c, ", webNoteKey=", this.d, ", hideDiscountDisplay=");
        e62.g(this.e, ", maxDiscountPercentage=", this.f, ", multipleShippingOptionsAvailable=", sbA);
        fg.f(this.g, this.h, ", isCustomShipping=", ", pickupType=", sbA);
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: hj$b, reason: from kotlin metadata */
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

    public hj(boolean z, String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, Boolean bool3, rle rleVar) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
        this.g = bool2;
        this.h = bool3;
        this.i = rleVar;
    }

    public /* synthetic */ hj(boolean z, String str, String str2, String str3, Boolean bool, String str4, Boolean bool2, Boolean bool3, rle rleVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : bool3, (i & 256) != 0 ? null : rleVar);
    }
}
