package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmx extends zzcyl {
    private final Context zzc;
    private final WeakReference zzd;
    private final zzdla zze;
    private final zzdom zzf;
    private final zzczg zzg;
    private final zzfys zzh;
    private final zzdec zzi;
    private final zzcga zzj;
    private final zzeaj zzk;
    private boolean zzl;

    public zzdmx(zzcyk zzcykVar, Context context, zzclm zzclmVar, zzdla zzdlaVar, zzdom zzdomVar, zzczg zzczgVar, zzfys zzfysVar, zzdec zzdecVar, zzcga zzcgaVar, zzeaj zzeajVar) {
        super(zzcykVar);
        this.zzl = false;
        this.zzc = context;
        this.zzd = new WeakReference(zzclmVar);
        this.zze = zzdlaVar;
        this.zzf = zzdomVar;
        this.zzg = zzczgVar;
        this.zzh = zzfysVar;
        this.zzi = zzdecVar;
        this.zzj = zzcgaVar;
        this.zzk = zzeajVar;
    }

    public final void finalize() throws Throwable {
        try {
            final zzclm zzclmVar = (zzclm) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhM)).booleanValue()) {
                if (!this.zzl && zzclmVar != null) {
                    zzcgj.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdmw
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzclmVar.destroy();
                        }
                    });
                }
            } else if (zzclmVar != null) {
                zzclmVar.destroy();
            }
        } finally {
            super.finalize();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00df  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean zza(boolean z, Activity activity) {
        Context context;
        zzfld zzfldVarZzC;
        zzdla zzdlaVar = this.zze;
        zzdlaVar.zza();
        com.google.android.gms.ads.internal.zzt.zzc();
        zzdom zzdomVar = this.zzf;
        if (com.google.android.gms.ads.internal.util.zzs.zzR(zzdomVar.zzb())) {
            zzclm zzclmVar = (zzclm) this.zzd.get();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznC)).booleanValue()) {
                if (this.zzl) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfmy.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdomVar.zza(z, context, this.zzi);
                    zzdlaVar.zzb();
                    this.zzl = true;
                    return true;
                }
            } else {
                if (this.zzl) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                    this.zzi.zzc(zzfmy.zzd(10, null, null));
                }
                context = activity;
                if (!this.zzl) {
                    if (activity == null) {
                        context = this.zzc;
                    }
                    zzdomVar.zza(z, context, this.zzi);
                    zzdlaVar.zzb();
                    this.zzl = true;
                    return true;
                }
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpt)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzQ(this.zzc, this.zzb, this.zzk);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbs)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzJ(this.zzc)) {
                    int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    this.zzi.zze();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbt)).booleanValue()) {
                        this.zzh.zza(this.zza.zzb.zzb.zzb);
                    }
                } else {
                    zzclm zzclmVar2 = (zzclm) this.zzd.get();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznC)).booleanValue() || zzclmVar2 == null || (zzfldVarZzC = zzclmVar2.zzC()) == null || !zzfldVarZzC.zzar || zzfldVarZzC.zzas == this.zzj.zzj()) {
                        if (this.zzl) {
                            int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                            this.zzi.zzc(zzfmy.zzd(10, null, null));
                        }
                        context = activity;
                        if (!this.zzl) {
                            if (activity == null) {
                                context = this.zzc;
                            }
                            try {
                                zzdomVar.zza(z, context, this.zzi);
                                zzdlaVar.zzb();
                                this.zzl = true;
                                return true;
                            } catch (zzdol e) {
                                this.zzi.zzd(e);
                            }
                        }
                    } else {
                        int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial consent form has been shown.");
                        this.zzi.zzc(zzfmy.zzd(12, "The consent form has already been shown.", null));
                    }
                }
            } else {
                zzclm zzclmVar3 = (zzclm) this.zzd.get();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznC)).booleanValue()) {
                    if (this.zzl) {
                        int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfmy.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdomVar.zza(z, context, this.zzi);
                        zzdlaVar.zzb();
                        this.zzl = true;
                        return true;
                    }
                } else {
                    if (this.zzl) {
                        int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("The interstitial ad has been shown.");
                        this.zzi.zzc(zzfmy.zzd(10, null, null));
                    }
                    context = activity;
                    if (!this.zzl) {
                        if (activity == null) {
                            context = this.zzc;
                        }
                        zzdomVar.zza(z, context, this.zzi);
                        zzdlaVar.zzb();
                        this.zzl = true;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean zzb() {
        return this.zzg.zzl();
    }
}
