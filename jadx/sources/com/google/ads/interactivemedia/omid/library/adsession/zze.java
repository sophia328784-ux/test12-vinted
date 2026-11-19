package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzcb;
import com.google.ads.interactivemedia.v3.internal.zzcd;
import com.google.ads.interactivemedia.v3.internal.zzch;
import com.google.ads.interactivemedia.v3.internal.zzcl;
import com.google.ads.interactivemedia.v3.internal.zzct;
import com.google.ads.interactivemedia.v3.internal.zzcu;
import com.google.ads.interactivemedia.v3.internal.zzcx;
import com.google.ads.interactivemedia.v3.internal.zzdu;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zze extends zza {
    public final zzc a;
    public zzct d;
    public final String g;
    public final zzch b = new zzch();
    public boolean e = false;
    public boolean f = false;
    public zzdu c = new zzdu(null);

    public zze(zzb zzbVar, zzc zzcVar, String str) {
        zzct zzcuVar;
        this.a = zzcVar;
        this.g = str;
        if (zzcVar.zzh() == zzd.HTML || zzcVar.zzh() == zzd.JAVASCRIPT) {
            zzcuVar = new zzcu(str, zzcVar.zze());
            this.d = zzcuVar;
        } else {
            zzcuVar = new zzcx(str, zzcVar.zzd(), null);
            this.d = zzcuVar;
        }
        zzcuVar.zza();
        zzcd.zza().zzb(this);
        this.d.zzj(zzbVar);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zza() {
        if (this.e || this.d == null) {
            return;
        }
        this.e = true;
        zzcd.zza().zzc(this);
        this.d.zzo(zzcl.zza().zzg());
        this.d.zzn(zzcb.zza().zzb());
        this.d.zzk(this, this.a);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzb(@Nullable View view) {
        if (this.f || zzj() == view) {
            return;
        }
        this.c = new zzdu(view);
        this.d.zzp();
        Collection<zze> collectionZze = zzcd.zza().zze();
        if (collectionZze == null || collectionZze.isEmpty()) {
            return;
        }
        for (zze zzeVar : collectionZze) {
            if (zzeVar != this && zzeVar.zzj() == view) {
                zzeVar.c.clear();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzc() {
        if (this.f) {
            return;
        }
        this.c.clear();
        zze();
        this.f = true;
        this.d.zzm();
        zzcd.zza().zzd(this);
        this.d.zzb();
        this.d = null;
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        if (this.f) {
            return;
        }
        this.b.zzb(view, friendlyObstructionPurpose, str);
    }

    @Override // com.google.ads.interactivemedia.omid.library.adsession.zza
    public final void zze() {
        if (this.f) {
            return;
        }
        this.b.zzc();
    }

    public final List zzg() {
        return this.b.zza();
    }

    public final zzct zzh() {
        return this.d;
    }

    public final String zzi() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View zzj() {
        return (View) this.c.get();
    }

    public final boolean zzk() {
        return this.e && !this.f;
    }
}
