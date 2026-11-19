package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ubj implements vbj {
    @Override // defpackage.vbj
    public final void a(xi2 xi2Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Event bus ");
        sb.append(xi2Var);
        lb9.r(sb, " accessed from non-main thread ", Looper.myLooper());
    }
}
