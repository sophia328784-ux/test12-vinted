package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiError;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lfj8;", "Lcom/vinted/api/openapi/OpenApiError$BaseError;", "", IdentityHttpResponse.CODE, "message", "translationKey", "", "", "data", "", "Lgj8;", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class fj8 implements OpenApiError.BaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.restrictions.impl.svcrestrictionspublicapicentral.models.GetUserRestrictions400Response", aVar, 5);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("message", false);
            breVar.j("translation_key", true);
            breVar.j("data", true);
            breVar.j(IdentityHttpResponse.ERRORS, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = fj8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), se2.d((opa) lazyArr[3].getA()), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = fj8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String str = null;
            Map map = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else if (iQ == 3) {
                    map = (Map) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), map);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new fj8(i, strG, strG2, str, map, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fj8 fj8Var = (fj8) obj;
            fj8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = fj8.f;
            String str = fj8Var.a;
            List list = fj8Var.e;
            Map map = fj8Var.d;
            String str2 = fj8Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, fj8Var.b);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), map);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ej8((byte) 0)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ej8((byte) 1))};
    }

    public /* synthetic */ fj8(int i, String str, String str2, String str3, Map map, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = map;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj8)) {
            return false;
        }
        fj8 fj8Var = (fj8) obj;
        return Intrinsics.c(this.a, fj8Var.a) && Intrinsics.c(this.b, fj8Var.b) && Intrinsics.c(this.c, fj8Var.c) && Intrinsics.c(this.d, fj8Var.d) && Intrinsics.c(this.e, fj8Var.e);
    }

    @Override // com.vinted.api.openapi.OpenApiError.BaseError
    /* JADX INFO: renamed from: getCode, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // com.vinted.api.openapi.OpenApiError.BaseError
    /* JADX INFO: renamed from: getTranslationKey, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.d;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.e;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("GetUserRestrictions400Response(code=", this.a, ", message=", this.b, ", translationKey=");
        tu1.e(sbA, this.c, ", data=", this.d, ", errors=");
        return z11.e(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: fj8$b, reason: from kotlin metadata */
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

    public fj8(String str, String str2, String str3, Map<String, ? extends Object> map, List<gj8> list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = list;
    }

    public /* synthetic */ fj8(String str, String str2, String str3, Map map, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : map, (i & 16) != 0 ? null : list);
    }
}
