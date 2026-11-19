package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.concurrent.futures.d;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class npk implements FutureCallback {
    public final /* synthetic */ d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ spk c;

    public npk(spk spkVar, d dVar, boolean z) {
        this.c = spkVar;
        this.a = dVar;
        this.b = z;
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public final void onFailure(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        Logger.e("VideoCapture", "Surface update completed with unexpected exception", th);
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public final void onSuccess(Object obj) {
        krk krkVar;
        spk spkVar = this.c;
        if (this.a != spkVar.e || (krkVar = spkVar.g) == krk.INACTIVE) {
            return;
        }
        krk krkVar2 = this.b ? krk.ACTIVE_STREAMING : krk.ACTIVE_NON_STREAMING;
        if (krkVar2 != krkVar) {
            spkVar.g = krkVar2;
            spkVar.g().f(krkVar2);
        }
    }
}
