package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lrm;", "", "Lsm;", ExperienceModelMapperImpl.KEY_ACTION, "Ltm;", "configuration", "<init>", "(Lsm;Ltm;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILsm;Ltm;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class rm {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c;
    public final sm a;
    public final tm b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.AdyenThreeDSAction", aVar, 2);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
            breVar.j("configuration", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = rm.c;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = rm.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            sm smVar = null;
            tm tmVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    smVar = (sm) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), smVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    tmVar = (tm) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), tmVar);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new rm(i, smVar, tmVar, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            rm rmVar = (rm) obj;
            rmVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = rm.c;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), rmVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), rmVar.b);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        c = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fj((byte) 10)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fj((byte) 11))};
    }

    public /* synthetic */ rm(int i, sm smVar, tm tmVar, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = smVar;
        this.b = tmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm)) {
            return false;
        }
        rm rmVar = (rm) obj;
        return Intrinsics.c(this.a, rmVar.a) && Intrinsics.c(this.b, rmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdyenThreeDSAction(action=" + this.a + ", configuration=" + this.b + ")";
    }

    /* JADX INFO: renamed from: rm$b, reason: from kotlin metadata */
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

    public rm(sm smVar, tm tmVar) {
        smVar.getClass();
        tmVar.getClass();
        this.a = smVar;
        this.b = tmVar;
    }
}
