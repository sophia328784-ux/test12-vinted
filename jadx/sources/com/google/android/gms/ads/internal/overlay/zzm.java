package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.textclassifier.TextClassifier;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbif;
import com.google.android.gms.internal.ads.zzbix;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbox;
import com.google.android.gms.internal.ads.zzboz;
import com.google.android.gms.internal.ads.zzbyy;
import com.google.android.gms.internal.ads.zzbzm;
import com.google.android.gms.internal.ads.zzbzs;
import com.google.android.gms.internal.ads.zzclm;
import com.google.android.gms.internal.ads.zzcmc;
import com.google.android.gms.internal.ads.zzcni;
import com.google.android.gms.internal.ads.zzcnk;
import com.google.android.gms.internal.ads.zzcnw;
import com.google.android.gms.internal.ads.zzdec;
import com.google.android.gms.internal.ads.zzdlw;
import com.google.android.gms.internal.ads.zzeai;
import com.google.android.gms.internal.ads.zzeaj;
import com.google.android.gms.internal.ads.zzelq;
import com.google.android.gms.internal.ads.zzelr;
import com.google.android.gms.internal.ads.zzemj;
import com.google.android.gms.internal.ads.zzeml;
import com.google.android.gms.internal.ads.zzgbp;
import com.google.android.gms.internal.ads.zzgvb;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.e62;
import defpackage.j7l;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzm extends zzbzs implements zzah {
    static final int zza = Color.argb(0, 0, 0, 0);
    public static final /* synthetic */ int zzp = 0;
    protected final Activity zzb;

    @Nullable
    AdOverlayInfoParcel zzc;
    zzclm zzd;
    zzj zze;
    zzu zzf;
    FrameLayout zzh;
    WebChromeClient.CustomViewCallback zzi;
    zzi zzl;
    private Runnable zzs;
    private boolean zzt;
    private boolean zzu;
    private Toolbar zzy;
    boolean zzg = false;
    boolean zzj = false;
    boolean zzk = false;
    boolean zzm = false;
    int zzo = 1;
    int zzn = 0;
    private final Object zzq = new Object();
    private final View.OnClickListener zzr = new zzd(this);
    private boolean zzv = false;
    private boolean zzw = false;
    private boolean zzx = true;

    public zzm(Activity activity) {
        this.zzb = activity;
    }

    private final void zzI(View view) {
        zzeml zzemlVarZzU;
        zzemj zzemjVarZzV;
        zzclm zzclmVar = this.zzd;
        if (zzclmVar == null) {
            return;
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgt)).booleanValue() && (zzemjVarZzV = zzclmVar.zzV()) != null) {
            zzemjVarZzV.zzf(view);
        } else if (((Boolean) zzba.zzc().zzd(zzbjg.zzgs)).booleanValue() && (zzemlVarZzU = zzclmVar.zzU()) != null && zzemlVarZzU.zzb()) {
            com.google.android.gms.ads.internal.zzt.zzu().zzg(zzemlVarZzU.zza(), view);
        }
    }

    private static final void zzJ(@Nullable zzeml zzemlVar, @Nullable View view) {
        if (zzemlVar == null || view == null) {
            return;
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgs)).booleanValue() && zzemlVar.zzb()) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzu().zzh(zzemlVar.zza(), view);
    }

    public final void zzA() {
        zzclm zzclmVar;
        zzr zzrVar;
        if (this.zzw) {
            return;
        }
        this.zzw = true;
        zzclm zzclmVar2 = this.zzd;
        if (zzclmVar2 != null) {
            this.zzl.removeView(zzclmVar2.zzE());
            zzj zzjVar = this.zze;
            if (zzjVar != null) {
                this.zzd.zzai(zzjVar.zzd);
                this.zzd.zzag(false);
                if (((Boolean) zzba.zzc().zzd(zzbjg.zzor)).booleanValue() && this.zzd.getParent() != null) {
                    ((ViewGroup) this.zzd.getParent()).removeView(this.zzd.zzE());
                }
                ViewGroup viewGroup = this.zze.zzc;
                View viewZzE = this.zzd.zzE();
                zzj zzjVar2 = this.zze;
                viewGroup.addView(viewZzE, zzjVar2.zza, zzjVar2.zzb);
                this.zze = null;
            } else {
                Activity activity = this.zzb;
                if (activity.getApplicationContext() != null) {
                    this.zzd.zzai(activity.getApplicationContext());
                }
            }
            this.zzd = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdW(this.zzo);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        if (adOverlayInfoParcel2 == null || (zzclmVar = adOverlayInfoParcel2.zzd) == null) {
            return;
        }
        zzJ(zzclmVar.zzU(), this.zzc.zzd.zzE());
    }

    public final void zzB() {
        if (this.zzm) {
            this.zzm = false;
            zzC();
        }
    }

    public final void zzC() {
        this.zzd.zzI();
    }

    public final void zzD() {
        this.zzl.zzb = true;
    }

    public final void zzE() {
        synchronized (this.zzq) {
            try {
                this.zzt = true;
                Runnable runnable = this.zzs;
                if (runnable != null) {
                    zzgbp zzgbpVar = com.google.android.gms.ads.internal.util.zzs.zza;
                    zzgbpVar.removeCallbacks(runnable);
                    zzgbpVar.post(this.zzs);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzF(zzelr zzelrVar) throws RemoteException, zzh {
        zzbzm zzbzmVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzbzmVar = adOverlayInfoParcel.zzv) == null) {
            throw new zzh("noioou");
        }
        zzbzmVar.zzh(ObjectWrapper.wrap(zzelrVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzG(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.zzb;
            zzelq zzelqVarZze = zzelr.zze();
            zzelqVarZze.zza(activity);
            zzelqVarZze.zzb(this.zzc.zzk == 5 ? this : null);
            try {
                this.zzc.zzv.zzi(strArr, iArr, ObjectWrapper.wrap(zzelqVarZze.zze()));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void zza() {
        this.zzo = 3;
        Activity activity = this.zzb;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.zzk != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        zzclm zzclmVar = this.zzd;
        if (zzclmVar != null) {
            zzclmVar.zzae(null);
        }
    }

    public final void zzb() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && this.zzg) {
            zzv(adOverlayInfoParcel.zzj);
        }
        if (this.zzh != null) {
            this.zzb.setContentView(this.zzl);
            this.zzu = true;
            this.zzh.removeAllViews();
            this.zzh = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.zzi;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.zzi = null;
        }
        this.zzg = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzah
    public final void zzc() {
        this.zzo = 2;
        this.zzb.finish();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzd() {
        this.zzo = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zze() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdv();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final boolean zzf() {
        this.zzo = 1;
        if (this.zzd == null) {
            return true;
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzkv)).booleanValue() && this.zzd.canGoBack()) {
            this.zzd.goBack();
            return false;
        }
        boolean zZzZ = this.zzd.zzZ();
        if (!zZzZ) {
            this.zzd.zze("onbackblocked", Collections.EMPTY_MAP);
        }
        return zZzZ;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public void zzg(Bundle bundle) {
        zzr zzrVar;
        if (!this.zzu) {
            this.zzb.requestWindowFeature(1);
        }
        this.zzj = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        try {
            Activity activity = this.zzb;
            AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
            this.zzc = adOverlayInfoParcelZza;
            if (adOverlayInfoParcelZza == null) {
                throw new zzh("Could not get info for ad overlay.");
            }
            if (adOverlayInfoParcelZza.zzw) {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.setShowWhenLocked(true);
                } else {
                    activity.getWindow().addFlags(524288);
                }
            }
            if (this.zzc.zzm.clientJarVersion > 7500000) {
                this.zzo = 4;
            }
            if (activity.getIntent() != null) {
                this.zzx = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
            com.google.android.gms.ads.internal.zzl zzlVar = adOverlayInfoParcel.zzo;
            if (zzlVar != null) {
                boolean z = zzlVar.zza;
                this.zzk = z;
                this.zzn = (int) zzlVar.zze;
                if (z) {
                    if (adOverlayInfoParcel.zzk != 5 && zzlVar.zzf != -1) {
                        new zzl(this, null).zzb();
                    }
                }
            } else if (adOverlayInfoParcel.zzk == 5) {
                this.zzk = true;
                if (adOverlayInfoParcel.zzk != 5) {
                    new zzl(this, null).zzb();
                }
            } else {
                this.zzk = false;
            }
            if (bundle == null) {
                if (this.zzx) {
                    zzdec zzdecVar = this.zzc.zzt;
                    if (zzdecVar != null) {
                        zzdecVar.zza();
                    }
                    zzr zzrVar2 = this.zzc.zzc;
                    if (zzrVar2 != null) {
                        zzrVar2.zzh();
                    }
                }
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                if (adOverlayInfoParcel2.zzk != 1) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel2.zzb;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                    }
                    zzdlw zzdlwVar = this.zzc.zzu;
                    if (zzdlwVar != null) {
                        zzdlwVar.zzdu();
                    }
                }
            }
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
            if (adOverlayInfoParcel3 != null && (zzrVar = adOverlayInfoParcel3.zzc) != null) {
                zzrVar.zzdo();
            }
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.zzc;
            zzi zziVar = new zzi(activity, adOverlayInfoParcel4.zzn, adOverlayInfoParcel4.zzm.afmaVersion, adOverlayInfoParcel4.zzs);
            this.zzl = zziVar;
            zziVar.setId(1000);
            com.google.android.gms.ads.internal.zzt.zzf().zzh(activity);
            AdOverlayInfoParcel adOverlayInfoParcel5 = this.zzc;
            int i = adOverlayInfoParcel5.zzk;
            if (i == 1) {
                zzx(false);
                return;
            }
            if (i == 2) {
                this.zze = new zzj(adOverlayInfoParcel5.zzd);
                zzx(false);
            } else if (i == 3) {
                zzx(true);
            } else {
                if (i != 5) {
                    throw new zzh("Could not determine ad overlay type.");
                }
                zzx(false);
            }
        } catch (zzh e) {
            String message = e.getMessage();
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(message);
            this.zzo = 4;
            this.zzb.finish();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzh() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdq();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzi() {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgh)).booleanValue()) {
            zzclm zzclmVar = this.zzd;
            if (zzclmVar == null || zzclmVar.zzX()) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
            } else {
                this.zzd.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdp();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzj() {
        int i;
        com.google.android.gms.ads.internal.zzl zzlVar;
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdx();
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        boolean z = (adOverlayInfoParcel2 == null || (zzlVar = adOverlayInfoParcel2.zzo) == null || !zzlVar.zzg) ? false : true;
        Window window = this.zzb.getWindow();
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzbV)).booleanValue()) {
            window.getDecorView().setSystemUiVisibility(true != z ? 5380 : 5894);
        } else {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzpk)).booleanValue() && (i = Build.VERSION.SDK_INT) <= 34 && i >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
            j7l.a(window, false);
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgh)).booleanValue()) {
            return;
        }
        zzclm zzclmVar = this.zzd;
        if (zzclmVar != null && !zzclmVar.zzX()) {
            this.zzd.onResume();
        } else {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzk() {
        zzr zzrVar;
        zzb();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdw();
        }
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzgh)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzl(int i, int i2, Intent intent) {
        zzeaj zzeajVarZzI;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            zzbix zzbixVar = zzbjg.zzoV;
            if (((Boolean) zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                zzclm zzclmVar = this.zzd;
                if (zzclmVar == null || zzclmVar.zzP() == null || (zzeajVarZzI = zzclmVar.zzP().zzI()) == null || (adOverlayInfoParcel = this.zzc) == null || !((Boolean) zzba.zzc().zzd(zzbixVar)).booleanValue()) {
                    return;
                }
                zzeai zzeaiVarZza = zzeajVarZzI.zza();
                zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "hilca");
                zzeaiVarZza.zzc("gqi", zzgvb.zza(adOverlayInfoParcel.zzq));
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                zzeaiVarZza.zzc("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        zzeaiVarZza.zzc("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        zzeaiVarZza.zzc("hills", stringExtra2);
                    }
                }
                zzeaiVarZza.zzf();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzn(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzo() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdy();
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgh)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzp() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdz();
        }
        zzclm zzclmVar = this.zzd;
        if (zzclmVar != null) {
            try {
                this.zzl.removeView(zzclmVar.zzE());
            } catch (NullPointerException unused) {
            }
        }
        zzz();
    }

    public final void zzq(boolean z) {
        if (this.zzc.zzw) {
            return;
        }
        int iIntValue = ((Integer) zzba.zzc().zzd(zzbjg.zzgj)).intValue();
        boolean z2 = ((Boolean) zzba.zzc().zzd(zzbjg.zzbR)).booleanValue() || z;
        zzt zztVar = new zzt();
        zztVar.zzd = 50;
        zztVar.zza = true != z2 ? 0 : iIntValue;
        zztVar.zzb = true != z2 ? iIntValue : 0;
        zztVar.zzc = iIntValue;
        this.zzf = new zzu(this.zzb, zztVar, this);
        RelativeLayout.LayoutParams layoutParamsB = e62.b(-2, -2, 10);
        layoutParamsB.addRule(true != z2 ? 9 : 11);
        zzs(z, this.zzc.zzg);
        this.zzl.addView(this.zzf, layoutParamsB);
        zzI(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzr() {
        this.zzu = true;
    }

    public final void zzs(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        com.google.android.gms.ads.internal.zzl zzlVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        com.google.android.gms.ads.internal.zzl zzlVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzba.zzc().zzd(zzbjg.zzbP)).booleanValue() && (adOverlayInfoParcel2 = this.zzc) != null && (zzlVar2 = adOverlayInfoParcel2.zzo) != null && zzlVar2.zzh;
        boolean z5 = ((Boolean) zzba.zzc().zzd(zzbjg.zzbQ)).booleanValue() && (adOverlayInfoParcel = this.zzc) != null && (zzlVar = adOverlayInfoParcel.zzo) != null && zzlVar.zzi;
        if (z && z2 && z4 && !z5) {
            new zzbyy(this.zzd, "useCustomClose").zzg("Custom close has been disabled for interstitial ads in this ad slot.");
        }
        zzu zzuVar = this.zzf;
        if (zzuVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzuVar.zza(z3);
        }
    }

    public final void zzt(boolean z, int i) {
        zzi zziVar = this.zzl;
        if (!z) {
            zziVar.setBackgroundColor(-16777216);
            return;
        }
        zziVar.setBackgroundColor(0);
        this.zzn = i;
        Window window = this.zzb.getWindow();
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzbz)).booleanValue() || Build.VERSION.SDK_INT < 31 || window == null) {
            return;
        }
        window.setBackgroundBlurRadius(i);
    }

    public final void zzu() {
        this.zzl.removeView(this.zzf);
        zzq(true);
    }

    public final void zzv(int i) {
        Activity activity = this.zzb;
        if (activity.getApplicationInfo().targetSdkVersion >= ((Integer) zzba.zzc().zzd(zzbjg.zzhb)).intValue()) {
            if (activity.getApplicationInfo().targetSdkVersion <= ((Integer) zzba.zzc().zzd(zzbjg.zzhc)).intValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= ((Integer) zzba.zzc().zzd(zzbjg.zzhd)).intValue()) {
                    if (i2 <= ((Integer) zzba.zzc().zzd(zzbjg.zzhe)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            activity.setRequestedOrientation(i);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "AdOverlay.setRequestedOrientation");
        }
    }

    public final void zzw(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        Activity activity = this.zzb;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.zzh = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        this.zzh.addView(view, -1, -1);
        activity.setContentView(this.zzh);
        this.zzu = true;
        this.zzi = customViewCallback;
        this.zzg = true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public final void zzx(boolean z) throws zzh {
        boolean z2;
        ?? r2;
        if (!this.zzu) {
            this.zzb.requestWindowFeature(1);
        }
        Activity activity = this.zzb;
        Window window = activity.getWindow();
        if (window == null) {
            throw new zzh("Invalid activity, no window available.");
        }
        zzclm zzclmVar = this.zzc.zzd;
        zzcnk zzcnkVarZzP = zzclmVar != null ? zzclmVar.zzP() : null;
        boolean z3 = zzcnkVarZzP != null && zzcnkVarZzP.zzk();
        this.zzm = false;
        if (z3) {
            int i = this.zzc.zzj;
            if (i == 6) {
                z2 = activity.getResources().getConfiguration().orientation == 1;
                this.zzm = z2;
            } else if (i == 7) {
                z2 = activity.getResources().getConfiguration().orientation == 2;
                this.zzm = z2;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(z2).length() + 41);
        sb.append("Delay onShow to next orientation change: ");
        sb.append(z2);
        String string = sb.toString();
        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
        zzv(this.zzc.zzj);
        window.setFlags(16777216, 16777216);
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Hardware acceleration on the AdActivity window enabled.");
        activity.setContentView(this.zzl);
        this.zzu = true;
        boolean z4 = this.zzk;
        zzi zziVar = this.zzl;
        if (z4) {
            zziVar.setBackgroundColor(zza);
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzbz)).booleanValue() && Build.VERSION.SDK_INT >= 31) {
                window.setBackgroundBlurRadius(this.zzn);
            }
        } else {
            zziVar.setBackgroundColor(-16777216);
        }
        if (z) {
            try {
                com.google.android.gms.ads.internal.zzt.zzd();
                zzclm zzclmVar2 = this.zzc.zzd;
                zzcnw zzcnwVarZzN = zzclmVar2 != null ? zzclmVar2.zzN() : null;
                zzclm zzclmVar3 = this.zzc.zzd;
                String strZzO = zzclmVar3 != null ? zzclmVar3.zzO() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
                VersionInfoParcel versionInfoParcel = adOverlayInfoParcel.zzm;
                zzclm zzclmVar4 = adOverlayInfoParcel.zzd;
                boolean z5 = false;
                zzclm zzclmVarZza = zzcmc.zza(activity, zzcnwVarZzN, strZzO, true, z3, null, null, versionInfoParcel, null, null, zzclmVar4 != null ? zzclmVar4.zzk() : null, zzbif.zza(), null, null, null, null, null);
                this.zzd = zzclmVarZza;
                zzcnk zzcnkVarZzP2 = zzclmVarZza.zzP();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                zzbox zzboxVar = adOverlayInfoParcel2.zzp;
                zzboz zzbozVar = adOverlayInfoParcel2.zze;
                zzad zzadVar = adOverlayInfoParcel2.zzi;
                zzclm zzclmVar5 = adOverlayInfoParcel2.zzd;
                zzcnkVarZzP2.zzab(null, zzboxVar, null, zzbozVar, zzadVar, true, null, zzclmVar5 != null ? zzclmVar5.zzP().zzh() : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                this.zzd.zzP().zzG(new zzcni() { // from class: com.google.android.gms.ads.internal.overlay.zzg
                    @Override // com.google.android.gms.internal.ads.zzcni
                    public final /* synthetic */ void zza(boolean z6, int i3, String str, String str2) {
                        zzclm zzclmVar6 = this.zza.zzd;
                        if (zzclmVar6 != null) {
                            zzclmVar6.zzI();
                        }
                    }
                });
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
                String str = adOverlayInfoParcel3.zzl;
                if (str != null) {
                    this.zzd.loadUrl(str);
                } else {
                    String str2 = adOverlayInfoParcel3.zzh;
                    if (str2 == null) {
                        throw new zzh("No URL or HTML to display in ad overlay.");
                    }
                    this.zzd.loadDataWithBaseURL(adOverlayInfoParcel3.zzf, str2, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
                }
                zzclm zzclmVar6 = this.zzc.zzd;
                r2 = z5;
                if (zzclmVar6 != null) {
                    zzclmVar6.zzan(this);
                    r2 = z5;
                }
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error obtaining webview.", e);
                throw new zzh("Could not obtain webview for the overlay.", e);
            }
        } else {
            r2 = 0;
            zzclm zzclmVar7 = this.zzc.zzd;
            this.zzd = zzclmVar7;
            zzclmVar7.zzai(this.zzb);
        }
        if (this.zzc.zzw) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.zzd.zzD(), r2);
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzbG)).booleanValue() && Build.VERSION.SDK_INT >= 27) {
                this.zzd.zzD().setTextClassifier(TextClassifier.NO_OP);
            }
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzbH)).booleanValue()) {
                this.zzd.zzD().setDownloadListener(zze.zza);
            }
        }
        this.zzd.zzae(this);
        zzclm zzclmVar8 = this.zzc.zzd;
        if (zzclmVar8 != null) {
            zzJ(zzclmVar8.zzU(), this.zzl);
        }
        if (this.zzc.zzk != 5) {
            ViewParent parent = this.zzd.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.zzd.zzE());
            }
            if (this.zzk) {
                this.zzd.zzat();
                if (((Boolean) zzba.zzc().zzd(zzbjg.zzbz)).booleanValue() && Build.VERSION.SDK_INT >= 31) {
                    window.setBackgroundBlurRadius(this.zzn);
                }
            }
            if (this.zzc.zzw) {
                Toolbar toolbar = new Toolbar(this.zzb);
                this.zzy = toolbar;
                toolbar.setId(View.generateViewId());
                this.zzd.zzE().setId(View.generateViewId());
                this.zzy.setBackgroundColor(-12303292);
                this.zzy.setVisibility(r2);
                try {
                    this.zzy.setNavigationIcon(com.google.android.gms.ads.internal.zzt.zzh().zzg().getDrawable(R.drawable.admob_close_button_white_cross, null));
                } catch (Resources.NotFoundException | NullPointerException e2) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Error obtaining close icon.", e2);
                }
                this.zzy.setNavigationOnClickListener(this.zzr);
                this.zzy.setTitleMarginStart(r2);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.zzl.addView(this.zzy, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.zzy.getId());
                layoutParams2.addRule(12);
                this.zzl.addView(this.zzd.zzE(), layoutParams2);
                zzI(this.zzy);
            } else {
                this.zzl.addView(this.zzd.zzE(), -1, -1);
            }
        }
        if (!z && !this.zzm) {
            zzC();
        }
        if (this.zzc.zzk != 5) {
            zzq(z3);
            if (this.zzd.zzR()) {
                zzs(z3, true);
                return;
            }
            return;
        }
        Activity activity2 = this.zzb;
        zzelq zzelqVarZze = zzelr.zze();
        zzelqVarZze.zza(activity2);
        zzelqVarZze.zzb(this);
        zzelqVarZze.zzc(this.zzc.zzq);
        zzelqVarZze.zzd(this.zzc.zzr);
        try {
            zzF(zzelqVarZze.zze());
        } catch (RemoteException | zzh e3) {
            throw new zzh(e3.getMessage(), e3);
        }
    }

    public final void zzy(String str) {
        Toolbar toolbar = this.zzy;
        if (toolbar != null) {
            toolbar.setSubtitle(str);
        }
    }

    public final void zzz() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzr zzrVar;
        if (!this.zzb.isFinishing() || this.zzv) {
            return;
        }
        this.zzv = true;
        zzclm zzclmVar = this.zzd;
        if (zzclmVar != null) {
            zzclmVar.zzH(this.zzo - 1);
            synchronized (this.zzq) {
                try {
                    if (!this.zzt && this.zzd.zzaa()) {
                        if (((Boolean) zzba.zzc().zzd(zzbjg.zzgg)).booleanValue() && !this.zzw && (adOverlayInfoParcel = this.zzc) != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                            zzrVar.zzdV();
                        }
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzf
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzA();
                            }
                        };
                        this.zzs = runnable;
                        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(runnable, ((Long) zzba.zzc().zzd(zzbjg.zzbO)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final void zzm(IObjectWrapper iObjectWrapper) {
    }
}
