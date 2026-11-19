package defpackage;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fx0 {
    public final Handler a;
    public final gx0 b;

    public fx0(@Nullable Handler handler, @Nullable gx0 gx0Var) {
        this.a = gx0Var != null ? (Handler) Preconditions.checkNotNull(handler) : null;
        this.b = gx0Var;
    }

    public final void a(t75 t75Var) {
        synchronized (t75Var) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new ed(this, t75Var, (byte) 16));
        }
    }
}
