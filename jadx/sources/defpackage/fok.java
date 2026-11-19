package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B=\u0012\u001c\b\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tBQ\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u001c\b\u0001\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lfok;", "", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "equal", "greaterThanOrEqual", "lessThanOrEqual", "<init>", "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final /* data */ class fok {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] d = {new eo0(wfi.a), null, null};
    public final ArrayList a;
    public final String b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.VersionRange", aVar, 3);
            breVar.j("equal", true);
            breVar.j("gte", true);
            breVar.j("lte", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(fok.d[0]);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = fok.d;
            boolean z = true;
            int i = 0;
            ArrayList arrayList = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    arrayList = (ArrayList) h14VarC.j(breVar, 0, opaVarArr[0], arrayList);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(breVar, 1, wfi.a, str);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    str2 = (String) h14VarC.j(breVar, 2, wfi.a, str2);
                    i |= 4;
                }
            }
            h14VarC.b(breVar);
            return new fok(i, arrayList, str, str2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            fok fokVar = (fok) obj;
            fokVar.getClass();
            String str = fokVar.c;
            String str2 = fokVar.b;
            ArrayList arrayList = fokVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = fok.d;
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 0, opaVarArr[0], arrayList);
            }
            if (i14VarC.e(breVar) || str2 != null) {
                i14VarC.F(breVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 2, wfi.a, str);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public fok(int i, ArrayList arrayList, String str, String str2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = arrayList;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean a(String str) {
        ArrayList arrayList;
        cok.Companion aVar = cok.INSTANCE;
        cok cokVarA = aVar.a(str);
        if (cokVarA == null) {
            return false;
        }
        String str2 = this.c;
        String str3 = this.b;
        ArrayList arrayList2 = this.a;
        if ((arrayList2 == null || arrayList2.isEmpty()) && str3 == null && str2 == null) {
            return true;
        }
        if (arrayList2 != null) {
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                cok cokVarA2 = cok.INSTANCE.a((String) it.next());
                if (cokVarA2 != null) {
                    arrayList.add(cokVarA2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && arrayList.contains(cokVarA)) {
            return true;
        }
        cok cokVarA3 = aVar.a(str3);
        cok cokVarA4 = aVar.a(str2);
        return cokVarA3 == null || cokVarA4 == null ? !(cokVarA3 == null ? cokVarA4 == null || cokVarA.compareTo(cokVarA4) > 0 : cokVarA.compareTo(cokVarA3) < 0) : !(cokVarA3.compareTo(cokVarA4) <= 0 ? cokVarA.compareTo(cokVarA3) < 0 || cokVarA.compareTo(cokVarA4) > 0 : cokVarA.compareTo(cokVarA3) < 0 && cokVarA.compareTo(cokVarA4) > 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fok)) {
            return false;
        }
        fok fokVar = (fok) obj;
        return Intrinsics.c(this.a, fokVar.a) && Intrinsics.c(this.b, fokVar.b) && Intrinsics.c(this.c, fokVar.c);
    }

    public final int hashCode() {
        ArrayList arrayList = this.a;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VersionRange(equal=");
        sb.append(this.a);
        sb.append(", greaterThanOrEqual=");
        sb.append(this.b);
        sb.append(", lessThanOrEqual=");
        return com.klarna.mobile.sdk.api.a.a(sb, this.c, ')');
    }

    /* JADX INFO: renamed from: fok$b, reason: from kotlin metadata */
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

    public fok() {
        this((ArrayList) null, (String) null, (String) null, 7, (DefaultConstructorMarker) null);
    }

    public fok(ArrayList<String> arrayList, String str, String str2) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ fok(ArrayList arrayList, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : arrayList, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
