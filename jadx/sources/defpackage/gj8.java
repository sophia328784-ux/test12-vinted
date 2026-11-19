package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lgj8;", "", "", "field", "message", IdentityHttpResponse.CODE, "translationKey", "data", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gj8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final String a;
    public final Object b;
    public final String c;
    public final Object d;
    public final Object e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.restrictions.impl.svcrestrictionspublicapicentral.models.GetUserRestrictions400ResponseErrorsInner", aVar, 5);
            breVar.j("field", false);
            breVar.j("message", false);
            breVar.j(IdentityHttpResponse.CODE, true);
            breVar.j("translation_key", true);
            breVar.j("data", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gj8.f;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), se2.d(wfiVar), se2.d((opa) lazyArr[3].getA()), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gj8.f;
            boolean z = true;
            int i = 0;
            String strG = null;
            Object objS = null;
            String str = null;
            Object objJ = null;
            Object objJ2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    objS = h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), objS);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else if (iQ == 3) {
                    objJ = h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), objJ);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    objJ2 = h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), objJ2);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new gj8(i, strG, objS, str, objJ, objJ2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gj8 gj8Var = (gj8) obj;
            gj8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gj8.f;
            String str = gj8Var.a;
            Object obj2 = gj8Var.e;
            Object obj3 = gj8Var.d;
            String str2 = gj8Var.c;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), gj8Var.b);
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || obj3 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), obj3);
            }
            if (i14VarC.e(u9hVar) || obj2 != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), obj2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ej8((byte) 2)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ej8((byte) 3)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new ej8((byte) 4))};
    }

    public /* synthetic */ gj8(int i, String str, Object obj, String str2, Object obj2, Object obj3, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = obj;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = obj2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = obj3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj8)) {
            return false;
        }
        gj8 gj8Var = (gj8) obj;
        return Intrinsics.c(this.a, gj8Var.a) && Intrinsics.c(this.b, gj8Var.b) && Intrinsics.c(this.c, gj8Var.c) && Intrinsics.c(this.d, gj8Var.d) && Intrinsics.c(this.e, gj8Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Object obj = this.d;
        int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.e;
        return iHashCode3 + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserRestrictions400ResponseErrorsInner(field=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", code=");
        sb.append(this.c);
        sb.append(", translationKey=");
        sb.append(this.d);
        sb.append(", data=");
        return e21.d(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: gj8$b, reason: from kotlin metadata */
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

    public gj8(String str, Object obj, String str2, Object obj2, Object obj3) {
        str.getClass();
        obj.getClass();
        this.a = str;
        this.b = obj;
        this.c = str2;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ gj8(String str, Object obj, String str2, Object obj2, Object obj3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, obj, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : obj3);
    }
}
