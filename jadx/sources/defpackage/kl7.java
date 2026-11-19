package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B;\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lkl7;", "", "", "rating", "", "comment", "", "finalized", "formSubtitle", "", "Lyl7;", "availableStatements", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kl7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xg7(25))};
    public final Integer a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.models.FeedbackRatings", aVar, 5);
            breVar.j("rating", false);
            breVar.j("comment", false);
            breVar.j("finalized", false);
            breVar.j("form_subtitle", false);
            breVar.j("available_statements", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = kl7.f;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(as9.a), se2.d(wfiVar), se2.d(l42.a), wfiVar, lazyArr[4].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = kl7.f;
            boolean z = true;
            int i = 0;
            Integer num = null;
            String str = null;
            Boolean bool = null;
            String strG = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    num = (Integer) h14VarC.j(u9hVar, 0, as9.a, num);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                } else if (iQ == 3) {
                    strG = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new kl7(i, num, str, bool, strG, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kl7 kl7Var = (kl7) obj;
            kl7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = kl7.f;
            i14VarC.F(u9hVar, 0, as9.a, kl7Var.a);
            i14VarC.F(u9hVar, 1, wfi.a, kl7Var.b);
            i14VarC.F(u9hVar, 2, l42.a, kl7Var.c);
            i14VarC.v(u9hVar, 3, kl7Var.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), kl7Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ kl7(int i, Integer num, String str, Boolean bool, String str2, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl7)) {
            return false;
        }
        kl7 kl7Var = (kl7) obj;
        return Intrinsics.c(this.a, kl7Var.a) && Intrinsics.c(this.b, kl7Var.b) && Intrinsics.c(this.c, kl7Var.c) && Intrinsics.c(this.d, kl7Var.d) && Intrinsics.c(this.e, kl7Var.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return this.e.hashCode() + hv7.a((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedbackRatings(rating=");
        sb.append(this.a);
        sb.append(", comment=");
        sb.append(this.b);
        sb.append(", finalized=");
        e62.g(this.c, ", formSubtitle=", this.d, ", availableStatements=", sb);
        return z11.e(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: kl7$b, reason: from kotlin metadata */
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

    public kl7(Integer num, String str, Boolean bool, String str2, List<yl7> list) {
        str2.getClass();
        list.getClass();
        this.a = num;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = list;
    }
}
