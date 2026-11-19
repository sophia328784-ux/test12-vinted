package bo.app;

import android.content.Context;
import defpackage.ja2;
import defpackage.km5;
import defpackage.pfc;
import defpackage.r05;
import defpackage.rqj;
import defpackage.vqm;
import defpackage.w72;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m5 {
    public final l5 a;
    public final CopyOnWriteArrayList b;

    public m5(Context context) {
        context.getClass();
        this.a = new l5(context);
        this.b = new CopyOnWriteArrayList();
    }

    public final void a(t9 t9Var) {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new vqm((byte) 15), 6);
        if (km5.Companion.a(this.a.readString(r05.DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG, "")) == km5.QUEUE) {
            this.b.add(t9Var);
        }
    }

    public final void b(boolean z) {
        ja2.c(ja2.a, this, ja2.a.I, null, false, new w72(z, (byte) 8), 6);
        this.a.writeData(r05.DELAYED_INIT_ENABLED, Boolean.valueOf(z));
    }

    public final void c(km5 km5Var) {
        km5Var.getClass();
        ja2.c(ja2.a, this, ja2.a.I, null, false, new rqj(km5Var, (byte) 19), 6);
        this.a.writeData(r05.DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG, km5Var.getValue());
    }

    public static final String b() {
        return "Enqueuing push analytics event";
    }

    public final boolean c() {
        return Intrinsics.c(this.a.readBoolean(r05.DELAYED_INIT_ENABLED, Boolean.FALSE), Boolean.TRUE);
    }

    public static final String a(km5 km5Var) {
        return "Setting delayed initialization analytics behavior to: " + km5Var.getValue();
    }

    public static final String a(boolean z) {
        return pfc.a("Setting delayed initialization enabled to: ", z);
    }
}
