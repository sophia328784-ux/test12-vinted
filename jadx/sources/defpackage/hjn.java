package defpackage;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.GsonAdsRequest;
import com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.impl.k;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.impl.zzj;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hjn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zzan b;
    public final /* synthetic */ ListenableFuture c;
    public final /* synthetic */ WebViewInitData d;
    public final /* synthetic */ String e;
    public final /* synthetic */ BaseDisplayContainer f;
    public final /* synthetic */ BaseRequest g;

    public /* synthetic */ hjn(zzan zzanVar, ListenableFuture listenableFuture, BaseDisplayContainer baseDisplayContainer, BaseRequest baseRequest, WebViewInitData webViewInitData, String str, byte b) {
        this.a = b;
        this.b = zzanVar;
        this.c = listenableFuture;
        this.f = baseDisplayContainer;
        this.g = baseRequest;
        this.d = webViewInitData;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WebViewInitData webViewInitData = this.d;
        BaseRequest baseRequest = this.g;
        BaseDisplayContainer baseDisplayContainer = this.f;
        ListenableFuture listenableFuture = this.c;
        zzan zzanVar = this.b;
        switch (b) {
            case 0:
                AdDisplayContainer adDisplayContainer = (AdDisplayContainer) baseDisplayContainer;
                AdsRequest adsRequest = (AdsRequest) baseRequest;
                zzet zzetVar = zzanVar.d;
                try {
                    qjn qjnVar = (qjn) zzts.zzj(listenableFuture);
                    zzpl zzplVarA = qjnVar.a();
                    String strB = qjnVar.b();
                    zzqu zzquVarC = qjnVar.c();
                    zzpl zzplVarD = qjnVar.d();
                    zzeg zzegVar = zzanVar.s;
                    zzegVar.getClass();
                    Map mapZzc = zzegVar.zzc();
                    String strC = zzanVar.c();
                    Map map = (Map) zzplVarD.zzd();
                    VideoEnvironmentData videoEnvironmentDataD = zzanVar.d();
                    zzbt zzbtVar = zzanVar.j;
                    MarketAppInfo marketAppInfoE = zzanVar.e();
                    Context context = zzanVar.a;
                    TestingConfiguration testingConfiguration = zzanVar.q;
                    GsonAdsRequest gsonAdsRequestCreate = GsonAdsRequest.create(adsRequest, strC, mapZzc, zzquVarC, map, "android:0", videoEnvironmentDataD, zzbtVar, marketAppInfoE, zzdy.zza(context, testingConfiguration), zzdy.zzb(context, testingConfiguration), strB, (IdentifierInfo) zzplVarA.zzd(), adDisplayContainer, webViewInitData.omidInitializer.zzb() != null, context.getResources().getDisplayMetrics().density);
                    boolean z = zzplVarA.zza() && ((IdentifierInfo) zzplVarA.zzb()).isLimitedAdTracking();
                    zzpl zzplVarZzh = zzpl.zzh(webViewInitData.initData.enableGks);
                    zzbv zzbvVar = zzanVar.c;
                    k kVar = new k(context, zzplVarZzh, z, zzbvVar, zzanVar.f351p);
                    JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.nativeXhr;
                    String str = this.e;
                    zzbvVar.zzg(str, msgChannel, kVar);
                    zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestAds, str, gsonAdsRequestCreate, null));
                    zzafv zzafvVarZza = zzafw.zza();
                    zzafvVarZza.zzb(System.currentTimeMillis());
                    if (adsRequest.zzc().zza()) {
                        zzafvVarZza.zza(((Long) adsRequest.zzc().zzb()).longValue());
                    }
                    zzetVar.zzc(str).zzm(zzafvVarZza);
                } catch (ExecutionException e) {
                    zzfc.zzc("The SDK failed to gather the necessary information for the request", e);
                    zzanVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
                    zzetVar.zzh(InstrumentationData.Component.ADS_LOADER, InstrumentationData.Method.COLLECT_SIGNALS, e);
                    return;
                }
                break;
            default:
                StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) baseDisplayContainer;
                StreamRequest streamRequest = (StreamRequest) baseRequest;
                zzet zzetVar2 = zzanVar.d;
                try {
                    qjn qjnVar2 = (qjn) zzts.zzj(listenableFuture);
                    zzpl zzplVarA2 = qjnVar2.a();
                    String strB2 = qjnVar2.b();
                    zzqu zzquVarC2 = qjnVar2.c();
                    zzpl zzplVarD2 = qjnVar2.d();
                    zzeg zzegVar2 = zzanVar.s;
                    zzegVar2.getClass();
                    Map mapZzc2 = zzegVar2.zzc();
                    String strC2 = zzanVar.c();
                    Map map2 = (Map) zzplVarD2.zzd();
                    VideoEnvironmentData videoEnvironmentDataD2 = zzanVar.d();
                    zzbt zzbtVar2 = zzanVar.j;
                    MarketAppInfo marketAppInfoE2 = zzanVar.e();
                    Context context2 = zzanVar.a;
                    TestingConfiguration testingConfiguration2 = zzanVar.q;
                    GsonAdsRequest gsonAdsRequestCreateFromStreamRequest = GsonAdsRequest.createFromStreamRequest(streamRequest, strC2, mapZzc2, zzquVarC2, map2, "android:0", videoEnvironmentDataD2, zzbtVar2, marketAppInfoE2, zzdy.zza(context2, testingConfiguration2), zzdy.zzb(context2, testingConfiguration2), strB2, (IdentifierInfo) zzplVarA2.zzd(), streamDisplayContainer, webViewInitData.omidInitializer.zzb() != null, context2.getResources().getDisplayMetrics().density);
                    boolean z2 = zzplVarA2.zza() && ((IdentifierInfo) zzplVarA2.zzb()).isLimitedAdTracking();
                    zzpl zzplVarZzh2 = zzpl.zzh(webViewInitData.initData.enableGks);
                    zzbv zzbvVar2 = zzanVar.c;
                    k kVar2 = new k(context2, zzplVarZzh2, z2, zzbvVar2, zzanVar.f351p);
                    JavaScriptMessage.MsgChannel msgChannel2 = JavaScriptMessage.MsgChannel.nativeXhr;
                    String str2 = this.e;
                    zzbvVar2.zzg(str2, msgChannel2, kVar2);
                    zzbvVar2.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.requestStream, str2, gsonAdsRequestCreateFromStreamRequest, null));
                    zzafv zzafvVarZza2 = zzafw.zza();
                    zzafvVarZza2.zzb(System.currentTimeMillis());
                    if (streamRequest.zzc().zza()) {
                        zzafvVarZza2.zza(((Long) streamRequest.zzc().zzb()).longValue());
                    }
                    zzetVar2.zzc(str2).zzm(zzafvVarZza2);
                } catch (ExecutionException e2) {
                    zzfc.zzc("The SDK failed to gather the necessary information for the request", e2);
                    zzanVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "The SDK failed to gather the necessary information for the request."), new Object()));
                    zzetVar2.zzh(InstrumentationData.Component.ADS_LOADER, InstrumentationData.Method.COLLECT_SIGNALS, e2);
                }
                break;
        }
    }
}
