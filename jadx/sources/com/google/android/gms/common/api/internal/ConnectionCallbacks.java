package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public interface ConnectionCallbacks {
    @ShowFirstParty
    @KeepForSdk
    void onConnected(@Nullable Bundle bundle);

    @ShowFirstParty
    @KeepForSdk
    void onConnectionSuspended(int i);
}
