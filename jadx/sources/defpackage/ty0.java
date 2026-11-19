package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ty0 {
    public final t69 a;
    public final PendingIntent b;

    public ty0(t69 t69Var, PendingIntent pendingIntent) {
        if (t69Var == null && pendingIntent == null) {
            muk.A("AuthTabSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.a = t69Var;
        this.b = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ty0) {
            ty0 ty0Var = (ty0) obj;
            PendingIntent pendingIntent = ty0Var.b;
            PendingIntent pendingIntent2 = this.b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                t69 t69Var = this.a;
                if (t69Var == null) {
                    muk.A("AuthTabSessionToken must have valid binder or pending session");
                    return false;
                }
                IBinder iBinderAsBinder = t69Var.asBinder();
                t69 t69Var2 = ty0Var.a;
                if (t69Var2 != null) {
                    return iBinderAsBinder.equals(t69Var2.asBinder());
                }
                muk.A("AuthTabSessionToken must have valid binder or pending session");
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
        t69 t69Var = this.a;
        if (t69Var != null) {
            return t69Var.asBinder().hashCode();
        }
        muk.A("AuthTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
