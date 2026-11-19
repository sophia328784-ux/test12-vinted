package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkv extends zzky {
    public final zzho a;
    public final zzhs b;

    public zzkv(Context context, Executor executor, zzk zzkVar) {
        zzho zzhoVar = new zzho(context, executor, zzkVar);
        this.a = zzhoVar;
        this.b = new zzhs(zzhoVar);
    }

    public final IObjectWrapper E(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, boolean z) {
        try {
            Uri uri = (Uri) ObjectWrapper.unwrap(iObjectWrapper);
            Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper2);
            zzhs zzhsVar = this.b;
            return ObjectWrapper.wrap(z ? zzhsVar.zze(uri, context) : zzhsVar.zzg(uri, context, null, null));
        } catch (zzht unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final boolean zzb() {
        return this.a.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final boolean zzc() {
        return this.a.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final int zzd() {
        zzho zzhoVar = this.a;
        if (zzhoVar == null) {
            return -1;
        }
        zzhj zzhjVarZza = zzhoVar.zza();
        if (zzhjVarZza instanceof zzhr) {
            return 1;
        }
        return zzhjVarZza instanceof zzhg ? 2 : -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zze(IObjectWrapper iObjectWrapper) {
        return this.a.zzl((Context) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzf(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) {
        return this.a.zzk((Context) ObjectWrapper.unwrap(iObjectWrapper), (View) ObjectWrapper.unwrap(iObjectWrapper2), (Activity) ObjectWrapper.unwrap(iObjectWrapper3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final void zzg(IObjectWrapper iObjectWrapper) {
        this.a.zzj((View) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final void zzh(IObjectWrapper iObjectWrapper) {
        this.b.zzf((MotionEvent) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzi(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) {
        return this.a.zzi((Context) ObjectWrapper.unwrap(iObjectWrapper), (String) ObjectWrapper.unwrap(iObjectWrapper2), (View) ObjectWrapper.unwrap(iObjectWrapper3), (Activity) ObjectWrapper.unwrap(iObjectWrapper4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final void zzk(String str, String str2) {
        this.b.zza(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final boolean zzl(IObjectWrapper iObjectWrapper) {
        return this.b.zzb((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final boolean zzm(IObjectWrapper iObjectWrapper) {
        return this.b.zzc((Uri) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final void zzn(String str) {
        this.b.zzd(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final IObjectWrapper zzo(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return E(iObjectWrapper, iObjectWrapper2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzp(IObjectWrapper iObjectWrapper) {
        return zzq(iObjectWrapper, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzq(IObjectWrapper iObjectWrapper, byte[] bArr) {
        return this.a.zzm((Context) ObjectWrapper.unwrap(iObjectWrapper), bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzr(IObjectWrapper iObjectWrapper, String str) {
        return this.a.zzi((Context) ObjectWrapper.unwrap(iObjectWrapper), str, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final IObjectWrapper zzs(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        return E(iObjectWrapper, iObjectWrapper2, false);
    }
}
