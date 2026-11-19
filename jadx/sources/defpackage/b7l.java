package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b7l {
    public boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(Context context) {
        }
    }

    public b7l(Context context, Looper looper, xj3 xj3Var) {
        new a(context.getApplicationContext());
        mqi mqiVar = (mqi) xj3Var;
        mqiVar.a(looper, null);
        mqiVar.a(Looper.getMainLooper(), null);
    }

    public final void a(boolean z) {
        if (this.a == z) {
            return;
        }
        this.a = z;
    }
}
