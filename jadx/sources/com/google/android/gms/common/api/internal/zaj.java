package com.google.android.gms.common.api.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zaj implements GoogleApiClient.OnConnectionFailedListener {
    public final int zaa;
    public final GoogleApiClient zab;

    @Nullable
    public final GoogleApiClient.OnConnectionFailedListener zac;
    final /* synthetic */ zak zad;

    public zaj(zak zakVar, int i, @Nullable GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        Objects.requireNonNull(zakVar);
        this.zad = zakVar;
        this.zaa = i;
        this.zab = googleApiClient;
        this.zac = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(connectionResult)));
        this.zad.zaf(connectionResult, this.zaa);
    }
}
