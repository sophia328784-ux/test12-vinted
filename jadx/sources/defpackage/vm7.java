package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBY\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lvm7;", "", "", "field", "message", IdentityHttpResponse.CODE, "translationKey", "", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class vm7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new jm7((byte) 0))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.FieldError", aVar, 5);
            breVar.j("field", false);
            breVar.j("message", false);
            breVar.j(IdentityHttpResponse.CODE, true);
            breVar.j("translation_key", true);
            breVar.j("data", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = vm7.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = vm7.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String str = null;
            String str2 = null;
            Map map = null;
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
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    map = (Map) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), map);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new vm7(i, strG, strG2, str, str2, map, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            vm7 vm7Var = (vm7) obj;
            vm7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = vm7.f;
            String str = vm7Var.a;
            Map map = vm7Var.e;
            String str2 = vm7Var.d;
            String str3 = vm7Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, vm7Var.b);
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || map != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), map);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ vm7(int i, String str, String str2, String str3, String str4, Map map, lah lahVar) {
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm7)) {
            return false;
        }
        vm7 vm7Var = (vm7) obj;
        return Intrinsics.c(this.a, vm7Var.a) && Intrinsics.c(this.b, vm7Var.b) && Intrinsics.c(this.c, vm7Var.c) && Intrinsics.c(this.d, vm7Var.d) && Intrinsics.c(this.e, vm7Var.e);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.e;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FieldError(field=", this.a, ", message=", this.b, ", code=");
        gv7.c(sbA, this.c, ", translationKey=", this.d, ", data=");
        return ph2.a(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: vm7$b, reason: from kotlin metadata */
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

    public vm7(String str, String str2, String str3, String str4, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public /* synthetic */ vm7(String str, String str2, String str3, String str4, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : map);
    }
}
