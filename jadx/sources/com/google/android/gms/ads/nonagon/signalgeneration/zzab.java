package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzhcv;
import com.mparticle.kits.ReportingMessage;
import java.util.Objects;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzab implements zzhcv {
    final /* synthetic */ zzap zza;

    public zzab(zzap zzapVar) {
        Objects.requireNonNull(zzapVar);
        this.zza = zzapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "SignalGeneratorImpl.initializeWebViewForSignalCollection");
        Pair pair = new Pair("sgf_reason", th.getMessage());
        Pair pair2 = new Pair(ReportingMessage.MessageType.SESSION_END, "query_g");
        Pair pair3 = new Pair(Reporting.Key.AD_FORMAT, AdFormat.BANNER.name());
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        zzap zzapVar = this.zza;
        zzv.zze(zzapVar.zzz(), null, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(zzapVar.zzN().get())));
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to initialize webview for loading SDKCore. ", th);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlp)).booleanValue() || zzapVar.zzM().get()) {
            return;
        }
        if (zzapVar.zzN().getAndIncrement() < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlq)).intValue()) {
            zzapVar.zzw();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(@Nullable Object obj) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Initialized webview successfully for SDKCore.");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlp)).booleanValue()) {
            zzap zzapVar = this.zza;
            zzv.zze(zzapVar.zzz(), null, "sgs", new Pair(ReportingMessage.MessageType.SESSION_END, "query_g"), new Pair(Reporting.Key.AD_FORMAT, AdFormat.BANNER.name()), new Pair("rtype", Integer.toString(6)), new Pair("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES), new Pair("sgi_rn", Integer.toString(zzapVar.zzN().get())));
            zzapVar.zzM().set(true);
        }
    }
}
