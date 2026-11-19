package defpackage;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzci;
import com.google.ads.interactivemedia.v3.impl.zzj;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cnn implements zzci {
    public final /* synthetic */ zzan a;

    public cnn(zzan zzanVar) {
        this.a = zzanVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zza() {
        zzpl zzplVarZzg = zzpl.zzg(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object()));
        zzan zzanVar = this.a;
        zzanVar.t = zzplVarZzg;
        zzanVar.e.zzd((AdErrorEvent) zzplVarZzg.zzb());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zzb(String str) {
    }
}
