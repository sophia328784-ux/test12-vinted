package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Ldj8;", "", "", "", "permittedActions", "restrictionType", "Ljava/time/LocalDate;", "restrictionEndingDate", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/time/LocalDate;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/Integer;Ljava/time/LocalDate;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dj8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d;
    public final List a;
    public final Integer b;
    public final LocalDate c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.restrictions.impl.svcrestrictionspublicapicentral.models.GetUserRestrictions200Response", aVar, 3);
            breVar.j("permitted_actions", false);
            breVar.j("restriction_type", true);
            breVar.j("restriction_ending_date", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = dj8.d;
            return new opa[]{lazyArr[0].getA(), se2.d(as9.a), se2.d((opa) lazyArr[2].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dj8.d;
            boolean z = true;
            int i = 0;
            List list = null;
            Integer num = null;
            LocalDate localDate = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    localDate = (LocalDate) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), localDate);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new dj8(i, list, num, localDate, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dj8 dj8Var = (dj8) obj;
            dj8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dj8.d;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = dj8Var.a;
            LocalDate localDate = dj8Var.c;
            Integer num = dj8Var.b;
            i14VarC.x(u9hVar, 0, oahVar, list);
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 1, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), localDate);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 28)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new vg8((byte) 29))};
    }

    public /* synthetic */ dj8(int i, List list, Integer num, LocalDate localDate, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = localDate;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj8)) {
            return false;
        }
        dj8 dj8Var = (dj8) obj;
        return Intrinsics.c(this.a, dj8Var.a) && Intrinsics.c(this.b, dj8Var.b) && Intrinsics.c(this.c, dj8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        LocalDate localDate = this.c;
        return iHashCode2 + (localDate != null ? localDate.hashCode() : 0);
    }

    public final String toString() {
        return "GetUserRestrictions200Response(permittedActions=" + this.a + ", restrictionType=" + this.b + ", restrictionEndingDate=" + this.c + ")";
    }

    /* JADX INFO: renamed from: dj8$b, reason: from kotlin metadata */
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

    public dj8(List<Integer> list, Integer num, LocalDate localDate) {
        list.getClass();
        this.a = list;
        this.b = num;
        this.c = localDate;
    }

    public /* synthetic */ dj8(List list, Integer num, LocalDate localDate, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : localDate);
    }
}
