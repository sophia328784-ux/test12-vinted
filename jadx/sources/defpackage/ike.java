package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Like;", "", "", "type", "url", "", "width", "height", "", "originalSize", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ike {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.PhotoThumbnail", aVar, 5);
            breVar.j("type", false);
            breVar.j("url", false);
            breVar.j("width", false);
            breVar.j("height", false);
            breVar.j("original_size", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            opa opaVarD = se2.d(as9Var);
            opa opaVarD2 = se2.d(as9Var);
            opa opaVarD3 = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, opaVarD, opaVarD2, opaVarD3};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            Integer num = null;
            Integer num2 = null;
            Boolean bool = null;
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
                    num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                    i |= 4;
                } else if (iQ == 3) {
                    num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new ike(i, strG, strG2, num, num2, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ike ikeVar = (ike) obj;
            ikeVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            String str = ikeVar.a;
            Boolean bool = ikeVar.e;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, ikeVar.b);
            as9 as9Var = as9.a;
            i14VarC.F(u9hVar, 2, as9Var, ikeVar.c);
            i14VarC.F(u9hVar, 3, as9Var, ikeVar.d);
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ike(int i, String str, String str2, Integer num, Integer num2, Boolean bool, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ike)) {
            return false;
        }
        ike ikeVar = (ike) obj;
        return Intrinsics.c(this.a, ikeVar.a) && Intrinsics.c(this.b, ikeVar.b) && Intrinsics.c(this.c, ikeVar.c) && Intrinsics.c(this.d, ikeVar.d) && Intrinsics.c(this.e, ikeVar.e);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PhotoThumbnail(type=", this.a, ", url=", this.b, ", width=");
        ze0.c(sbA, this.c, ", height=", this.d, ", originalSize=");
        return d92.b(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: ike$b, reason: from kotlin metadata */
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

    public ike(String str, String str2, Integer num, Integer num2, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = bool;
    }

    public /* synthetic */ ike(String str, String str2, Integer num, Integer num2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, num, num2, (i & 16) != 0 ? null : bool);
    }
}
