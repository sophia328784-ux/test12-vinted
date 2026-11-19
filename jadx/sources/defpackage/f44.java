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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dBÑ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012 \b\u0002\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0004j\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015Bå\u0001\b\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0001\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0001\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0001\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012 \b\u0001\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0004j\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001`\u0006\u0012\u001c\b\u0001\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0006\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lf44;", "", "Lstg;", "sdkVersions", "Ljava/util/ArrayList;", "La6k;", "Lkotlin/collections/ArrayList;", "assets", "analytics", "apis", "Lgk7;", "featureToggles", "Lz55;", "debugToggles", "Lu34;", "overrides", "Le8j;", "texts", "Lbta;", "klarnaApps", "<init>", "(Lstg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk7;Lz55;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbta;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILstg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk7;Lz55;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbta;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class f44 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] j;
    public final stg a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final gk7 e;
    public final z55 f;
    public final ArrayList g;
    public final ArrayList h;
    public final bta i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.Configuration", aVar, 9);
            breVar.j("sdkVersions", true);
            breVar.j("assets", true);
            breVar.j("analytics", true);
            breVar.j("apis", true);
            breVar.j("featureToggles", true);
            breVar.j("debugToggles", true);
            breVar.j("overrides", true);
            breVar.j("texts", true);
            breVar.j("klarnaApps", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = f44.j;
            return new opa[]{se2.d(stg.a.a), se2.d(opaVarArr[1]), se2.d(opaVarArr[2]), se2.d(opaVarArr[3]), se2.d(gk7.a.a), se2.d(z55.a.a), se2.d(opaVarArr[6]), se2.d(opaVarArr[7]), se2.d(bta.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = f44.j;
            bta btaVar = null;
            boolean z = true;
            ArrayList arrayList = null;
            int i = 0;
            stg stgVar = null;
            ArrayList arrayList2 = null;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            gk7 gk7Var = null;
            z55 z55Var = null;
            ArrayList arrayList5 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        stgVar = (stg) h14VarC.j(breVar, 0, stg.a.a, stgVar);
                        i |= 1;
                        break;
                    case 1:
                        arrayList2 = (ArrayList) h14VarC.j(breVar, 1, opaVarArr[1], arrayList2);
                        i |= 2;
                        break;
                    case 2:
                        arrayList3 = (ArrayList) h14VarC.j(breVar, 2, opaVarArr[2], arrayList3);
                        i |= 4;
                        break;
                    case 3:
                        arrayList4 = (ArrayList) h14VarC.j(breVar, 3, opaVarArr[3], arrayList4);
                        i |= 8;
                        break;
                    case 4:
                        gk7Var = (gk7) h14VarC.j(breVar, 4, gk7.a.a, gk7Var);
                        i |= 16;
                        break;
                    case 5:
                        z55Var = (z55) h14VarC.j(breVar, 5, z55.a.a, z55Var);
                        i |= 32;
                        break;
                    case 6:
                        arrayList5 = (ArrayList) h14VarC.j(breVar, 6, opaVarArr[6], arrayList5);
                        i |= 64;
                        break;
                    case 7:
                        arrayList = (ArrayList) h14VarC.j(breVar, 7, opaVarArr[7], arrayList);
                        i |= 128;
                        break;
                    case 8:
                        btaVar = (bta) h14VarC.j(breVar, 8, bta.a.a, btaVar);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(breVar);
            return new f44(i, stgVar, arrayList2, arrayList3, arrayList4, gk7Var, z55Var, arrayList5, arrayList, btaVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            f44 f44Var = (f44) obj;
            f44Var.getClass();
            bta btaVar = f44Var.i;
            ArrayList arrayList = f44Var.h;
            ArrayList arrayList2 = f44Var.g;
            z55 z55Var = f44Var.f;
            gk7 gk7Var = f44Var.e;
            ArrayList arrayList3 = f44Var.d;
            ArrayList arrayList4 = f44Var.c;
            ArrayList arrayList5 = f44Var.b;
            stg stgVar = f44Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = f44.j;
            if (i14VarC.e(breVar) || stgVar != null) {
                i14VarC.F(breVar, 0, stg.a.a, stgVar);
            }
            if (i14VarC.e(breVar) || arrayList5 != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], arrayList5);
            }
            if (i14VarC.e(breVar) || arrayList4 != null) {
                i14VarC.F(breVar, 2, opaVarArr[2], arrayList4);
            }
            if (i14VarC.e(breVar) || arrayList3 != null) {
                i14VarC.F(breVar, 3, opaVarArr[3], arrayList3);
            }
            if (i14VarC.e(breVar) || gk7Var != null) {
                i14VarC.F(breVar, 4, gk7.a.a, gk7Var);
            }
            if (i14VarC.e(breVar) || z55Var != null) {
                i14VarC.F(breVar, 5, z55.a.a, z55Var);
            }
            if (i14VarC.e(breVar) || arrayList2 != null) {
                i14VarC.F(breVar, 6, opaVarArr[6], arrayList2);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 7, opaVarArr[7], arrayList);
            }
            if (i14VarC.e(breVar) || btaVar != null) {
                i14VarC.F(breVar, 8, bta.a.a, btaVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    static {
        a6k.a aVar = a6k.a.a;
        j = new opa[]{null, new eo0(aVar), new eo0(aVar), new eo0(aVar), null, null, new eo0(se2.d(u34.a.a)), new eo0(e8j.a.a), null};
    }

    @Deprecated
    public f44(int i, stg stgVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, gk7 gk7Var, z55 z55Var, ArrayList arrayList4, ArrayList arrayList5, bta btaVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = stgVar;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = arrayList3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = gk7Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z55Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = arrayList4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = arrayList5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = btaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f44)) {
            return false;
        }
        f44 f44Var = (f44) obj;
        return Intrinsics.c(this.a, f44Var.a) && Intrinsics.c(this.b, f44Var.b) && Intrinsics.c(this.c, f44Var.c) && Intrinsics.c(this.d, f44Var.d) && Intrinsics.c(this.e, f44Var.e) && Intrinsics.c(this.f, f44Var.f) && Intrinsics.c(this.g, f44Var.g) && Intrinsics.c(this.h, f44Var.h) && Intrinsics.c(this.i, f44Var.i);
    }

    public final int hashCode() {
        stg stgVar = this.a;
        int iHashCode = (stgVar == null ? 0 : stgVar.hashCode()) * 31;
        ArrayList arrayList = this.b;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList arrayList2 = this.c;
        int iHashCode3 = (iHashCode2 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.d;
        int iHashCode4 = (iHashCode3 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        gk7 gk7Var = this.e;
        int iHashCode5 = (iHashCode4 + (gk7Var == null ? 0 : gk7Var.hashCode())) * 31;
        z55 z55Var = this.f;
        int iHashCode6 = (iHashCode5 + (z55Var == null ? 0 : z55Var.hashCode())) * 31;
        ArrayList arrayList4 = this.g;
        int iHashCode7 = (iHashCode6 + (arrayList4 == null ? 0 : arrayList4.hashCode())) * 31;
        ArrayList arrayList5 = this.h;
        int iHashCode8 = (iHashCode7 + (arrayList5 == null ? 0 : arrayList5.hashCode())) * 31;
        bta btaVar = this.i;
        return iHashCode8 + (btaVar != null ? btaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(sdkVersions=" + this.a + ", assets=" + this.b + ", analytics=" + this.c + ", apis=" + this.d + ", featureToggles=" + this.e + ", debugToggles=" + this.f + ", overrides=" + this.g + ", texts=" + this.h + ", klarnaApps=" + this.i + ')';
    }

    /* JADX INFO: renamed from: f44$b, reason: from kotlin metadata */
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

    public f44() {
        this((stg) null, (ArrayList) null, (ArrayList) null, (ArrayList) null, (gk7) null, (z55) null, (ArrayList) null, (ArrayList) null, (bta) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public f44(stg stgVar, ArrayList<a6k> arrayList, ArrayList<a6k> arrayList2, ArrayList<a6k> arrayList3, gk7 gk7Var, z55 z55Var, ArrayList<u34> arrayList4, ArrayList<e8j> arrayList5, bta btaVar) {
        this.a = stgVar;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = gk7Var;
        this.f = z55Var;
        this.g = arrayList4;
        this.h = arrayList5;
        this.i = btaVar;
    }

    public /* synthetic */ f44(stg stgVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, gk7 gk7Var, z55 z55Var, ArrayList arrayList4, ArrayList arrayList5, bta btaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : stgVar, (i & 2) != 0 ? null : arrayList, (i & 4) != 0 ? null : arrayList2, (i & 8) != 0 ? null : arrayList3, (i & 16) != 0 ? null : gk7Var, (i & 32) != 0 ? null : z55Var, (i & 64) != 0 ? null : arrayList4, (i & 128) != 0 ? null : arrayList5, (i & 256) != 0 ? null : btaVar);
    }
}
