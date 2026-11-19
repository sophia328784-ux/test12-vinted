package com.google.android.libraries.places.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzjl implements zzjp {
    private Context zza;
    private zzjs zzb;
    private zzkb zzc;

    public /* synthetic */ zzjl(zzjk zzjkVar) {
    }

    @Override // com.google.android.libraries.places.internal.zzjp
    public final /* synthetic */ zzjp zza(zzjs zzjsVar) {
        this.zzb = zzjsVar;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzjp
    public final /* synthetic */ zzjp zzb(zzkb zzkbVar) {
        this.zzc = zzkbVar;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzjp
    public final /* synthetic */ zzjp zzc(Context context) {
        context.getClass();
        this.zza = context;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzjp
    public final zzjq zzd() {
        zzaxx.zzb(this.zza, Context.class);
        zzaxx.zzb(this.zzb, zzjs.class);
        zzaxx.zzb(this.zzc, zzkb.class);
        return new zzjn(this.zza, this.zzb, this.zzc, null);
    }

    private zzjl() {
        throw null;
    }
}
