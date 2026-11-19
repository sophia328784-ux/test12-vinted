package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.klarna.mobile.sdk.api.KlarnaProduct;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBK\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lr0m;", "", "Lijl;", "appDetails", "Lmvl;", "browserDetails", "Lefm;", "deviceDetails", "Lqmm;", "sdkDetails", "<init>", "(Lijl;Lmvl;Lefm;Lqmm;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILijl;Lmvl;Lefm;Lqmm;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class r0m {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final ijl a;
    public final mvl b;
    public final efm c;
    public final qmm d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.natives.models.BrowserInfo", aVar, 4);
            breVar.j("appDetails", false);
            breVar.j("browserDetails", false);
            breVar.j("deviceDetails", false);
            breVar.j("sdkDetails", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{ijl.a.a, mvl.a.a, efm.a.a, qmm.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            ijl ijlVar = null;
            mvl mvlVar = null;
            efm efmVar = null;
            qmm qmmVar = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    ijlVar = (ijl) h14VarC.s(breVar, 0, ijl.a.a, ijlVar);
                    i |= 1;
                } else if (iQ == 1) {
                    mvlVar = (mvl) h14VarC.s(breVar, 1, mvl.a.a, mvlVar);
                    i |= 2;
                } else if (iQ == 2) {
                    efmVar = (efm) h14VarC.s(breVar, 2, efm.a.a, efmVar);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    qmmVar = (qmm) h14VarC.s(breVar, 3, qmm.a.a, qmmVar);
                    i |= 8;
                }
            }
            h14VarC.b(breVar);
            return new r0m(i, ijlVar, mvlVar, efmVar, qmmVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            r0m r0mVar = (r0m) obj;
            r0mVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            i14VarC.x(breVar, 0, ijl.a.a, r0mVar.a);
            i14VarC.x(breVar, 1, mvl.a.a, r0mVar.b);
            i14VarC.x(breVar, 2, efm.a.a, r0mVar.c);
            i14VarC.x(breVar, 3, qmm.a.a, r0mVar.d);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public r0m(int i, ijl ijlVar, mvl mvlVar, efm efmVar, qmm qmmVar, lah lahVar) {
        if (15 != (i & 15)) {
            a.a.getClass();
            uc4.i(i, 15, a.b);
            throw null;
        }
        this.a = ijlVar;
        this.b = mvlVar;
        this.c = efmVar;
        this.d = qmmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0m)) {
            return false;
        }
        r0m r0mVar = (r0m) obj;
        return Intrinsics.c(this.a, r0mVar.a) && Intrinsics.c(this.b, r0mVar.b) && Intrinsics.c(this.c, r0mVar.c) && Intrinsics.c(this.d, r0mVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BrowserInfo(appDetails=" + this.a + ", browserDetails=" + this.b + ", deviceDetails=" + this.c + ", sdkDetails=" + this.d + ')';
    }

    /* JADX INFO: renamed from: r0m$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static r0m a(Context context, boolean z, bgg bggVar, Set set, ps9 ps9Var) {
            ps9.e eVar;
            PackageInfo packageInfoB;
            bggVar.getClass();
            su5.a.getClass();
            ijl ijlVar = new ijl(su5.f(), su5.b(), su5.d());
            ccm.a.getClass();
            String value = null;
            String str = (context == null || (packageInfoB = t4l.b(context)) == null) ? null : packageInfoB.versionName;
            mvl mvlVar = new mvl((String) null, str == null ? "not-available" : str, bcm.WEB_VIEW.value, 1, (DefaultConstructorMarker) null);
            String str2 = su5.j() ? tkm.EMULATOR.value : tkm.PHYSICAL.value;
            su5.h();
            String str3 = Build.VERSION.RELEASE;
            String str4 = Build.MODEL;
            efm efmVar = new efm(str2, "android", str3, str4 != null ? str4 : "not-available");
            String string = bggVar.toString();
            Set set2 = set == null ? EmptySet.a : set;
            ArrayList arrayList = new ArrayList(ep3.o(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((KlarnaProduct) it.next()).toString());
            }
            if (ps9Var != null && (eVar = ps9Var.a) != null) {
                value = eVar.getValue();
            }
            return new r0m(ijlVar, mvlVar, efmVar, new qmm("2.12.1", z, string, arrayList, value));
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public r0m(ijl ijlVar, mvl mvlVar, efm efmVar, qmm qmmVar) {
        ijlVar.getClass();
        mvlVar.getClass();
        efmVar.getClass();
        qmmVar.getClass();
        this.a = ijlVar;
        this.b = mvlVar;
        this.c = efmVar;
        this.d = qmmVar;
    }
}
