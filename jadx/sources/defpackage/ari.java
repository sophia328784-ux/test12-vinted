package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014B\u0097\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018¨\u0006\u001c"}, d2 = {"Lari;", "", "", "type", "name", "", "cardNumberPatterns", "cardNumberFormat", "", "cardNumberMinLength", "cardNumberMaxLength", "", "cardNumberLuhn", "cvvRequired", "cvvMinLength", "cvvMaxLength", "imageUrlSmall", "imageUrlMedium", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ari {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] n = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new oqi((byte) 9)), null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final String k;
    public final String l;
    public final String m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationPaymentsCreditCardsInner", aVar, 13);
            breVar.j("type", false);
            breVar.j("name", false);
            breVar.j("card_number_patterns", false);
            breVar.j("card_number_format", false);
            breVar.j("card_number_min_length", false);
            breVar.j("card_number_max_length", false);
            breVar.j("card_number_luhn", false);
            breVar.j("cvv_required", false);
            breVar.j("cvv_min_length", false);
            breVar.j("cvv_max_length", false);
            breVar.j("image_url_small", true);
            breVar.j("image_url_medium", true);
            breVar.j(CampaignEx.JSON_KEY_ICON_URL, true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ari.n;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            l42 l42Var = l42.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), wfiVar, as9Var, as9Var, l42Var, l42Var, as9Var, as9Var, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = ari.n;
            String str = null;
            String str2 = null;
            boolean z = true;
            String str3 = null;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            String strG3 = null;
            int i2 = 0;
            int i3 = 0;
            boolean zC = false;
            boolean zC2 = false;
            int i4 = 0;
            int i5 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        lazyArr = lazyArr2;
                        z = false;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        lazyArr = lazyArr2;
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                        i |= 4;
                        break;
                    case 3:
                        lazyArr = lazyArr2;
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        i2 = h14VarC.i(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        i3 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        lazyArr = lazyArr2;
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        lazyArr = lazyArr2;
                        zC2 = h14VarC.C(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        lazyArr = lazyArr2;
                        i4 = h14VarC.i(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        i5 = h14VarC.i(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        lazyArr = lazyArr2;
                        str3 = (String) h14VarC.j(u9hVar, 10, wfi.a, str3);
                        i |= 1024;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        str2 = (String) h14VarC.j(u9hVar, 11, wfi.a, str2);
                        i |= 2048;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 12, wfi.a, str);
                        i |= 4096;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                lazyArr2 = lazyArr;
            }
            h14VarC.b(u9hVar);
            return new ari(i, strG, strG2, list, strG3, i2, i3, zC, zC2, i4, i5, str3, str2, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ari ariVar = (ari) obj;
            ariVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ari.n;
            String str = ariVar.a;
            String str2 = ariVar.m;
            String str3 = ariVar.l;
            String str4 = ariVar.k;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, ariVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), ariVar.c);
            i14VarC.v(u9hVar, 3, ariVar.d);
            i14VarC.D(4, ariVar.e, u9hVar);
            i14VarC.D(5, ariVar.f, u9hVar);
            i14VarC.t(u9hVar, 6, ariVar.g);
            i14VarC.t(u9hVar, 7, ariVar.h);
            i14VarC.D(8, ariVar.i, u9hVar);
            i14VarC.D(9, ariVar.j, u9hVar);
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 11, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 12, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ari(int i, String str, String str2, List list, String str3, int i2, int i3, boolean z, boolean z2, int i4, int i5, String str4, String str5, String str6, lah lahVar) {
        if (1023 != (i & 1023)) {
            uc4.i(i, 1023, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = z2;
        this.i = i4;
        this.j = i5;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ari)) {
            return false;
        }
        ari ariVar = (ari) obj;
        return Intrinsics.c(this.a, ariVar.a) && Intrinsics.c(this.b, ariVar.b) && Intrinsics.c(this.c, ariVar.c) && Intrinsics.c(this.d, ariVar.d) && this.e == ariVar.e && this.f == ariVar.f && this.g == ariVar.g && this.h == ariVar.h && this.i == ariVar.i && this.j == ariVar.j && Intrinsics.c(this.k, ariVar.k) && Intrinsics.c(this.l, ariVar.l) && Intrinsics.c(this.m, ariVar.m);
    }

    public final int hashCode() {
        int iA = tz3.a(this.j, tz3.a(this.i, qa0.a(qa0.a(tz3.a(this.f, tz3.a(this.e, hv7.a(tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31, this.g), 31, this.h), 31), 31);
        String str = this.k;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SystemConfigurationPaymentsCreditCardsInner(type=", this.a, ", name=", this.b, ", cardNumberPatterns=");
        rp1.f(", cardNumberFormat=", this.d, ", cardNumberMinLength=", sbA, this.c);
        gw0.b(this.e, this.f, ", cardNumberMaxLength=", ", cardNumberLuhn=", sbA);
        qq8.d(", cvvRequired=", ", cvvMinLength=", sbA, this.g, this.h);
        gw0.b(this.i, this.j, ", cvvMaxLength=", ", imageUrlSmall=", sbA);
        gv7.c(sbA, this.k, ", imageUrlMedium=", this.l, ", iconUrl=");
        return p83.a(sbA, this.m, ")");
    }

    /* JADX INFO: renamed from: ari$b, reason: from kotlin metadata */
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

    public ari(String str, String str2, List<String> list, String str3, int i, int i2, boolean z, boolean z2, int i3, int i4, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = z;
        this.h = z2;
        this.i = i3;
        this.j = i4;
        this.k = str4;
        this.l = str5;
        this.m = str6;
    }

    public /* synthetic */ ari(String str, String str2, List list, String str3, int i, int i2, boolean z, boolean z2, int i3, int i4, String str4, String str5, String str6, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, i, i2, z, z2, i3, i4, (i5 & 1024) != 0 ? null : str4, (i5 & 2048) != 0 ? null : str5, (i5 & 4096) != 0 ? null : str6);
    }
}
