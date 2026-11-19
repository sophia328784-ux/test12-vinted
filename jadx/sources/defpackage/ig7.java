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
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0014"}, d2 = {"Lig7;", "", "", IdentityHttpResponse.CODE, "faqEntriesParentId", "", "faqEntriesParentCode", "faqEntriesParentTitle", "", "Ljg7;", "faqEntries", "<init>", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ig7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(27))};
    public final int a;
    public final Integer b;
    public final String c;
    public final String d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.corehelpcenterfaqentriesapicentral.models.FaqEntriesRelations", aVar, 5);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("faq_entries_parent_id", true);
            breVar.j("faq_entries_parent_code", true);
            breVar.j("faq_entries_parent_title", true);
            breVar.j("faq_entries", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ig7.f;
            as9 as9Var = as9.a;
            opa opaVarD = se2.d(as9Var);
            wfi wfiVar = wfi.a;
            return new opa[]{as9Var, opaVarD, se2.d(wfiVar), se2.d(wfiVar), se2.d((opa) lazyArr[4].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ig7.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            Integer num = null;
            String str = null;
            String str2 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                    i |= 2;
                } else if (iQ == 2) {
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                } else if (iQ == 3) {
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), list);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new ig7(i, i2, num, str, str2, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ig7 ig7Var = (ig7) obj;
            ig7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ig7.f;
            int i = ig7Var.a;
            List list = ig7Var.e;
            String str = ig7Var.d;
            String str2 = ig7Var.c;
            Integer num = ig7Var.b;
            i14VarC.D(0, i, u9hVar);
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 1, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 3, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ig7(int i, int i2, Integer num, String str, String str2, List list, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig7)) {
            return false;
        }
        ig7 ig7Var = (ig7) obj;
        return this.a == ig7Var.a && Intrinsics.c(this.b, ig7Var.b) && Intrinsics.c(this.c, ig7Var.c) && Intrinsics.c(this.d, ig7Var.d) && Intrinsics.c(this.e, ig7Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FaqEntriesRelations(code=");
        sb.append(this.a);
        sb.append(", faqEntriesParentId=");
        sb.append(this.b);
        sb.append(", faqEntriesParentCode=");
        gv7.c(sb, this.c, ", faqEntriesParentTitle=", this.d, ", faqEntries=");
        return z11.e(sb, this.e, ")");
    }

    /* JADX INFO: renamed from: ig7$b, reason: from kotlin metadata */
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

    public ig7(int i, Integer num, String str, String str2, List<jg7> list) {
        this.a = i;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = list;
    }

    public /* synthetic */ ig7(int i, Integer num, String str, String str2, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : list);
    }
}
