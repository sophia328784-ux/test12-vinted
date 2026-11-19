package defpackage;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
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
public final class jnn implements zztp {
    public final /* synthetic */ StreamRequest a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzan c;

    public jnn(zzan zzanVar, StreamRequest streamRequest, String str) {
        this.a = streamRequest;
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
        StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) zzanVar.k;
        HashMap map = zzanVar.h;
        String str = this.b;
        StreamRequest streamRequest = this.a;
        map.put(str, streamRequest);
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.adsLoader;
        a aVarB = mjnVar.b();
        zzbv zzbvVar = zzanVar.c;
        zzbvVar.zzg(str, msgChannel, aVarB);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.gestureSignal, zzanVar.o);
        WebViewInitData webViewInitDataA = mjnVar.a();
        ListenableFuture listenableFutureA = zzanVar.a(streamRequest, webViewInitDataA.initData, str);
        listenableFutureA.addListener(new hjn(zzanVar, listenableFutureA, streamDisplayContainer, streamRequest, webViewInitDataA, str, (byte) 1), zzanVar.f351p);
    }
}
