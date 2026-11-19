package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nul {
    public qnl a;
    public yt4 b;
    public ut4 c;
    public qsl d;
    public lul e;
    public st4 f;
    public nt4 g;

    public final void a(boolean z) {
        st4 st4Var = this.f;
        if (st4Var != null) {
            st4Var.invoke(Boolean.valueOf(z));
        }
        this.f = null;
    }

    public final void b() {
        qnl qnlVar = this.a;
        Context context = qnlVar != null ? qnlVar.a : null;
        qsl qslVar = this.d;
        if (qslVar != null && context != null) {
            try {
                context.unbindService(qslVar);
                Unit unit = Unit.a;
            } catch (IllegalArgumentException e) {
                elg.b(6, "Failed to unbind Custom Tabs service: " + e.getMessage(), this, null);
                Unit unit2 = Unit.a;
            }
        }
        this.c = null;
        this.b = null;
        this.d = null;
        this.f = null;
        this.g = null;
        lul lulVar = this.e;
        if (lulVar != null) {
            lulVar.c = bu4.DISCONNECTED;
        }
        this.e = null;
        this.a = null;
    }
}
