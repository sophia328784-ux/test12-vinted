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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rB_\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Loz6;", "Lcom/vinted/api/openapi/OpenApiError$BaseError;", "", IdentityHttpResponse.CODE, "message", "", "", "data", "", "Lin7;", IdentityHttpResponse.ERRORS, "translationKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class oz6 implements OpenApiError.BaseError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final String b;
    public final Map c;
    public final List d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.models.ErrorResponse", aVar, 5);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("message", false);
            breVar.j("data", true);
            breVar.j(IdentityHttpResponse.ERRORS, true);
            breVar.j("translation_key", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = oz6.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d((opa) lazyArr[2].getA()), se2.d((opa) lazyArr[3].getA()), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = oz6.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            Map map = null;
            List list = null;
            String str = null;
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
                    map = (Map) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), map);
                    i |= 4;
                } else if (iQ == 3) {
                    list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 4, wfi.a, str);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new oz6(i, strG, strG2, map, list, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            oz6 oz6Var = (oz6) obj;
            oz6Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = oz6.f;
            String str = oz6Var.a;
            String str2 = oz6Var.e;
            List list = oz6Var.d;
            Map map = oz6Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, oz6Var.b);
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), map);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jz6((byte) 5)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new jz6((byte) 22)), null};
    }

    public /* synthetic */ oz6(int i, String str, String str2, Map map, List list, String str3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz6)) {
            return false;
        }
        oz6 oz6Var = (oz6) obj;
        return Intrinsics.c(this.a, oz6Var.a) && Intrinsics.c(this.b, oz6Var.b) && Intrinsics.c(this.c, oz6Var.c) && Intrinsics.c(this.d, oz6Var.d) && Intrinsics.c(this.e, oz6Var.e);
    }

    @Override // com.vinted.api.openapi.OpenApiError.BaseError
    /* JADX INFO: renamed from: getCode, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // com.vinted.api.openapi.OpenApiError.BaseError
    /* JADX INFO: renamed from: getTranslationKey, reason: from getter */
    public final String getC() {
        return this.e;
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        int iHashCode = (iA + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ErrorResponse(code=", this.a, ", message=", this.b, ", data=");
        sbA.append(this.c);
        sbA.append(", errors=");
        sbA.append(this.d);
        sbA.append(", translationKey=");
        return p83.a(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: oz6$b, reason: from kotlin metadata */
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

    public oz6(String str, String str2, Map<String, ? extends Object> map, List<in7> list, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = list;
        this.e = str3;
    }

    public /* synthetic */ oz6(String str, String str2, Map map, List list, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : str3);
    }
}
