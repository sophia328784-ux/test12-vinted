package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbfv;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzblf;
import com.google.android.gms.internal.ads.zzbvq;
import defpackage.muk;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzek {
    final zzaz zza;
    private final zzbvq zzb;
    private final zzq zzc;
    private final AtomicBoolean zzd;
    private final VideoController zze;

    @Nullable
    private zza zzf;
    private AdListener zzg;
    private AdSize[] zzh;

    @Nullable
    private AppEventListener zzi;

    @Nullable
    private zzbu zzj;
    private VideoOptions zzk;
    private String zzl;
    private final ViewGroup zzm;
    private int zzn;
    private boolean zzo;

    @Nullable
    private OnPaidEventListener zzp;
    private final AtomicLong zzq;

    public zzek(ViewGroup viewGroup, @Nullable AttributeSet attributeSet, boolean z, zzq zzqVar, @Nullable zzbu zzbuVar, int i) {
        zzr zzrVar;
        this.zzb = new zzbvq();
        this.zze = new VideoController();
        this.zza = new zzei(this);
        this.zzq = new AtomicLong();
        this.zzm = viewGroup;
        this.zzc = zzqVar;
        this.zzj = null;
        this.zzd = new AtomicBoolean(false);
        this.zzn = i;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzz zzzVar = new zzz(context, attributeSet);
                this.zzh = zzzVar.zza(z);
                this.zzl = zzzVar.zzb();
                if (viewGroup.isInEditMode()) {
                    com.google.android.gms.ads.internal.util.client.zzf zzfVarZza = zzay.zza();
                    AdSize adSize = this.zzh[0];
                    int i2 = this.zzn;
                    if (adSize.equals(AdSize.INVALID)) {
                        zzrVar = new zzr("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
                    } else {
                        zzrVar = new zzr(context, adSize);
                        zzrVar.zzj = zzG(i2);
                    }
                    zzfVarZza.zzc(viewGroup, zzrVar, "Ads by Google");
                }
            } catch (IllegalArgumentException e) {
                zzay.zza().zzb(viewGroup, new zzr(context, AdSize.BANNER), e.getMessage(), e.getMessage());
            }
        }
    }

    private static zzr zzF(Context context, AdSize[] adSizeArr, int i) {
        for (AdSize adSize : adSizeArr) {
            if (adSize.equals(AdSize.INVALID)) {
                return new zzr("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
            }
        }
        zzr zzrVar = new zzr(context, adSizeArr);
        zzrVar.zzj = zzG(i);
        return zzrVar;
    }

    private static boolean zzG(int i) {
        return i == 1;
    }

    public final void zzA(VideoOptions videoOptions) {
        this.zzk = videoOptions;
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzF(videoOptions == null ? null : new zzfw(videoOptions));
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final VideoOptions zzB() {
        return this.zzk;
    }

    public final boolean zzC(zzbu zzbuVar) {
        try {
            IObjectWrapper iObjectWrapperZza = zzbuVar.zza();
            if (iObjectWrapperZza == null || ((View) ObjectWrapper.unwrap(iObjectWrapperZza)).getParent() != null) {
                return false;
            }
            this.zzm.addView((View) ObjectWrapper.unwrap(iObjectWrapperZza));
            this.zzj = zzbuVar;
            return true;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final /* synthetic */ void zzD(IObjectWrapper iObjectWrapper) {
        this.zzm.addView((View) ObjectWrapper.unwrap(iObjectWrapper));
    }

    public final /* synthetic */ VideoController zzE() {
        return this.zze;
    }

    public final void zza() {
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzb();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final AdListener zzb() {
        return this.zzg;
    }

    @Nullable
    public final AdSize zzc() {
        zzr zzrVarZzm;
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null && (zzrVarZzm = zzbuVar.zzm()) != null) {
                return com.google.android.gms.ads.zzc.zza(zzrVarZzm.zze, zzrVarZzm.zzb, zzrVarZzm.zza);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
        AdSize[] adSizeArr = this.zzh;
        if (adSizeArr != null) {
            return adSizeArr[0];
        }
        return null;
    }

    public final AdSize[] zzd() {
        return this.zzh;
    }

    public final String zze() {
        zzbu zzbuVar;
        if (this.zzl == null && (zzbuVar = this.zzj) != null) {
            try {
                this.zzl = zzbuVar.zzt();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return this.zzl;
    }

    @Nullable
    public final AppEventListener zzf() {
        return this.zzi;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00be A[Catch: RemoteException -> 0x00bc, TRY_LEAVE, TryCatch #1 {RemoteException -> 0x00bc, blocks: (B:25:0x008b, B:27:0x0091, B:29:0x009f, B:31:0x00b1, B:34:0x00be), top: B:55:0x008b, outer: #0 }] */
    public final void zzg(zzeh zzehVar) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            zzbu zzbuVar = this.zzj;
            if (zzbuVar == null) {
                if (this.zzh == null || this.zzl == null) {
                    if (zzbuVar == null) {
                        throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                    }
                }
                ViewGroup viewGroup = this.zzm;
                Context context = viewGroup.getContext();
                zzbu zzbuVar2 = (zzbu) new zzal(zzay.zzb(), context, zzF(context, this.zzh, this.zzn), this.zzl, this.zzb).zzd(context, false);
                this.zzj = zzbuVar2;
                zzbuVar2.zzg(new zzg(this.zza));
                zza zzaVar = this.zzf;
                if (zzaVar != null) {
                    this.zzj.zzx(new zzb(zzaVar));
                }
                AppEventListener appEventListener = this.zzi;
                if (appEventListener != null) {
                    this.zzj.zzdU(new zzbfv(appEventListener));
                }
                if (this.zzk != null) {
                    this.zzj.zzF(new zzfw(this.zzk));
                }
                this.zzj.zzO(new zzfo(this.zzp));
                this.zzj.zzy(this.zzo);
                zzbu zzbuVar3 = this.zzj;
                if (zzbuVar3 != null) {
                    try {
                        final IObjectWrapper iObjectWrapperZza = zzbuVar3.zza();
                        if (iObjectWrapperZza != null) {
                            if (((Boolean) zzblf.zzf.zze()).booleanValue()) {
                                if (((Boolean) zzba.zzc().zzd(zzbjg.zzmO)).booleanValue()) {
                                    com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzej
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzD(iObjectWrapperZza);
                                        }
                                    });
                                } else {
                                    viewGroup.addView((View) ObjectWrapper.unwrap(iObjectWrapperZza));
                                }
                            } else {
                                viewGroup.addView((View) ObjectWrapper.unwrap(iObjectWrapperZza));
                            }
                        }
                    } catch (RemoteException e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
                    }
                }
            }
            zzehVar.zzp(jCurrentTimeMillis);
            if (zzehVar.zzr() != 0) {
                this.zzq.set(zzehVar.zzr());
            }
            zzbu zzbuVar4 = this.zzj;
            if (zzbuVar4 == null) {
                throw null;
            }
            AtomicLong atomicLong = this.zzq;
            if (atomicLong.get() != 0) {
                zzbuVar4.zzS(atomicLong.get());
            }
            zzbuVar4.zzd(this.zzc.zza(this.zzm.getContext(), zzehVar));
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e2);
        }
    }

    public final void zzh() {
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zze();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzi() {
        if (this.zzd.getAndSet(true)) {
            return;
        }
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzl();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzj() {
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzf();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzk(AdListener adListener) {
        this.zzg = adListener;
        this.zza.zza(adListener);
    }

    public final void zzl(@Nullable zza zzaVar) {
        try {
            this.zzf = zzaVar;
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzx(zzaVar != null ? new zzb(zzaVar) : null);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzm(AdSize... adSizeArr) {
        if (this.zzh == null) {
            zzn(adSizeArr);
        } else {
            muk.A("The ad size can only be set once on AdView.");
        }
    }

    public final void zzn(AdSize... adSizeArr) {
        this.zzh = adSizeArr;
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzn(zzF(this.zzm.getContext(), this.zzh, this.zzn));
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
        this.zzm.requestLayout();
    }

    public final void zzo(String str) {
        if (this.zzl == null) {
            this.zzl = str;
        } else {
            muk.A("The ad unit ID can only be set once on AdView.");
        }
    }

    public final void zzp(@Nullable AppEventListener appEventListener) {
        try {
            this.zzi = appEventListener;
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzdU(appEventListener != null ? new zzbfv(appEventListener) : null);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzq(boolean z) {
        this.zzo = z;
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzy(z);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final boolean zzr() {
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                return zzbuVar.zzz();
            }
            return false;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    public final boolean zzs() {
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                return zzbuVar.zzA();
            }
            return false;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            return false;
        }
    }

    @Nullable
    public final ResponseInfo zzt() {
        zzdx zzdxVarZzs = null;
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzdxVarZzs = zzbuVar.zzs();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
        return ResponseInfo.zzb(zzdxVarZzs);
    }

    public final void zzu(@Nullable OnPaidEventListener onPaidEventListener) {
        try {
            this.zzp = onPaidEventListener;
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzO(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public final long zzv() {
        AtomicLong atomicLong = this.zzq;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                atomicLong.set(zzbuVar.zzT());
                return atomicLong.get();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
        return 0L;
    }

    public final void zzw(long j) {
        this.zzq.set(j);
        try {
            zzbu zzbuVar = this.zzj;
            if (zzbuVar != null) {
                zzbuVar.zzS(j);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Nullable
    public final OnPaidEventListener zzx() {
        return this.zzp;
    }

    public final VideoController zzy() {
        return this.zze;
    }

    @Nullable
    public final zzea zzz() {
        zzbu zzbuVar = this.zzj;
        if (zzbuVar != null) {
            try {
                return zzbuVar.zzE();
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        return null;
    }

    public zzek(ViewGroup viewGroup, AttributeSet attributeSet, boolean z) {
        this(viewGroup, attributeSet, z, zzq.zza, null, 0);
    }

    public zzek(ViewGroup viewGroup, AttributeSet attributeSet, boolean z, int i) {
        this(viewGroup, attributeSet, z, zzq.zza, null, i);
    }

    public zzek(ViewGroup viewGroup, int i) {
        this(viewGroup, null, false, zzq.zza, null, i);
    }
}
