package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import com.facebook.appevents.n;
import com.facebook.h0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import com.ogury.ad.internal.xe;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ld implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ld(xe xeVar, long j) {
        this.a = (byte) 2;
        this.c = xeVar;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                long j = this.b;
                String str = (String) this.c;
                nd ndVar = nd.a;
                if (nd.h == null) {
                    nd.h = new idh(Long.valueOf(j), null, null, 4, null);
                }
                idh idhVar = nd.h;
                if (idhVar != null) {
                    idhVar.b = Long.valueOf(j);
                }
                byte b = 1;
                if (nd.g.get() <= 0) {
                    ld ldVar = new ld(b, j, str);
                    synchronized (nd.f) {
                        ScheduledExecutorService scheduledExecutorService = nd.c;
                        nd.a.getClass();
                        v vVarB = x.b(r.b());
                        if (vVarB == null) {
                            int i2 = u64.a;
                            i = 60;
                        } else {
                            i = vVarB.b;
                        }
                        nd.e = scheduledExecutorService.schedule(ldVar, i, TimeUnit.SECONDS);
                        Unit unit = Unit.a;
                    }
                }
                long j2 = nd.k;
                long j3 = j2 > 0 ? (j - j2) / 1000 : 0L;
                l61 l61Var = l61.a;
                Context contextA = r.a();
                v vVarK = x.k(r.b(), false);
                if (vVarK != null && vVarK.e && j3 > 0) {
                    n nVar = new n(contextA);
                    Bundle bundle = new Bundle(1);
                    bundle.putCharSequence("fb_aa_time_spent_view_name", str);
                    double d = j3;
                    if (h0.c()) {
                        nVar.a.e("fb_aa_time_spent_on_view", d, bundle);
                    }
                }
                idh idhVar2 = nd.h;
                if (idhVar2 != null) {
                    idhVar2.a();
                    return;
                }
                return;
            case 1:
                long j4 = this.b;
                String str2 = (String) this.c;
                nd ndVar2 = nd.a;
                if (nd.h == null) {
                    nd.h = new idh(Long.valueOf(j4), null, null, 4, null);
                }
                if (nd.g.get() <= 0) {
                    kdh.c(str2, nd.h, nd.j);
                    idh.g.getClass();
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
                    editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
                    editorEdit.apply();
                    z1i.c.getClass();
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
                    editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
                    editorEdit2.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
                    editorEdit2.apply();
                    nd.h = null;
                }
                synchronized (nd.f) {
                    nd.e = null;
                    Unit unit2 = Unit.a;
                }
                return;
            default:
                xe.a((xe) this.c, this.b);
                return;
        }
    }

    public /* synthetic */ ld(byte b, long j, String str) {
        this.a = b;
        this.b = j;
        this.c = str;
    }
}
