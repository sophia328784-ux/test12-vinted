package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcvx extends zzcyl {

    @Nullable
    private final zzclm zzc;
    private final int zzd;
    private final Context zze;
    private final zzcvl zzf;
    private final zzdom zzg;
    private final zzdla zzh;
    private final zzdec zzi;
    private final boolean zzj;
    private final zzcga zzk;
    private final zzeaj zzl;
    private boolean zzm;

    public zzcvx(zzcyk zzcykVar, Context context, @Nullable zzclm zzclmVar, int i, zzcvl zzcvlVar, zzdom zzdomVar, zzdla zzdlaVar, zzdec zzdecVar, zzcga zzcgaVar, zzeaj zzeajVar) {
        super(zzcykVar);
        this.zzm = false;
        this.zzc = zzclmVar;
        this.zze = context;
        this.zzd = i;
        this.zzf = zzcvlVar;
        this.zzg = zzdomVar;
        this.zzh = zzdlaVar;
        this.zzi = zzdecVar;
        this.zzj = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgB)).booleanValue();
        this.zzk = zzcgaVar;
        this.zzl = zzeajVar;
    }

    public final void zza(zzbgt zzbgtVar) {
        zzclm zzclmVar = this.zzc;
        if (zzclmVar != null) {
            zzclmVar.zzay(zzbgtVar);
        }
    }

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
    public final void zzb(Activity activity, zzbhg zzbhgVar, boolean z) throws RemoteException {
        zzclm zzclmVar;
        zzfld zzfldVarZzC;
        Context context = activity;
        if (activity == null) {
            context = this.zze;
        }
        boolean z2 = this.zzj;
        if (z2) {
            this.zzh.zza();
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        zzdom zzdomVar = this.zzg;
        if (!com.google.android.gms.ads.internal.util.zzs.zzR(zzdomVar.zzb())) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpt)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzQ(context, this.zzb, this.zzl);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbs)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzJ(context)) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    this.zzi.zze();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbt)).booleanValue()) {
                        new zzfys(context.getApplicationContext(), com.google.android.gms.ads.internal.zzt.zzs().zza()).zza(this.zza.zzb.zzb.zzb);
                        return;
                    }
                    return;
                }
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznC)).booleanValue() && (zzclmVar = this.zzc) != null && (zzfldVarZzC = zzclmVar.zzC()) != null && zzfldVarZzC.zzar && zzfldVarZzC.zzas != this.zzk.zzj()) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The app open consent form has been shown.");
            this.zzi.zzc(zzfmy.zzd(12, "The consent form has already been shown.", null));
            return;
        }
        if (this.zzm) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App open interstitial ad is already visible.");
            this.zzi.zzc(zzfmy.zzd(10, null, null));
        }
        if (this.zzm) {
            return;
        }
        try {
            zzdomVar.zza(z, context, this.zzi);
            if (z2) {
                this.zzh.zzb();
            }
            this.zzm = true;
        } catch (zzdol e) {
            this.zzi.zzd(e);
        }
    }

    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcyl
    public final void zzd() {
        super.zzd();
        zzclm zzclmVar = this.zzc;
        if (zzclmVar != null) {
            zzclmVar.destroy();
        }
    }

    public final void zze(long j, int i) {
        this.zzf.zza(j, i);
    }
}
