package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u008f\u0001\u0012 \b\u0002\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u0004\u0012 \b\u0002\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u0004\u0012 \b\u0002\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u0001`\u0004\u0012 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0004¢\u0006\u0004\b\f\u0010\rB£\u0001\b\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012 \b\u0001\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u0004\u0012 \b\u0001\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001`\u0004\u0012 \b\u0001\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u0001`\u0004\u0012 \b\u0001\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0002j\f\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lw34;", "", "Ljava/util/ArrayList;", "Lpg0;", "Lkotlin/collections/ArrayList;", "appOverrides", "Lxsd;", "osOverrides", "Lhtg;", "sdkOverrides", "", "integrationOverrides", "<init>", "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class w34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] e = {new eo0(se2.d(pg0.a.a)), new eo0(se2.d(xsd.a.a)), new eo0(se2.d(htg.a.a)), new eo0(se2.d(wfi.a))};
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideCondition", aVar, 4);
            breVar.j(MBridgeConstans.DYNAMIC_VIEW_WX_APP, true);
            breVar.j("os", true);
            breVar.j("sdk", true);
            breVar.j("integration", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = w34.e;
            return new opa[]{se2.d(opaVarArr[0]), se2.d(opaVarArr[1]), se2.d(opaVarArr[2]), se2.d(opaVarArr[3])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = w34.e;
            boolean z = true;
            int i = 0;
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    arrayList = (ArrayList) h14VarC.j(breVar, 0, opaVarArr[0], arrayList);
                    i |= 1;
                } else if (iQ == 1) {
                    arrayList2 = (ArrayList) h14VarC.j(breVar, 1, opaVarArr[1], arrayList2);
                    i |= 2;
                } else if (iQ == 2) {
                    arrayList3 = (ArrayList) h14VarC.j(breVar, 2, opaVarArr[2], arrayList3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    arrayList4 = (ArrayList) h14VarC.j(breVar, 3, opaVarArr[3], arrayList4);
                    i |= 8;
                }
            }
            h14VarC.b(breVar);
            return new w34(i, arrayList, arrayList2, arrayList3, arrayList4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            w34 w34Var = (w34) obj;
            w34Var.getClass();
            ArrayList arrayList = w34Var.d;
            ArrayList arrayList2 = w34Var.c;
            ArrayList arrayList3 = w34Var.b;
            ArrayList arrayList4 = w34Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = w34.e;
            if (i14VarC.e(breVar) || arrayList4 != null) {
                i14VarC.F(breVar, 0, opaVarArr[0], arrayList4);
            }
            if (i14VarC.e(breVar) || arrayList3 != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], arrayList3);
            }
            if (i14VarC.e(breVar) || arrayList2 != null) {
                i14VarC.F(breVar, 2, opaVarArr[2], arrayList2);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 3, opaVarArr[3], arrayList);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public w34(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = arrayList;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = arrayList2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = arrayList3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = arrayList4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w34)) {
            return false;
        }
        w34 w34Var = (w34) obj;
        return Intrinsics.c(this.a, w34Var.a) && Intrinsics.c(this.b, w34Var.b) && Intrinsics.c(this.c, w34Var.c) && Intrinsics.c(this.d, w34Var.d);
    }

    public final int hashCode() {
        ArrayList arrayList = this.a;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        ArrayList arrayList2 = this.b;
        int iHashCode2 = (iHashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.c;
        int iHashCode3 = (iHashCode2 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        ArrayList arrayList4 = this.d;
        return iHashCode3 + (arrayList4 != null ? arrayList4.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigOverrideCondition(appOverrides=" + this.a + ", osOverrides=" + this.b + ", sdkOverrides=" + this.c + ", integrationOverrides=" + this.d + ')';
    }

    /* JADX INFO: renamed from: w34$b, reason: from kotlin metadata */
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

    public w34() {
        this((ArrayList) null, (ArrayList) null, (ArrayList) null, (ArrayList) null, 15, (DefaultConstructorMarker) null);
    }

    public w34(ArrayList<pg0> arrayList, ArrayList<xsd> arrayList2, ArrayList<htg> arrayList3, ArrayList<String> arrayList4) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
    }

    public /* synthetic */ w34(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : arrayList, (i & 2) != 0 ? null : arrayList2, (i & 4) != 0 ? null : arrayList3, (i & 8) != 0 ? null : arrayList4);
    }
}
