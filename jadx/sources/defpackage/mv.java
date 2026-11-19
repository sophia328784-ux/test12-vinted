package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mv implements pj3 {
    public final nv a;

    public mv(Context context) {
        this(new nv(context));
    }

    public final Unit a(lj3 lj3Var) {
        nv nvVar = this.a;
        if (lj3Var != null) {
            nvVar.a().setPrimaryClip(lj3Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            za0.a(nvVar.a());
        } else {
            nvVar.a().setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return Unit.a;
    }

    public mv(nv nvVar) {
        this.a = nvVar;
    }
}
