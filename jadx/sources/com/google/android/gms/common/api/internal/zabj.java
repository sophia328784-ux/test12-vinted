package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zabj implements BaseGmsClient.SignOutCallbacks {
    final /* synthetic */ zabk zaa;

    public zabj(zabk zabkVar) {
        Objects.requireNonNull(zabkVar);
        this.zaa = zabkVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.SignOutCallbacks
    public final void onSignOutComplete() {
        this.zaa.zaa.zaF().post(new zabi(this));
    }
}
