package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ff0;
import defpackage.ke;
import defpackage.mo0;
import defpackage.v21;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdqm extends zzcyl {
    public static final zzgxm zzc = zzgxm.zzn("3010", "3008", "1005", "1009", "2011", "2007");
    private final List zzA;
    private final Executor zzd;
    private final zzdqr zze;
    private final zzdqz zzf;
    private final zzdrq zzg;
    private final zzdqw zzh;
    private final zzdrb zzi;
    private final zzinq zzj;
    private final zzinq zzk;
    private final zzinq zzl;
    private final zzinq zzm;
    private final zzinq zzn;

    @Nullable
    private zzdso zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private final zzceo zzt;
    private final zzbbd zzu;
    private final VersionInfoParcel zzv;
    private final Context zzw;
    private final zzdqo zzx;
    private final zzeud zzy;
    private final Map zzz;

    public zzdqm(zzcyk zzcykVar, Executor executor, zzdqr zzdqrVar, zzdqz zzdqzVar, zzdrq zzdrqVar, zzdqw zzdqwVar, zzdrb zzdrbVar, zzinq zzinqVar, zzinq zzinqVar2, zzinq zzinqVar3, zzinq zzinqVar4, zzinq zzinqVar5, zzceo zzceoVar, zzbbd zzbbdVar, VersionInfoParcel versionInfoParcel, Context context, zzdqo zzdqoVar, zzeud zzeudVar, zzbfj zzbfjVar) {
        super(zzcykVar);
        this.zzd = executor;
        this.zze = zzdqrVar;
        this.zzf = zzdqzVar;
        this.zzg = zzdrqVar;
        this.zzh = zzdqwVar;
        this.zzi = zzdrbVar;
        this.zzj = zzinqVar;
        this.zzk = zzinqVar2;
        this.zzl = zzinqVar3;
        this.zzm = zzinqVar4;
        this.zzn = zzinqVar5;
        this.zzt = zzceoVar;
        this.zzu = zzbbdVar;
        this.zzv = versionInfoParcel;
        this.zzw = context;
        this.zzx = zzdqoVar;
        this.zzy = zzeudVar;
        this.zzz = new HashMap();
        this.zzA = new ArrayList();
    }

    public static boolean zzI(View view) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmk)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        long jZzy = com.google.android.gms.ads.internal.util.zzs.zzy(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            if (jZzy >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzml)).intValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzac, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzU(zzdso zzdsoVar) {
        Iterator<String> itKeys;
        View view;
        zzbay zzbayVarZzb;
        try {
            if (!this.zzp) {
                this.zzo = zzdsoVar;
                this.zzg.zza(zzdsoVar);
                this.zzf.zza(zzdsoVar.zzdF(), zzdsoVar.zzi(), zzdsoVar.zzj(), zzdsoVar, zzdsoVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdE)).booleanValue() && (zzbayVarZzb = this.zzu.zzb()) != null) {
                    zzbayVarZzb.zzh(zzdsoVar.zzdF());
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcA)).booleanValue()) {
                    zzfld zzfldVar = this.zzb;
                    if (zzfldVar.zzak && (itKeys = zzfldVar.zzaj.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            zzdso zzdsoVar2 = this.zzo;
                            WeakReference weakReference = zzdsoVar2 == null ? null : (WeakReference) zzdsoVar2.zzh().get(next);
                            this.zzz.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                zzbfi zzbfiVar = new zzbfi(this.zzw, view);
                                this.zzA.add(zzbfiVar);
                                zzbfiVar.zza(new zzdqb(this, next));
                            }
                        }
                    }
                }
                if (zzdsoVar.zzf() != null) {
                    zzdsoVar.zzf().zza(this.zzt);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzad, reason: merged with bridge method [inline-methods] */
    public final void zzV(zzdso zzdsoVar) {
        this.zzf.zzb(zzdsoVar.zzdF(), zzdsoVar.zzh());
        if (zzdsoVar.zzdA() != null) {
            zzdsoVar.zzdA().setClickable(false);
            zzdsoVar.zzdA().removeAllViews();
        }
        if (zzdsoVar.zzf() != null) {
            zzdsoVar.zzf().zzb(this.zzt);
        }
        this.zzo = null;
    }

    private final synchronized void zzae(View view, Map map, Map map2) {
        this.zzg.zzc(this.zzo);
        this.zzf.zzw(view, map, map2, zzah());
        this.zzq = true;
    }

    private final synchronized void zzaf(View view, Map map, Map map2) {
        View viewZzag;
        if (!this.zzr && (viewZzag = zzag(map)) != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpu)).booleanValue()) {
                Rect rect = new Rect();
                if (viewZzag.getGlobalVisibleRect(rect, new Point()) && viewZzag.getHeight() == rect.height() && viewZzag.getWidth() == rect.width()) {
                    this.zzf.zzx(view, map, map2, zzah());
                    this.zzr = true;
                }
            } else if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpv)).booleanValue()) {
                zzbix zzbixVar = zzbjg.zzpw;
                if (((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).floatValue() > 0.0d) {
                    double dFloatValue = ((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).floatValue();
                    Rect rect2 = new Rect();
                    if (viewZzag.getGlobalVisibleRect(rect2, new Point())) {
                        if (rect2.height() * rect2.width() >= ((double) (viewZzag.getHeight() * viewZzag.getWidth())) * (dFloatValue / 100.0d)) {
                            this.zzf.zzx(view, map, map2, zzah());
                            this.zzr = true;
                        }
                    }
                }
            } else if (zzI(viewZzag)) {
                this.zzf.zzx(view, map, map2, zzah());
                this.zzr = true;
            }
        }
    }

    @Nullable
    private final synchronized View zzag(Map map) {
        if (map != null) {
            zzgxm zzgxmVar = zzc;
            int size = zzgxmVar.size();
            int i = 0;
            while (i < size) {
                WeakReference weakReference = (WeakReference) map.get((String) zzgxmVar.get(i));
                i++;
                if (weakReference != null) {
                    return (View) weakReference.get();
                }
            }
        }
        return null;
    }

    @Nullable
    private final synchronized ImageView.ScaleType zzah() {
        zzdso zzdsoVar = this.zzo;
        if (zzdsoVar == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        IObjectWrapper iObjectWrapperZzm = zzdsoVar.zzm();
        if (iObjectWrapperZzm != null) {
            return (ImageView.ScaleType) ObjectWrapper.unwrap(iObjectWrapperZzm);
        }
        return zzdrq.zza;
    }

    private final void zzai(String str, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgx)).booleanValue()) {
            zzL("Google", true);
            return;
        }
        ListenableFuture listenableFutureZzX = this.zze.zzX();
        if (listenableFutureZzX == null) {
            return;
        }
        zzhcy.zzr(listenableFutureZzX, new zzdqc(this, "Google", true), this.zzd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaj, reason: merged with bridge method [inline-methods] */
    public final void zzY(View view, @Nullable zzeml zzemlVar) {
        zzclm zzclmVarZzW = this.zze.zzW();
        if (!this.zzh.zzd() || zzemlVar == null || zzclmVarZzW == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzu().zzh(zzemlVar.zza(), view);
    }

    public final synchronized void zzA(@Nullable com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.zzf.zzr(zzdgVar);
    }

    public final synchronized void zzB(com.google.android.gms.ads.internal.client.zzdc zzdcVar) {
        this.zzf.zzs(zzdcVar);
    }

    public final synchronized void zzC() {
        this.zzf.zzg();
    }

    public final synchronized void zzD() {
        zzdso zzdsoVar = this.zzo;
        if (zzdsoVar == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        } else {
            final boolean z = zzdsoVar instanceof zzdrk;
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqh
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzW(z);
                }
            });
        }
    }

    public final synchronized void zzE(@Nullable final View view, final int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznj)).booleanValue()) {
            zzdso zzdsoVar = this.zzo;
            if (zzdsoVar == null) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = zzdsoVar instanceof zzdrk;
                this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqi
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzX(view, z, i);
                    }
                });
            }
        }
    }

    public final synchronized boolean zzF() {
        return this.zzf.zzh();
    }

    public final synchronized int zzG() {
        return this.zzf.zzu();
    }

    public final synchronized boolean zzH() {
        return this.zzf.zzv();
    }

    public final boolean zzJ() {
        return this.zzh.zzc();
    }

    public final String zzK() {
        return this.zzh.zzf();
    }

    @Nullable
    public final zzeml zzL(String str, boolean z) {
        boolean z2;
        String str2;
        zzemh zzemhVar;
        zzemi zzemiVar;
        String str3;
        zzdqw zzdqwVar = this.zzh;
        if (zzdqwVar.zzd() && !TextUtils.isEmpty(str)) {
            zzdqr zzdqrVar = this.zze;
            zzclm zzclmVarZzW = zzdqrVar.zzW();
            zzclm zzclmVarZzT = zzdqrVar.zzT();
            if (zzclmVarZzW == null && zzclmVarZzT == null) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            zzdqwVar.zzg();
            int iZzc = zzdqwVar.zzg().zzc();
            int i2 = iZzc - 1;
            boolean z3 = false;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (iZzc != 1) {
                        str3 = iZzc != 2 ? IdentityHttpResponse.UNKNOWN : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    String strC = ff0.c(new StringBuilder(str3.length() + 49), "Unknown omid media type: ", str3, ". Not initializing Omid.");
                    int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(strC);
                    return null;
                }
                if (zzclmVarZzW == null) {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid media type was display but there was no display webview.");
                    return null;
                }
                z2 = false;
                z3 = true;
            } else if (zzclmVarZzT != null) {
                z2 = true;
            } else {
                int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid media type was video but there was no video webview.");
            }
            if (z3) {
                str2 = null;
            } else if (z2) {
                str2 = "javascript";
                zzclmVarZzW = zzclmVarZzT;
            } else {
                zzclmVarZzW = null;
                str2 = null;
            }
            if (zzclmVarZzW == null) {
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Webview is null in InternalNativeAd");
                return null;
            }
            if (!com.google.android.gms.ads.internal.zzt.zzu().zza(this.zzw)) {
                int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            VersionInfoParcel versionInfoParcel = this.zzv;
            int i8 = versionInfoParcel.buddyApkVersion;
            int i9 = versionInfoParcel.clientJarVersion;
            String strB = ke.b(new StringBuilder(v21.a(i8, 1) + String.valueOf(i9).length()), ".", i8, i9);
            if (z2) {
                zzemhVar = zzemh.VIDEO;
                zzemiVar = zzemi.DEFINED_BY_JAVASCRIPT;
            } else {
                zzemhVar = zzemh.NATIVE_DISPLAY;
                zzemiVar = zzdqrVar.zzx() == 3 ? zzemi.UNSPECIFIED : zzemi.ONE_PIXEL;
            }
            zzeml zzemlVarZzd = com.google.android.gms.ads.internal.zzt.zzu().zzd(strB, zzclmVarZzW.zzD(), "", "javascript", str2, str, zzemiVar, zzemhVar, this.zzb.zzal);
            if (zzemlVarZzd == null) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to create omid session in InternalNativeAd");
                return null;
            }
            zzdqrVar.zzq(zzemlVarZzd);
            zzclmVarZzW.zzak(zzemlVarZzd);
            if (z2) {
                zzfvm zzfvmVarZza = zzemlVarZzd.zza();
                if (zzclmVarZzT != null) {
                    com.google.android.gms.ads.internal.zzt.zzu().zzh(zzfvmVarZza, zzclmVarZzT.zzE());
                }
                this.zzs = true;
            }
            if (z) {
                com.google.android.gms.ads.internal.zzt.zzu().zze(zzemlVarZzd.zza());
                zzclmVarZzW.zze("onSdkLoaded", new mo0());
            }
            return zzemlVarZzd;
        }
        return null;
    }

    public final boolean zzM() {
        return this.zzh.zzd();
    }

    public final void zzN(View view) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgx)).booleanValue()) {
            zzdqr zzdqrVar = this.zze;
            if (zzdqrVar.zzx() != 3) {
                zzcgo zzcgoVarZzY = zzdqrVar.zzY();
                if (zzcgoVarZzY == null) {
                    return;
                }
                zzhcy.zzr(zzcgoVarZzY, new zzdqd(this, view), this.zzd);
                return;
            }
        }
        zzY(view, this.zze.zzZ());
    }

    public final void zzO(View view) {
        zzeml zzemlVarZzZ = this.zze.zzZ();
        if (!this.zzh.zzd() || zzemlVarZzZ == null || view == null) {
            return;
        }
        com.google.android.gms.ads.internal.zzt.zzu().zzg(zzemlVarZzZ.zza(), view);
    }

    public final zzdqo zzP() {
        return this.zzx;
    }

    public final synchronized void zzQ(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        this.zzy.zza(zzdqVar);
    }

    public final void zzR(Bundle bundle) {
        final zzclm zzclmVarZzT = this.zze.zzT();
        if (zzclmVarZzT == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Video webview is null");
            return;
        }
        try {
            final JSONObject jSONObject = new JSONObject();
            for (String str : bundle.keySet()) {
                jSONObject.put(str, bundle.get(str));
            }
            this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzgxm zzgxmVar = zzdqm.zzc;
                    zzclmVarZzT.zzd("onVideoEvent", jSONObject);
                }
            });
        } catch (JSONException e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error reading event signals", e);
        }
    }

    public final /* synthetic */ void zzS() {
        try {
            zzdqr zzdqrVar = this.zze;
            int iZzx = zzdqrVar.zzx();
            if (iZzx == 1) {
                zzbnt zzbntVarZza = this.zzi.zza();
                if (zzbntVarZza != null) {
                    zzai("Google", true);
                    zzbntVarZza.zze((zzbnj) this.zzj.zzb());
                    return;
                }
                return;
            }
            if (iZzx == 2) {
                zzbnq zzbnqVarZzb = this.zzi.zzb();
                if (zzbnqVarZzb != null) {
                    zzai("Google", true);
                    zzbnqVarZzb.zze((zzbnh) this.zzk.zzb());
                    return;
                }
                return;
            }
            if (iZzx == 3) {
                zzbnz zzbnzVarZzf = this.zzi.zzf(zzdqrVar.zzS());
                if (zzbnzVarZzf != null) {
                    if (zzdqrVar.zzT() != null) {
                        zzL("Google", true);
                    }
                    zzbnzVarZzf.zze((zzbnm) this.zzn.zzb());
                    return;
                }
                return;
            }
            if (iZzx == 6) {
                zzbog zzbogVarZzc = this.zzi.zzc();
                if (zzbogVarZzc != null) {
                    zzai("Google", true);
                    zzbogVarZzc.zze((zzbom) this.zzl.zzb());
                    return;
                }
                return;
            }
            if (iZzx != 7) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Wrong native template id!");
            } else {
                zzbtc zzbtcVarZze = this.zzi.zze();
                if (zzbtcVarZze != null) {
                    zzbtcVarZze.zze((zzbsw) this.zzm.zzb());
                }
            }
        } catch (RemoteException e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("RemoteException when notifyAdLoad is called", e);
        }
    }

    public final /* synthetic */ void zzT() {
        this.zzf.zzA();
        this.zze.zzae();
    }

    public final /* synthetic */ void zzW(boolean z) {
        zzdso zzdsoVar = this.zzo;
        if (zzdsoVar != null) {
            this.zzf.zzf(null, zzdsoVar.zzdF(), this.zzo.zzh(), this.zzo.zzi(), z, zzah(), 0);
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad should be associated with an ad view before calling recordCustomClickGesture()");
        }
    }

    public final /* synthetic */ void zzX(View view, boolean z, int i) {
        zzdso zzdsoVar = this.zzo;
        if (zzdsoVar != null) {
            this.zzf.zzf(view, zzdsoVar.zzdF(), this.zzo.zzh(), this.zzo.zzi(), z, zzah(), i);
        } else {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad should be associated with an ad view before calling performClickForCustomGesture()");
        }
    }

    public final /* synthetic */ zzdqr zzZ() {
        return this.zze;
    }

    public final synchronized void zza(String str) {
        this.zzf.zzd(str);
    }

    public final /* synthetic */ zzdso zzaa() {
        return this.zzo;
    }

    public final /* synthetic */ Map zzab() {
        return this.zzz;
    }

    public final synchronized void zzb() {
        if (this.zzq) {
            return;
        }
        this.zzf.zzn();
    }

    public final synchronized void zzc(Bundle bundle) {
        this.zzf.zze(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcyl
    public final synchronized void zzd() {
        this.zzp = true;
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqe
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzT();
            }
        });
        super.zzd();
    }

    public final synchronized boolean zze(Bundle bundle) {
        if (this.zzq) {
            return true;
        }
        boolean zZzz = this.zzf.zzz(bundle);
        this.zzq = zZzz;
        return zZzz;
    }

    public final synchronized void zzf(Bundle bundle) {
        this.zzf.zzk(bundle);
    }

    public final synchronized void zzg(final zzdso zzdsoVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcy)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqf
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzU(zzdsoVar);
                }
            });
        } else {
            zzU(zzdsoVar);
        }
    }

    public final synchronized void zzh(final zzdso zzdsoVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcy)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzV(zzdsoVar);
                }
            });
        } else {
            zzV(zzdsoVar);
        }
    }

    public final synchronized void zzi(View view, View view2, Map map, Map map2, boolean z) {
        zzclm zzclmVarZzT;
        this.zzg.zzb(this.zzo);
        this.zzf.zzc(view, view2, map, map2, z, zzah());
        if (this.zzs) {
            zzdqr zzdqrVar = this.zze;
            if (zzdqrVar.zzT() != null && (zzclmVarZzT = zzdqrVar.zzT()) != null) {
                zzclmVarZzT.zze("onSdkAdUserInteractionClick", new mo0());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyl
    public final void zzj() {
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzdqk
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzS();
            }
        };
        Executor executor = this.zzd;
        executor.execute(runnable);
        if (this.zze.zzx() != 7) {
            final zzdqz zzdqzVar = this.zzf;
            Objects.requireNonNull(zzdqzVar);
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdql
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzdqzVar.zzy();
                }
            });
        }
        super.zzj();
    }

    public final synchronized void zzk(View view, MotionEvent motionEvent, View view2) {
        this.zzf.zzj(view, motionEvent, view2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    public final synchronized void zzu(View view, Map map, Map map2, boolean z) {
        Iterator it;
        View view2;
        if (this.zzq) {
            zzaf(view, map, map2);
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcA)).booleanValue() && this.zzb.zzak) {
            Map map3 = this.zzz;
            Iterator it2 = map3.keySet().iterator();
            while (it2.hasNext()) {
                if (!((Boolean) map3.get((String) it2.next())).booleanValue()) {
                }
            }
            if (!z) {
                zzae(view, map, map2);
                zzaf(view, map, map2);
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeU)).booleanValue()) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null) {
                    }
                }
            }
        } else {
            if (!z) {
                zzae(view, map, map2);
                zzaf(view, map, map2);
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeU)).booleanValue() && map != null) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null && zzI(view2)) {
                        zzae(view, map, map2);
                        return;
                    }
                }
            }
        }
    }

    public final synchronized JSONObject zzv(View view, Map map, Map map2) {
        return this.zzf.zzl(view, map, map2, zzah());
    }

    public final synchronized JSONObject zzw(View view, Map map, Map map2) {
        return this.zzf.zzm(view, map, map2, zzah());
    }

    public final synchronized void zzx(View view) {
        this.zzf.zzo(view);
    }

    public final synchronized void zzy(zzboj zzbojVar) {
        this.zzf.zzp(zzbojVar);
    }

    public final synchronized void zzz() {
        this.zzf.zzq();
    }
}
