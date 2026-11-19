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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bBG\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lycf;", "", "", "faqEntriesParentId", "", "faqEntriesParentCode", "faqEntriesParentTitle", "", "Ladf;", "faqEntries", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ycf {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse(19))};
    public final int a;
    public final String b;
    public final String c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.help.impl.svcselfhelpapicentral.models.PublicFaqEntries", aVar, 4);
            breVar.j("faq_entries_parent_id", false);
            breVar.j("faq_entries_parent_code", false);
            breVar.j("faq_entries_parent_title", false);
            breVar.j("faq_entries", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ycf.e;
            wfi wfiVar = wfi.a;
            return new opa[]{as9.a, wfiVar, wfiVar, lazyArr[3].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ycf.e;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    i2 = h14VarC.i(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new ycf(i, i2, strG, strG2, list, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ycf ycfVar = (ycf) obj;
            ycfVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ycf.e;
            i14VarC.D(0, ycfVar.a, u9hVar);
            i14VarC.v(u9hVar, 1, ycfVar.b);
            i14VarC.v(u9hVar, 2, ycfVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), ycfVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ ycf(int i, int i2, String str, String str2, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycf)) {
            return false;
        }
        ycf ycfVar = (ycf) obj;
        return this.a == ycfVar.a && Intrinsics.c(this.b, ycfVar.b) && Intrinsics.c(this.c, ycfVar.c) && Intrinsics.c(this.d, ycfVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + hv7.a(hv7.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return rp1.c(this.c, ", faqEntries=", ")", b2.b(this.a, "PublicFaqEntries(faqEntriesParentId=", ", faqEntriesParentCode=", this.b, ", faqEntriesParentTitle="), this.d);
    }

    /* JADX INFO: renamed from: ycf$b, reason: from kotlin metadata */
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

    public ycf(int i, String str, String str2, List<adf> list) {
        jv2.d(str, str2, list);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }
}
