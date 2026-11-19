package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B9\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lz2f;", "", "Ltmc;", "minimum", "maximum", "midpoint", "<init>", "(Ltmc;Ltmc;Ltmc;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILtmc;Ltmc;Ltmc;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class z2f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final tmc a;
    public final tmc b;
    public final tmc c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.PriceSuggestion", aVar, 3);
            breVar.j("minimum", true);
            breVar.j("maximum", true);
            breVar.j("midpoint", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            tmc.a aVar = tmc.a.a;
            return new opa[]{se2.d(aVar), se2.d(aVar), se2.d(aVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            tmc tmcVar = null;
            tmc tmcVar2 = null;
            tmc tmcVar3 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    tmcVar = (tmc) h14VarC.j(u9hVar, 0, tmc.a.a, tmcVar);
                    i |= 1;
                } else if (iQ == 1) {
                    tmcVar2 = (tmc) h14VarC.j(u9hVar, 1, tmc.a.a, tmcVar2);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    tmcVar3 = (tmc) h14VarC.j(u9hVar, 2, tmc.a.a, tmcVar3);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new z2f(i, tmcVar, tmcVar2, tmcVar3, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            z2f z2fVar = (z2f) obj;
            z2fVar.getClass();
            tmc tmcVar = z2fVar.c;
            tmc tmcVar2 = z2fVar.b;
            tmc tmcVar3 = z2fVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || tmcVar3 != null) {
                i14VarC.F(u9hVar, 0, tmc.a.a, tmcVar3);
            }
            if (i14VarC.e(u9hVar) || tmcVar2 != null) {
                i14VarC.F(u9hVar, 1, tmc.a.a, tmcVar2);
            }
            if (i14VarC.e(u9hVar) || tmcVar != null) {
                i14VarC.F(u9hVar, 2, tmc.a.a, tmcVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ z2f(int i, tmc tmcVar, tmc tmcVar2, tmc tmcVar3, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = tmcVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tmcVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tmcVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2f)) {
            return false;
        }
        z2f z2fVar = (z2f) obj;
        return Intrinsics.c(this.a, z2fVar.a) && Intrinsics.c(this.b, z2fVar.b) && Intrinsics.c(this.c, z2fVar.c);
    }

    public final int hashCode() {
        tmc tmcVar = this.a;
        int iHashCode = (tmcVar == null ? 0 : tmcVar.hashCode()) * 31;
        tmc tmcVar2 = this.b;
        int iHashCode2 = (iHashCode + (tmcVar2 == null ? 0 : tmcVar2.hashCode())) * 31;
        tmc tmcVar3 = this.c;
        return iHashCode2 + (tmcVar3 != null ? tmcVar3.hashCode() : 0);
    }

    public final String toString() {
        return "PriceSuggestion(minimum=" + this.a + ", maximum=" + this.b + ", midpoint=" + this.c + ")";
    }

    /* JADX INFO: renamed from: z2f$b, reason: from kotlin metadata */
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

    public z2f() {
        this((tmc) null, (tmc) null, (tmc) null, 7, (DefaultConstructorMarker) null);
    }

    public z2f(tmc tmcVar, tmc tmcVar2, tmc tmcVar3) {
        this.a = tmcVar;
        this.b = tmcVar2;
        this.c = tmcVar3;
    }

    public /* synthetic */ z2f(tmc tmcVar, tmc tmcVar2, tmc tmcVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : tmcVar, (i & 2) != 0 ? null : tmcVar2, (i & 4) != 0 ? null : tmcVar3);
    }
}
