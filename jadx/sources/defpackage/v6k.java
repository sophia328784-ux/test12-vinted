package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"Lv6k;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "Ljava/time/LocalDate;", "expirationDate", "<init>", "(ILjava/time/LocalDate;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/time/LocalDate;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class v6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] c = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new d6k((byte) 6))};
    public final int a;
    public final LocalDate b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserActionRestriction", aVar, 2);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
            breVar.j("expiration_date", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{as9.a, se2.d((opa) v6k.c[1].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = v6k.c;
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            LocalDate localDate = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    localDate = (LocalDate) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), localDate);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new v6k(i, i2, localDate, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            v6k v6kVar = (v6k) obj;
            v6kVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = v6k.c;
            i14VarC.D(0, v6kVar.a, u9hVar);
            i14VarC.F(u9hVar, 1, (oah) lazyArr[1].getA(), v6kVar.b);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ v6k(int i, int i2, LocalDate localDate, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = localDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6k)) {
            return false;
        }
        v6k v6kVar = (v6k) obj;
        return this.a == v6kVar.a && Intrinsics.c(this.b, v6kVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        LocalDate localDate = this.b;
        return iHashCode + (localDate == null ? 0 : localDate.hashCode());
    }

    public final String toString() {
        return "UserActionRestriction(action=" + this.a + ", expirationDate=" + this.b + ")";
    }

    /* JADX INFO: renamed from: v6k$b, reason: from kotlin metadata */
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

    public v6k(int i, LocalDate localDate) {
        this.a = i;
        this.b = localDate;
    }
}
