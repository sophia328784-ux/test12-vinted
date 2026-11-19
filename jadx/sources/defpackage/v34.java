package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006¢\u0006\u0004\b\t\u0010\nBc\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0001\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0001\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lv34;", "", "Lhs;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "forceLogEvents", "blockEvents", "<init>", "(Lhs;Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class v34 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] d;
    public final hs a;
    public final ArrayList b;
    public final ArrayList c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideAnalytics", aVar, 3);
            breVar.j(AppLovinEventTypes.USER_COMPLETED_LEVEL, true);
            breVar.j("forceLogEvents", true);
            breVar.j("blockEvents", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = v34.d;
            return new opa[]{se2.d(opaVarArr[0]), se2.d(opaVarArr[1]), se2.d(opaVarArr[2])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = v34.d;
            boolean z = true;
            int i = 0;
            hs hsVar = null;
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    hsVar = (hs) h14VarC.j(breVar, 0, opaVarArr[0], hsVar);
                    i |= 1;
                } else if (iQ == 1) {
                    arrayList = (ArrayList) h14VarC.j(breVar, 1, opaVarArr[1], arrayList);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    arrayList2 = (ArrayList) h14VarC.j(breVar, 2, opaVarArr[2], arrayList2);
                    i |= 4;
                }
            }
            h14VarC.b(breVar);
            return new v34(i, hsVar, arrayList, arrayList2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            v34 v34Var = (v34) obj;
            v34Var.getClass();
            ArrayList arrayList = v34Var.c;
            ArrayList arrayList2 = v34Var.b;
            hs hsVar = v34Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = v34.d;
            if (i14VarC.e(breVar) || hsVar != null) {
                i14VarC.F(breVar, 0, opaVarArr[0], hsVar);
            }
            if (i14VarC.e(breVar) || arrayList2 != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], arrayList2);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 2, opaVarArr[2], arrayList);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        opa opaVarSerializer = hs.INSTANCE.serializer();
        wfi wfiVar = wfi.a;
        d = new opa[]{opaVarSerializer, new eo0(wfiVar), new eo0(wfiVar)};
    }

    @Deprecated
    public v34(int i, hs hsVar, ArrayList arrayList, ArrayList arrayList2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = hsVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = arrayList;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = arrayList2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v34)) {
            return false;
        }
        v34 v34Var = (v34) obj;
        return this.a == v34Var.a && Intrinsics.c(this.b, v34Var.b) && Intrinsics.c(this.c, v34Var.c);
    }

    public final int hashCode() {
        hs hsVar = this.a;
        int iHashCode = (hsVar == null ? 0 : hsVar.hashCode()) * 31;
        ArrayList arrayList = this.b;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList arrayList2 = this.c;
        return iHashCode2 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigOverrideAnalytics(level=" + this.a + ", forceLogEvents=" + this.b + ", blockEvents=" + this.c + ')';
    }

    /* JADX INFO: renamed from: v34$b, reason: from kotlin metadata */
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

    public v34() {
        this((hs) null, (ArrayList) null, (ArrayList) null, 7, (DefaultConstructorMarker) null);
    }

    public v34(hs hsVar, ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        this.a = hsVar;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public /* synthetic */ v34(hs hsVar, ArrayList arrayList, ArrayList arrayList2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : hsVar, (i & 2) != 0 ? null : arrayList, (i & 4) != 0 ? null : arrayList2);
    }
}
