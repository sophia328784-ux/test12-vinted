package com.inmobi.media;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: renamed from: com.inmobi.media.sb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6317sb implements GoogleApiClient.ConnectionCallbacks {
    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        C6369ub.e.getClass();
        C6369ub.f = true;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        C6369ub.f = false;
        C6369ub.e.getClass();
    }
}
