package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import defpackage.y09;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzb implements y09 {
    final /* synthetic */ IHsdpServiceCallback zza;

    public zzb(HsdpDeepLinkServiceWrapper hsdpDeepLinkServiceWrapper, IHsdpServiceCallback iHsdpServiceCallback) {
        this.zza = iHsdpServiceCallback;
        Objects.requireNonNull(hsdpDeepLinkServiceWrapper);
    }

    @Override // defpackage.y09
    public final void onDismissed(Bundle bundle) {
        IHsdpServiceCallback iHsdpServiceCallback = this.zza;
        if (iHsdpServiceCallback != null) {
            try {
                iHsdpServiceCallback.onDismissed(bundle);
            } catch (RemoteException e) {
                zzo.zzg("RemoteException in onDismissed", e);
            }
        }
    }

    @Override // defpackage.y09
    public final void onError(Bundle bundle) {
        IHsdpServiceCallback iHsdpServiceCallback = this.zza;
        if (iHsdpServiceCallback != null) {
            try {
                iHsdpServiceCallback.onError(bundle);
            } catch (RemoteException e) {
                zzo.zzg("RemoteException in onError", e);
            }
        }
    }

    @Override // defpackage.y09
    public final void onShown(Bundle bundle) {
        IHsdpServiceCallback iHsdpServiceCallback = this.zza;
        if (iHsdpServiceCallback != null) {
            try {
                iHsdpServiceCallback.onShown(bundle);
            } catch (RemoteException e) {
                zzo.zzg("RemoteException in onShown", e);
            }
        }
    }

    @Override // defpackage.y09
    public final void onAffordanceEnded() {
    }

    @Override // defpackage.y09
    public final void onAffordanceStarted() {
    }

    @Override // defpackage.y09
    public final void onDeepLinkStarted() {
    }
}
