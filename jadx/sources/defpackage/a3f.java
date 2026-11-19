package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"La3f;", "", "Lz2f;", "priceSuggestion", "Lx2f;", "priceRange", "<init>", "(Lz2f;Lx2f;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILz2f;Lx2f;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class a3f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final z2f a;
    public final x2f b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.PriceSuggestionResponse", aVar, 2);
            breVar.j("price_suggestion", false);
            breVar.j("price_range", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(z2f.a.a), se2.d(x2f.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            z2f z2fVar = null;
            x2f x2fVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    z2fVar = (z2f) h14VarC.j(u9hVar, 0, z2f.a.a, z2fVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    x2fVar = (x2f) h14VarC.j(u9hVar, 1, x2f.a.a, x2fVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new a3f(i, z2fVar, x2fVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            a3f a3fVar = (a3f) obj;
            a3fVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, z2f.a.a, a3fVar.a);
            i14VarC.F(u9hVar, 1, x2f.a.a, a3fVar.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ a3f(int i, z2f z2fVar, x2f x2fVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = z2fVar;
        this.b = x2fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3f)) {
            return false;
        }
        a3f a3fVar = (a3f) obj;
        return Intrinsics.c(this.a, a3fVar.a) && Intrinsics.c(this.b, a3fVar.b);
    }

    public final int hashCode() {
        z2f z2fVar = this.a;
        int iHashCode = (z2fVar == null ? 0 : z2fVar.hashCode()) * 31;
        x2f x2fVar = this.b;
        return iHashCode + (x2fVar != null ? x2fVar.hashCode() : 0);
    }

    public final String toString() {
        return "PriceSuggestionResponse(priceSuggestion=" + this.a + ", priceRange=" + this.b + ")";
    }

    /* JADX INFO: renamed from: a3f$b, reason: from kotlin metadata */
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

    public a3f(z2f z2fVar, x2f x2fVar) {
        this.a = z2fVar;
        this.b = x2fVar;
    }
}
