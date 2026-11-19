package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaai implements BaseGmsClient.ConnectionProgressReportCallbacks {
    private final WeakReference zaa;
    private final Api zab;
    private final boolean zac;

    public zaai(zaar zaarVar, Api api, boolean z) {
        this.zaa = new WeakReference(zaarVar);
        this.zab = api;
        this.zac = z;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void onReportServiceBinding(@NonNull ConnectionResult connectionResult) {
        zaar zaarVar = (zaar) this.zaa.get();
        if (zaarVar == null) {
            return;
        }
        Preconditions.checkState(Looper.myLooper() == zaarVar.zar().zag.getLooper(), "onReportServiceBinding must be called on the GoogleApiClient handler thread");
        zaarVar.zas().lock();
        try {
            if (zaarVar.zaq(0)) {
                if (!connectionResult.isSuccess()) {
                    zaarVar.zal(connectionResult, this.zab, this.zac);
                }
                if (zaarVar.zai()) {
                    zaarVar.zak();
                }
            }
        } finally {
            zaarVar.zas().unlock();
        }
    }

    public final /* synthetic */ boolean zaa() {
        return this.zac;
    }
}
