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
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u009d\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bB±\u0001\b\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\b\u0001\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001a\u0010 ¨\u0006$"}, d2 = {"Lgk7;", "", "Lfk7;", "osm", "Lcs;", "analytics", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "blacklistUrls", "Lez0;", "authenticationBrowserFeature", "Lr5d;", "networkFeature", "Lky2;", "canMakePayment", "Lvvf;", "regionMapping", "Ltg0;", "appToAppHandover", "Le5l;", "webViewMessaging", "Lrjg;", "sandboxBrowser", "Lh9h;", "separateFullscreen", "<init>", "(Lfk7;Lcs;Ljava/util/ArrayList;Lez0;Lr5d;Lky2;Lvvf;Ltg0;Le5l;Lrjg;Lh9h;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILfk7;Lcs;Ljava/util/ArrayList;Lez0;Lr5d;Lky2;Lvvf;Ltg0;Le5l;Lrjg;Lh9h;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class gk7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] l = {null, null, new eo0(wfi.a), null, null, null, null, null, null, null, null};
    public final fk7 a;
    public final cs b;
    public final ArrayList c;
    public final ez0 d;
    public final r5d e;
    public final ky2 f;
    public final vvf g;
    public final tg0 h;
    public final e5l i;
    public final rjg j;
    public final h9h k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.FeatureToggles", aVar, 11);
            breVar.j("osm", true);
            breVar.j("analytics", true);
            breVar.j("blacklistUrls", true);
            breVar.j("authenticationBrowser", true);
            breVar.j("network", true);
            breVar.j("canMakePayment", true);
            breVar.j("regionMapping", true);
            breVar.j("appToAppHandover", true);
            breVar.j("webViewMessaging", true);
            breVar.j("sandboxBrowser", true);
            breVar.j("separateFullscreen", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(fk7.a.a), se2.d(cs.a.a), se2.d(gk7.l[2]), se2.d(ez0.a.a), se2.d(r5d.a.a), se2.d(ky2.a.a), se2.d(vvf.a.a), se2.d(tg0.a.a), se2.d(e5l.a.a), se2.d(rjg.a.a), se2.d(h9h.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            opa[] opaVarArr;
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr2 = gk7.l;
            h9h h9hVar = null;
            rjg rjgVar = null;
            e5l e5lVar = null;
            boolean z = true;
            tg0 tg0Var = null;
            int i = 0;
            fk7 fk7Var = null;
            cs csVar = null;
            ArrayList arrayList = null;
            ez0 ez0Var = null;
            r5d r5dVar = null;
            ky2 ky2Var = null;
            vvf vvfVar = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        opaVarArr = opaVarArr2;
                        fk7Var = (fk7) h14VarC.j(breVar, 0, fk7.a.a, fk7Var);
                        i |= 1;
                        break;
                    case 1:
                        opaVarArr = opaVarArr2;
                        csVar = (cs) h14VarC.j(breVar, 1, cs.a.a, csVar);
                        i |= 2;
                        break;
                    case 2:
                        opaVarArr = opaVarArr2;
                        arrayList = (ArrayList) h14VarC.j(breVar, 2, opaVarArr[2], arrayList);
                        i |= 4;
                        break;
                    case 3:
                        opaVarArr = opaVarArr2;
                        ez0Var = (ez0) h14VarC.j(breVar, 3, ez0.a.a, ez0Var);
                        i |= 8;
                        break;
                    case 4:
                        opaVarArr = opaVarArr2;
                        r5dVar = (r5d) h14VarC.j(breVar, 4, r5d.a.a, r5dVar);
                        i |= 16;
                        break;
                    case 5:
                        opaVarArr = opaVarArr2;
                        ky2Var = (ky2) h14VarC.j(breVar, 5, ky2.a.a, ky2Var);
                        i |= 32;
                        break;
                    case 6:
                        opaVarArr = opaVarArr2;
                        vvfVar = (vvf) h14VarC.j(breVar, 6, vvf.a.a, vvfVar);
                        i |= 64;
                        break;
                    case 7:
                        opaVarArr = opaVarArr2;
                        tg0Var = (tg0) h14VarC.j(breVar, 7, tg0.a.a, tg0Var);
                        i |= 128;
                        break;
                    case 8:
                        opaVarArr = opaVarArr2;
                        e5lVar = (e5l) h14VarC.j(breVar, 8, e5l.a.a, e5lVar);
                        i |= 256;
                        break;
                    case 9:
                        opaVarArr = opaVarArr2;
                        rjgVar = (rjg) h14VarC.j(breVar, 9, rjg.a.a, rjgVar);
                        i |= 512;
                        break;
                    case 10:
                        opaVarArr = opaVarArr2;
                        h9hVar = (h9h) h14VarC.j(breVar, 10, h9h.a.a, h9hVar);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
                opaVarArr2 = opaVarArr;
                z = z;
            }
            h14VarC.b(breVar);
            return new gk7(i, fk7Var, csVar, arrayList, ez0Var, r5dVar, ky2Var, vvfVar, tg0Var, e5lVar, rjgVar, h9hVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gk7 gk7Var = (gk7) obj;
            gk7Var.getClass();
            h9h h9hVar = gk7Var.k;
            rjg rjgVar = gk7Var.j;
            e5l e5lVar = gk7Var.i;
            tg0 tg0Var = gk7Var.h;
            vvf vvfVar = gk7Var.g;
            ky2 ky2Var = gk7Var.f;
            r5d r5dVar = gk7Var.e;
            ez0 ez0Var = gk7Var.d;
            ArrayList arrayList = gk7Var.c;
            cs csVar = gk7Var.b;
            fk7 fk7Var = gk7Var.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = gk7.l;
            if (i14VarC.e(breVar) || fk7Var != null) {
                i14VarC.F(breVar, 0, fk7.a.a, fk7Var);
            }
            if (i14VarC.e(breVar) || csVar != null) {
                i14VarC.F(breVar, 1, cs.a.a, csVar);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 2, opaVarArr[2], arrayList);
            }
            if (i14VarC.e(breVar) || ez0Var != null) {
                i14VarC.F(breVar, 3, ez0.a.a, ez0Var);
            }
            if (i14VarC.e(breVar) || r5dVar != null) {
                i14VarC.F(breVar, 4, r5d.a.a, r5dVar);
            }
            if (i14VarC.e(breVar) || ky2Var != null) {
                i14VarC.F(breVar, 5, ky2.a.a, ky2Var);
            }
            if (i14VarC.e(breVar) || vvfVar != null) {
                i14VarC.F(breVar, 6, vvf.a.a, vvfVar);
            }
            if (i14VarC.e(breVar) || tg0Var != null) {
                i14VarC.F(breVar, 7, tg0.a.a, tg0Var);
            }
            if (i14VarC.e(breVar) || e5lVar != null) {
                i14VarC.F(breVar, 8, e5l.a.a, e5lVar);
            }
            if (i14VarC.e(breVar) || rjgVar != null) {
                i14VarC.F(breVar, 9, rjg.a.a, rjgVar);
            }
            if (i14VarC.e(breVar) || h9hVar != null) {
                i14VarC.F(breVar, 10, h9h.a.a, h9hVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public gk7(int i, fk7 fk7Var, cs csVar, ArrayList arrayList, ez0 ez0Var, r5d r5dVar, ky2 ky2Var, vvf vvfVar, tg0 tg0Var, e5l e5lVar, rjg rjgVar, h9h h9hVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fk7Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = csVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = arrayList;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ez0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = r5dVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ky2Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vvfVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = tg0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = e5lVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = rjgVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = h9hVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk7)) {
            return false;
        }
        gk7 gk7Var = (gk7) obj;
        return Intrinsics.c(this.a, gk7Var.a) && Intrinsics.c(this.b, gk7Var.b) && Intrinsics.c(this.c, gk7Var.c) && Intrinsics.c(this.d, gk7Var.d) && Intrinsics.c(this.e, gk7Var.e) && Intrinsics.c(this.f, gk7Var.f) && Intrinsics.c(this.g, gk7Var.g) && Intrinsics.c(this.h, gk7Var.h) && Intrinsics.c(this.i, gk7Var.i) && Intrinsics.c(this.j, gk7Var.j) && Intrinsics.c(this.k, gk7Var.k);
    }

    public final int hashCode() {
        fk7 fk7Var = this.a;
        int iHashCode = (fk7Var == null ? 0 : fk7Var.hashCode()) * 31;
        cs csVar = this.b;
        int iHashCode2 = (iHashCode + (csVar == null ? 0 : csVar.hashCode())) * 31;
        ArrayList arrayList = this.c;
        int iHashCode3 = (iHashCode2 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ez0 ez0Var = this.d;
        int iHashCode4 = (iHashCode3 + (ez0Var == null ? 0 : ez0Var.hashCode())) * 31;
        r5d r5dVar = this.e;
        int iHashCode5 = (iHashCode4 + (r5dVar == null ? 0 : r5dVar.hashCode())) * 31;
        ky2 ky2Var = this.f;
        int iHashCode6 = (iHashCode5 + (ky2Var == null ? 0 : ky2Var.hashCode())) * 31;
        vvf vvfVar = this.g;
        int iHashCode7 = (iHashCode6 + (vvfVar == null ? 0 : vvfVar.hashCode())) * 31;
        tg0 tg0Var = this.h;
        int iHashCode8 = (iHashCode7 + (tg0Var == null ? 0 : tg0Var.hashCode())) * 31;
        e5l e5lVar = this.i;
        int iHashCode9 = (iHashCode8 + (e5lVar == null ? 0 : e5lVar.hashCode())) * 31;
        rjg rjgVar = this.j;
        int iHashCode10 = (iHashCode9 + (rjgVar == null ? 0 : rjgVar.hashCode())) * 31;
        h9h h9hVar = this.k;
        return iHashCode10 + (h9hVar != null ? h9hVar.hashCode() : 0);
    }

    public final String toString() {
        return "FeatureToggles(osm=" + this.a + ", analytics=" + this.b + ", blacklistUrls=" + this.c + ", authenticationBrowserFeature=" + this.d + ", networkFeature=" + this.e + ", canMakePayment=" + this.f + ", regionMapping=" + this.g + ", appToAppHandover=" + this.h + ", webViewMessaging=" + this.i + ", sandboxBrowser=" + this.j + ", separateFullscreen=" + this.k + ')';
    }

    /* JADX INFO: renamed from: gk7$b, reason: from kotlin metadata */
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

    public gk7() {
        this((fk7) null, (cs) null, (ArrayList) null, (ez0) null, (r5d) null, (ky2) null, (vvf) null, (tg0) null, (e5l) null, (rjg) null, (h9h) null, 2047, (DefaultConstructorMarker) null);
    }

    public gk7(fk7 fk7Var, cs csVar, ArrayList<String> arrayList, ez0 ez0Var, r5d r5dVar, ky2 ky2Var, vvf vvfVar, tg0 tg0Var, e5l e5lVar, rjg rjgVar, h9h h9hVar) {
        this.a = fk7Var;
        this.b = csVar;
        this.c = arrayList;
        this.d = ez0Var;
        this.e = r5dVar;
        this.f = ky2Var;
        this.g = vvfVar;
        this.h = tg0Var;
        this.i = e5lVar;
        this.j = rjgVar;
        this.k = h9hVar;
    }

    public /* synthetic */ gk7(fk7 fk7Var, cs csVar, ArrayList arrayList, ez0 ez0Var, r5d r5dVar, ky2 ky2Var, vvf vvfVar, tg0 tg0Var, e5l e5lVar, rjg rjgVar, h9h h9hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : fk7Var, (i & 2) != 0 ? null : csVar, (i & 4) != 0 ? null : arrayList, (i & 8) != 0 ? null : ez0Var, (i & 16) != 0 ? null : r5dVar, (i & 32) != 0 ? null : ky2Var, (i & 64) != 0 ? null : vvfVar, (i & 128) != 0 ? null : tg0Var, (i & 256) != 0 ? null : e5lVar, (i & 512) != 0 ? null : rjgVar, (i & 1024) != 0 ? null : h9hVar);
    }
}
