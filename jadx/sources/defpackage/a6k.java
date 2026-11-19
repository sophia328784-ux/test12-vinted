package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006¢\u0006\u0004\b\b\u0010\tBE\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0001\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"La6k;", "", "", "name", "Ljava/util/ArrayList;", "Ljq;", "Lkotlin/collections/ArrayList;", "urls", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/ArrayList;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class a6k {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] c = {null, new eo0(jq.a.a)};
    public final String a;
    public final ArrayList b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.Urls", aVar, 2);
            breVar.j("name", true);
            breVar.j("urls", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(wfi.a), se2.d(a6k.c[1])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = a6k.c;
            boolean z = true;
            int i = 0;
            String str = null;
            ArrayList arrayList = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(breVar, 0, wfi.a, str);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    arrayList = (ArrayList) h14VarC.j(breVar, 1, opaVarArr[1], arrayList);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new a6k(i, str, arrayList, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            a6k a6kVar = (a6k) obj;
            a6kVar.getClass();
            ArrayList arrayList = a6kVar.b;
            String str = a6kVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = a6k.c;
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 0, wfi.a, str);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], arrayList);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public a6k(int i, String str, ArrayList arrayList, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = arrayList;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6k)) {
            return false;
        }
        a6k a6kVar = (a6k) obj;
        return Intrinsics.c(this.a, a6kVar.a) && Intrinsics.c(this.b, a6kVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ArrayList arrayList = this.b;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "Urls(name=" + this.a + ", urls=" + this.b + ')';
    }

    /* JADX INFO: renamed from: a6k$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a6k() {
        this((String) null, (ArrayList) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public a6k(String str, ArrayList<jq> arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public /* synthetic */ a6k(String str, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : arrayList);
    }
}
