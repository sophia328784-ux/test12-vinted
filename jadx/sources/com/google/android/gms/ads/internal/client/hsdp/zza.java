package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import defpackage.z09;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zza implements z09 {
    final /* synthetic */ IHsdpPrewarmServiceCallback zza;

    public zza(HsdpDeepLinkServiceWrapper hsdpDeepLinkServiceWrapper, IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback) {
        this.zza = iHsdpPrewarmServiceCallback;
        Objects.requireNonNull(hsdpDeepLinkServiceWrapper);
    }

    @Override // defpackage.z09
    public final void onCompleted(Bundle bundle) {
        IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback = this.zza;
        if (iHsdpPrewarmServiceCallback != null) {
            try {
                iHsdpPrewarmServiceCallback.onPrewarmCompleted(bundle);
            } catch (RemoteException e) {
                zzo.zzg("RemoteException in HsdpPrewarmListener.onCompleted", e);
            }
        }
    }

    @Override // defpackage.z09
    public final void onError(Bundle bundle) {
        IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback = this.zza;
        if (iHsdpPrewarmServiceCallback != null) {
            try {
                iHsdpPrewarmServiceCallback.onError(bundle);
            } catch (RemoteException e) {
                zzo.zzg("RemoteException in HsdpPrewarmListener.onError", e);
            }
        }
    }
}
