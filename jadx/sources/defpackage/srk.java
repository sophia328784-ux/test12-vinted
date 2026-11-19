package defpackage;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class srk {
    public final Handler a;
    public final trk b;

    public srk(@Nullable Handler handler, @Nullable trk trkVar) {
        this.a = trkVar != null ? (Handler) Preconditions.checkNotNull(handler) : null;
        this.b = trkVar;
    }

    public final void a(xrk xrkVar) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new vwj(this, xrkVar, (byte) 10));
        }
    }
}
