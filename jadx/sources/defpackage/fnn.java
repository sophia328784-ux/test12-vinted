package defpackage;

import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.a;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.impl.zzj;
import com.google.ads.interactivemedia.v3.internal.zztp;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fnn implements zztp {
    public final /* synthetic */ AdsRequest a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzan c;

    public fnn(zzan zzanVar, AdsRequest adsRequest, String str) {
        this.a = adsRequest;
        this.b = str;
        this.c = zzanVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th) {
        this.c.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Error initializing the SDK")));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zzb(Object obj) {
        zzan zzanVar = this.c;
        mjn mjnVar = (mjn) obj;
        AdDisplayContainer adDisplayContainer = (AdDisplayContainer) zzanVar.k;
        HashMap map = zzanVar.g;
        String str = this.b;
        AdsRequest adsRequest = this.a;
        map.put(str, adsRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        a aVarB = mjnVar.b();
        zzbv zzbvVar = zzanVar.c;
        zzbvVar.zzg(str, msgChannel, aVarB);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, zzanVar.o);
        WebViewInitData webViewInitDataA = mjnVar.a();
        ListenableFuture listenableFutureA = zzanVar.a(adsRequest, webViewInitDataA.initData, str);
        listenableFutureA.addListener(new hjn(zzanVar, listenableFutureA, adDisplayContainer, adsRequest, webViewInitDataA, str, (byte) 0), zzanVar.f351p);
    }
}
