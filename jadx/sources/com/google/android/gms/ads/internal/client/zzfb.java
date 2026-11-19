package com.google.android.gms.ads.internal.client;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbms;
import com.google.android.gms.internal.ads.zzbnm;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfb implements MediaContent {
    private final zzbms zza;
    private final VideoController zzb = new VideoController();

    @Nullable
    private final zzbnm zzc;

    public zzfb(zzbms zzbmsVar, @Nullable zzbnm zzbnmVar) {
        this.zza = zzbmsVar;
        this.zzc = zzbnmVar;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getAspectRatio() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getCurrentTime() {
        try {
            return this.zza.zzi();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final float getDuration() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    @Nullable
    public final Drawable getMainImage() {
        try {
            IObjectWrapper iObjectWrapperZzg = this.zza.zzg();
            if (iObjectWrapperZzg != null) {
                return (Drawable) ObjectWrapper.unwrap(iObjectWrapperZzg);
            }
            return null;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final VideoController getVideoController() {
        try {
            zzbms zzbmsVar = this.zza;
            if (zzbmsVar.zzj() != null) {
                this.zzb.zza(zzbmsVar.zzj());
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception occurred while getting video controller", e);
        }
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final boolean hasVideoContent() {
        try {
            return this.zza.zzk();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final void setMainImage(@Nullable Drawable drawable) {
        try {
            this.zza.zzf(ObjectWrapper.wrap(drawable));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    public final boolean zza() {
        try {
            return this.zza.zzl();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.MediaContent
    @Nullable
    public final zzbnm zzb() {
        return this.zzc;
    }

    public final zzbms zzc() {
        return this.zza;
    }
}
