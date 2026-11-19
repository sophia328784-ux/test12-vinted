package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaak extends zabb {
    final /* synthetic */ BaseGmsClient.ConnectionProgressReportCallbacks zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaak(zaal zaalVar, zaba zabaVar, BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        super(zabaVar);
        this.zaa = connectionProgressReportCallbacks;
        Objects.requireNonNull(zaalVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.onReportServiceBinding(new ConnectionResult(16, null));
    }
}
