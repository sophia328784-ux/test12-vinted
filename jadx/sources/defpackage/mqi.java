package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mqi implements xj3 {
    public final kri a(Looper looper, Handler.Callback callback) {
        return new kri(new Handler(looper, callback));
    }
}
