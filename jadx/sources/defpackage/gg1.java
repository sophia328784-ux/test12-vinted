package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aBW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012Bu\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017¨\u0006\u001b"}, d2 = {"Lgg1;", "", "", "id", "title", "description", "contentSource", "Lig1;", "background", "Lmg1;", DownloadService.KEY_FOREGROUND, "Ljbj;", "textTheme", "Lca9;", "icon", "Lkg1;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig1;Lmg1;Ljbj;Lca9;Lkg1;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig1;Lmg1;Ljbj;Lca9;Lkg1;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gg1 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] j = {null, null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fb1((byte) 21)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ig1 e;
    public final mg1 f;
    public final jbj g;
    public final ca9 h;
    public final kg1 i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapiedge.models.BannersElement", aVar, 9);
            breVar.j("id", false);
            breVar.j("title", false);
            breVar.j("description", false);
            breVar.j("content_source", false);
            breVar.j("background", false);
            breVar.j(DownloadService.KEY_FOREGROUND, false);
            breVar.j("text_theme", false);
            breVar.j("icon", false);
            breVar.j("cta", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gg1.j;
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(wfiVar), wfiVar, wfiVar, ig1.a.a, se2.d(mg1.a.a), lazyArr[6].getA(), se2.d(ca9.a.a), kg1.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gg1.j;
            kg1 kg1Var = null;
            boolean z = true;
            ca9 ca9Var = null;
            int i = 0;
            String str = null;
            String str2 = null;
            String strG = null;
            String strG2 = null;
            ig1 ig1Var = null;
            mg1 mg1Var = null;
            jbj jbjVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                        i |= 1;
                        break;
                    case 1:
                        str2 = (String) h14VarC.j(u9hVar, 1, wfi.a, str2);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG2 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        ig1Var = (ig1) h14VarC.s(u9hVar, 4, ig1.a.a, ig1Var);
                        i |= 16;
                        break;
                    case 5:
                        mg1Var = (mg1) h14VarC.j(u9hVar, 5, mg1.a.a, mg1Var);
                        i |= 32;
                        break;
                    case 6:
                        jbjVar = (jbj) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), jbjVar);
                        i |= 64;
                        break;
                    case 7:
                        ca9Var = (ca9) h14VarC.j(u9hVar, 7, ca9.a.a, ca9Var);
                        i |= 128;
                        break;
                    case 8:
                        kg1Var = (kg1) h14VarC.s(u9hVar, 8, kg1.a.a, kg1Var);
                        i |= 256;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new gg1(i, str, str2, strG, strG2, ig1Var, mg1Var, jbjVar, ca9Var, kg1Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gg1 gg1Var = (gg1) obj;
            gg1Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gg1.j;
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 0, wfiVar, gg1Var.a);
            i14VarC.F(u9hVar, 1, wfiVar, gg1Var.b);
            i14VarC.v(u9hVar, 2, gg1Var.c);
            i14VarC.v(u9hVar, 3, gg1Var.d);
            i14VarC.x(u9hVar, 4, ig1.a.a, gg1Var.e);
            i14VarC.F(u9hVar, 5, mg1.a.a, gg1Var.f);
            i14VarC.x(u9hVar, 6, (oah) lazyArr[6].getA(), gg1Var.g);
            i14VarC.F(u9hVar, 7, ca9.a.a, gg1Var.h);
            i14VarC.x(u9hVar, 8, kg1.a.a, gg1Var.i);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gg1(int i, String str, String str2, String str3, String str4, ig1 ig1Var, mg1 mg1Var, jbj jbjVar, ca9 ca9Var, kg1 kg1Var, lah lahVar) {
        if (511 != (i & pui.Targets_sessions_change_password_VALUE)) {
            uc4.i(i, pui.Targets_sessions_change_password_VALUE, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ig1Var;
        this.f = mg1Var;
        this.g = jbjVar;
        this.h = ca9Var;
        this.i = kg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg1)) {
            return false;
        }
        gg1 gg1Var = (gg1) obj;
        return Intrinsics.c(this.a, gg1Var.a) && Intrinsics.c(this.b, gg1Var.b) && Intrinsics.c(this.c, gg1Var.c) && Intrinsics.c(this.d, gg1Var.d) && Intrinsics.c(this.e, gg1Var.e) && Intrinsics.c(this.f, gg1Var.f) && this.g == gg1Var.g && Intrinsics.c(this.h, gg1Var.h) && Intrinsics.c(this.i, gg1Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.e.hashCode() + hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d)) * 31;
        mg1 mg1Var = this.f;
        int iHashCode3 = (this.g.hashCode() + ((iHashCode2 + (mg1Var == null ? 0 : mg1Var.a.hashCode())) * 31)) * 31;
        ca9 ca9Var = this.h;
        return this.i.hashCode() + ((iHashCode3 + (ca9Var != null ? ca9Var.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BannersElement(id=", this.a, ", title=", this.b, ", description=");
        gv7.c(sbA, this.c, ", contentSource=", this.d, ", background=");
        sbA.append(this.e);
        sbA.append(", foreground=");
        sbA.append(this.f);
        sbA.append(", textTheme=");
        sbA.append(this.g);
        sbA.append(", icon=");
        sbA.append(this.h);
        sbA.append(", cta=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: gg1$b, reason: from kotlin metadata */
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

    public gg1(String str, String str2, String str3, String str4, ig1 ig1Var, mg1 mg1Var, jbj jbjVar, ca9 ca9Var, kg1 kg1Var) {
        str3.getClass();
        str4.getClass();
        ig1Var.getClass();
        jbjVar.getClass();
        kg1Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ig1Var;
        this.f = mg1Var;
        this.g = jbjVar;
        this.h = ca9Var;
        this.i = kg1Var;
    }
}
