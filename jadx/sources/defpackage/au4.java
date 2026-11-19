package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class au4 {
    public final b79 a;
    public final PendingIntent b;

    public au4(b79 b79Var, PendingIntent pendingIntent) {
        if (b79Var == null && pendingIntent == null) {
            muk.A("CustomTabsSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.a = b79Var;
        this.b = pendingIntent;
        if (b79Var == null) {
            return;
        }
        new zt4(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof au4) {
            au4 au4Var = (au4) obj;
            PendingIntent pendingIntent = au4Var.b;
            PendingIntent pendingIntent2 = this.b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                b79 b79Var = this.a;
                if (b79Var == null) {
                    muk.A("CustomTabSessionToken must have valid binder or pending session");
                    return false;
                }
                IBinder iBinderAsBinder = b79Var.asBinder();
                b79 b79Var2 = au4Var.a;
                if (b79Var2 != null) {
                    return iBinderAsBinder.equals(b79Var2.asBinder());
                }
                muk.A("CustomTabSessionToken must have valid binder or pending session");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        b79 b79Var = this.a;
        if (b79Var != null) {
            return b79Var.asBinder().hashCode();
        }
        muk.A("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
