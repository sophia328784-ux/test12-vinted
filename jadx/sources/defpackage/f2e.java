package defpackage;

import com.google.android.gms.common.data.DataBufferUtils;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBE\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lf2e;", "", "", "currentPage", "totalPages", "totalEntries", "perPage", "", "nextPageToken", "<init>", "(JJJJLjava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJJJJLjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class f2e {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.coreitemdetailsapicentral.models.Pagination", aVar, 5);
            breVar.j("current_page", false);
            breVar.j("total_pages", false);
            breVar.j("total_entries", false);
            breVar.j("per_page", false);
            breVar.j(DataBufferUtils.KEY_NEXT_PAGE_TOKEN, false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(wfi.a);
            arb arbVar = arb.a;
            return new opa[]{arbVar, arbVar, arbVar, arbVar, opaVarD};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            int i = 0;
            long jM = 0;
            long jM2 = 0;
            long jM3 = 0;
            long jM4 = 0;
            String str = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    jM = h14VarC.m(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    jM2 = h14VarC.m(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    jM3 = h14VarC.m(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    jM4 = h14VarC.m(u9hVar, 3);
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
            return new f2e(i, jM, jM2, jM3, jM4, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f2e f2eVar = (f2e) obj;
            f2eVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.f(u9hVar, 0, f2eVar.a);
            i14VarC.f(u9hVar, 1, f2eVar.b);
            i14VarC.f(u9hVar, 2, f2eVar.c);
            i14VarC.f(u9hVar, 3, f2eVar.d);
            i14VarC.F(u9hVar, 4, wfi.a, f2eVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ f2e(int i, long j, long j2, long j3, long j4, String str, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2e)) {
            return false;
        }
        f2e f2eVar = (f2e) obj;
        return this.a == f2eVar.a && this.b == f2eVar.b && this.c == f2eVar.c && this.d == f2eVar.d && Intrinsics.c(this.e, f2eVar.e);
    }

    public final int hashCode() {
        int iA = hf.a(hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.a, "Pagination(currentPage=", ", totalPages=");
        sbB.append(this.b);
        i11.c(this.c, ", totalEntries=", ", perPage=", sbB);
        f0i.a(this.d, ", nextPageToken=", this.e, sbB);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: renamed from: f2e$b, reason: from kotlin metadata */
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

    public f2e(long j, long j2, long j3, long j4, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = str;
    }
}
