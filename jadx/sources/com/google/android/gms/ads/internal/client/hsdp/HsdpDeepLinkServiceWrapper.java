package com.google.android.gms.ads.internal.client.hsdp;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzp;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcaq;
import com.google.android.gms.internal.ads.zzcas;
import com.google.android.gms.internal.playcore_hsdp.zzc;
import com.google.android.play.core.hsdp.protocol.PrewarmRequest;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.a19;
import defpackage.ijn;
import defpackage.mkn;
import defpackage.umn;
import defpackage.zjn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public class HsdpDeepLinkServiceWrapper extends IHsdpDeepLinkServiceWrapper.Stub {
    private zzcas zza;
    private zzcas zzb;

    @Nullable
    private a19 zzc;

    private final void zza(@Nullable Context context, Throwable th, String str) {
        if (context == null) {
            zzo.zzg("Context is null, unable to report exception for method: ".concat(str), th);
            return;
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzoF)).booleanValue()) {
            zzcas zzcasVarZzc = this.zzb;
            if (zzcasVarZzc == null) {
                zzcasVarZzc = zzcaq.zzc(context);
                this.zzb = zzcasVarZzc;
            }
            zzcasVarZzc.zzh(th, "HsdpDeepLinkServiceWrapperUnsampled.".concat(str));
            return;
        }
        zzcas zzcasVarZza = this.zza;
        if (zzcasVarZza == null) {
            zzcasVarZza = zzcaq.zza(context);
            this.zza = zzcasVarZza;
        }
        zzcasVarZza.zzh(th, "HsdpDeepLinkServiceWrapper.".concat(str));
    }

    private final a19 zzb(Context context) {
        a19 a19Var = this.zzc;
        if (a19Var != null) {
            return a19Var;
        }
        a19 a19VarCreate = HsdpDeepLinkServiceFactory.create(context);
        this.zzc = a19VarCreate;
        return a19VarCreate;
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void endSession(@NonNull IObjectWrapper iObjectWrapper, @Nullable String str) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    ((zjn) zzb(context)).a(str);
                } catch (Throwable th2) {
                    th = th2;
                    zza(context, th, "endSession");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void open(@NonNull IObjectWrapper iObjectWrapper, @Nullable String str, @Nullable String str2, @Nullable Bundle bundle, boolean z, @Nullable IHsdpServiceCallback iHsdpServiceCallback) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    a19 a19VarZzb = zzb(context);
                    Map mapZzb = zzp.zzb(bundle);
                    if (str2 == null) {
                        str2 = "";
                    }
                    ((zjn) a19VarZzb).b(str, str2, new zzb(this, iHsdpServiceCallback), mapZzb, z);
                } catch (Throwable th2) {
                    th = th2;
                    zza(context, th, MRAIDPresenter.OPEN);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper
    public void prewarm(@NonNull IObjectWrapper iObjectWrapper, @NonNull List<Bundle> list, @Nullable IHsdpPrewarmServiceCallback iHsdpPrewarmServiceCallback) {
        Throwable th;
        Context context;
        try {
            context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
            if (context == null) {
                return;
            }
            try {
                a19 a19VarZzb = zzb(context);
                final ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (Bundle bundle : list) {
                        String string = bundle.getString("targetPackage");
                        if (!TextUtils.isEmpty(string)) {
                            IBinder binder = bundle.getBinder("window_token");
                            String string2 = bundle.getString(Constants.REFERRER);
                            Map mapZzb = zzp.zzb(bundle.getBundle("extra_query_params"));
                            mkn mknVar = new mkn();
                            Map map = Collections.EMPTY_MAP;
                            if (map == null) {
                                throw new NullPointerException("Null extraQueryParams");
                            }
                            mknVar.c = map;
                            if (string == null) {
                                throw new NullPointerException("Null targetAppPackageName");
                            }
                            mknVar.a = string;
                            if (mapZzb == null) {
                                throw new NullPointerException("Null extraQueryParams");
                            }
                            mknVar.c = mapZzb;
                            if (string2 != null) {
                                mknVar.b = string2;
                            }
                            if (binder != null) {
                                mknVar.d = binder;
                            }
                            arrayList.add(mknVar.a());
                        }
                    }
                }
                final zza zzaVar = new zza(this, iHsdpPrewarmServiceCallback);
                final ijn ijnVar = (ijn) ((umn) ((zjn) a19VarZzb).c.zza());
                ijnVar.getClass();
                ijnVar.b.a(new Runnable() { // from class: knn
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<b19> list2 = arrayList;
                        z09 z09Var = zzaVar;
                        ijn ijnVar2 = ijnVar;
                        ijnVar2.getClass();
                        try {
                            fmn fmnVar = (fmn) ijnVar2.b.k;
                            if (fmnVar == null) {
                                return;
                            }
                            String packageName = ijnVar2.a.getPackageName();
                            ArrayList arrayList2 = new ArrayList();
                            for (b19 b19Var : list2) {
                                arrayList2.add(new PrewarmRequest(b19Var.c(), kui.j(b19Var.c(), b19Var.b(), b19Var.a()).toString(), b19Var.d(), null));
                            }
                            zin zinVar = new zin(ijnVar2, z09Var);
                            amn amnVar = (amn) fmnVar;
                            Parcel parcelZza = amnVar.zza();
                            parcelZza.writeString(packageName);
                            parcelZza.writeTypedList(arrayList2);
                            zzc.zzd(parcelZza, zinVar);
                            amnVar.zzb(1, parcelZza);
                        } catch (DeadObjectException e) {
                            Log.e("HsdpClientImpl", "hsdpService is dead", e);
                        } catch (RemoteException e2) {
                            Log.e("HsdpClientImpl", "Failed to call hsdpService.prewarm", e2);
                        }
                    }
                });
            } catch (Throwable th2) {
                th = th2;
                zza(context, th, "prewarm");
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }
}
