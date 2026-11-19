package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fB\u0089\u0001\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014¨\u0006\u0018"}, d2 = {"Ll2k;", "", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "id", "dimensions", "rotation", "contentType", "imageFormat", "dominantColor", PlaceTypes.COUNTRY, "type", "createdAt", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class l2k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.mediauploader.impl.svcimagespublicapicentral.models.UploadImageResponse", aVar, 11);
            breVar.j(FeatureFlagsEvaluationMetrics.LABEL_RESULT, false);
            breVar.j("id", false);
            breVar.j("dimensions", false);
            breVar.j("rotation", false);
            breVar.j("content_type", false);
            breVar.j("image_format", false);
            breVar.j("dominant_color", false);
            breVar.j(PlaceTypes.COUNTRY, false);
            breVar.j("type", false);
            breVar.j("created_at", false);
            breVar.j("user_id", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            String str = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            int i = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG3 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG4 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG5 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        strG6 = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG7 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG8 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        strG9 = h14VarC.g(u9hVar, 8);
                        i |= 256;
                        break;
                    case 9:
                        strG10 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new l2k(i, strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, strG9, strG10, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            l2k l2kVar = (l2k) obj;
            l2kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = l2kVar.a;
            String str2 = l2kVar.k;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, l2kVar.b);
            i14VarC.v(u9hVar, 2, l2kVar.c);
            i14VarC.v(u9hVar, 3, l2kVar.d);
            i14VarC.v(u9hVar, 4, l2kVar.e);
            i14VarC.v(u9hVar, 5, l2kVar.f);
            i14VarC.v(u9hVar, 6, l2kVar.g);
            i14VarC.v(u9hVar, 7, l2kVar.h);
            i14VarC.v(u9hVar, 8, l2kVar.i);
            i14VarC.v(u9hVar, 9, l2kVar.j);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ l2k(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, lah lahVar) {
        if (1023 != (i & 1023)) {
            uc4.i(i, 1023, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2k)) {
            return false;
        }
        l2k l2kVar = (l2k) obj;
        return Intrinsics.c(this.a, l2kVar.a) && Intrinsics.c(this.b, l2kVar.b) && Intrinsics.c(this.c, l2kVar.c) && Intrinsics.c(this.d, l2kVar.d) && Intrinsics.c(this.e, l2kVar.e) && Intrinsics.c(this.f, l2kVar.f) && Intrinsics.c(this.g, l2kVar.g) && Intrinsics.c(this.h, l2kVar.h) && Intrinsics.c(this.i, l2kVar.i) && Intrinsics.c(this.j, l2kVar.j) && Intrinsics.c(this.k, l2kVar.k);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UploadImageResponse(result=", this.a, ", id=", this.b, ", dimensions=");
        gv7.c(sbA, this.c, ", rotation=", this.d, ", contentType=");
        gv7.c(sbA, this.e, ", imageFormat=", this.f, ", dominantColor=");
        gv7.c(sbA, this.g, ", country=", this.h, ", type=");
        gv7.c(sbA, this.i, ", createdAt=", this.j, ", userId=");
        return p83.a(sbA, this.k, ")");
    }

    /* JADX INFO: renamed from: l2k$b, reason: from kotlin metadata */
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

    public l2k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str8, str9, str10);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }

    public /* synthetic */ l2k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i & 1024) != 0 ? null : str11);
    }
}
