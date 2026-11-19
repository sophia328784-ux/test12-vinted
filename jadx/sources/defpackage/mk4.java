package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lmk4;", "", "", IdentityHttpResponse.CODE, "", "Lhk4;", "countries", "suggestedCountries", "<init>", "(ILjava/util/List;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/util/List;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mk4 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d;
    public final int a;
    public final List b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.taxpayers.impl.corenationalitiesapicentral.models.CountryListResponse", aVar, 3);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("countries", false);
            breVar.j("suggested_countries", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = mk4.d;
            return new opa[]{as9.a, lazyArr[1].getA(), lazyArr[2].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mk4.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            List list2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    list2 = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new mk4(i, i2, list, list2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mk4 mk4Var = (mk4) obj;
            mk4Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mk4.d;
            i14VarC.D(0, mk4Var.a, u9hVar);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), mk4Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), mk4Var.c);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 16)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new u94((byte) 17))};
    }

    public /* synthetic */ mk4(int i, int i2, List list, List list2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk4)) {
            return false;
        }
        mk4 mk4Var = (mk4) obj;
        return this.a == mk4Var.a && Intrinsics.c(this.b, mk4Var.b) && Intrinsics.c(this.c, mk4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + tt2.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountryListResponse(code=");
        sb.append(this.a);
        sb.append(", countries=");
        sb.append(this.b);
        sb.append(", suggestedCountries=");
        return z11.e(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: mk4$b, reason: from kotlin metadata */
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

    public mk4(int i, List<hk4> list, List<hk4> list2) {
        list.getClass();
        list2.getClass();
        this.a = i;
        this.b = list;
        this.c = list2;
    }
}
