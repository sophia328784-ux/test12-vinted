package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.ads.zzbkg;
import com.google.android.gms.internal.ads.zzbkh;
import com.google.android.gms.internal.ads.zziom;
import defpackage.mt4;
import defpackage.nt4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzk implements zzbkg {
    final /* synthetic */ zzbkh zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Uri zzd;

    public zzk(zzs zzsVar, zzbkh zzbkhVar, Bundle bundle, Context context, Uri uri) {
        this.zza = zzbkhVar;
        this.zzb = bundle;
        this.zzc = context;
        this.zzd = uri;
        Objects.requireNonNull(zzsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void zza() {
        zzbkh zzbkhVar = this.zza;
        mt4 mt4Var = new mt4(zzbkhVar.zzc());
        zzs.zzai(mt4Var, this.zzb);
        nt4 nt4VarA = mt4Var.a();
        Intent intent = nt4VarA.a;
        Context context = this.zzc;
        intent.setPackage(zziom.zza(context));
        nt4VarA.a(context, this.zzd);
        zzbkhVar.zzb((Activity) context);
    }
}
