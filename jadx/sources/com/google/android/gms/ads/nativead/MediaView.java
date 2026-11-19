package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbmh;
import com.google.android.gms.internal.ads.zzbmj;
import com.google.android.gms.internal.ads.zzbnm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MediaView extends FrameLayout {

    @Nullable
    private MediaContent zza;
    private boolean zzb;
    private zzbmh zzc;
    private ImageView.ScaleType zzd;
    private boolean zze;
    private zzbmj zzf;

    public MediaView(@NonNull Context context) {
        super(context);
    }

    @Nullable
    public MediaContent getMediaContent() {
        return this.zza;
    }

    public void setImageScaleType(@NonNull ImageView.ScaleType scaleType) {
        this.zze = true;
        this.zzd = scaleType;
        zzbmj zzbmjVar = this.zzf;
        if (zzbmjVar != null) {
            zzbmjVar.zza(scaleType);
        }
    }

    public void setMediaContent(@Nullable MediaContent mediaContent) {
        boolean zZzt;
        this.zzb = true;
        this.zza = mediaContent;
        zzbmh zzbmhVar = this.zzc;
        if (zzbmhVar != null) {
            zzbmhVar.zza(mediaContent);
        }
        if (mediaContent == null) {
            return;
        }
        try {
            zzbnm zzbnmVarZzb = mediaContent.zzb();
            if (zzbnmVarZzb != null) {
                if (!mediaContent.hasVideoContent()) {
                    if (mediaContent.zza()) {
                        zZzt = zzbnmVarZzb.zzt(ObjectWrapper.wrap(this));
                    }
                    removeAllViews();
                }
                zZzt = zzbnmVarZzb.zzn(ObjectWrapper.wrap(this));
                if (zZzt) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            zzo.zzg("", e);
        }
    }

    public final synchronized void zza(zzbmh zzbmhVar) {
        this.zzc = zzbmhVar;
        if (this.zzb) {
            zzbmhVar.zza(this.zza);
        }
    }

    public final synchronized void zzb(zzbmj zzbmjVar) {
        this.zzf = zzbmjVar;
        if (this.zze) {
            zzbmjVar.zza(this.zzd);
        }
    }

    public MediaView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MediaView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
