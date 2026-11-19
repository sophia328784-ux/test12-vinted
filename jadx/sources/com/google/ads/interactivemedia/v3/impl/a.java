package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import defpackage.f9c;
import defpackage.ht;
import defpackage.sd;
import defpackage.vkn;
import defpackage.wln;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements zzby {
    public final WebView a;
    public final /* synthetic */ zzan b;

    public a(zzan zzanVar, WebView webView) {
        Objects.requireNonNull(zzanVar);
        this.b = zzanVar;
        this.a = webView;
    }

    public final Object a(String str) {
        zzan zzanVar = this.b;
        HashMap map = zzanVar.g;
        HashMap map2 = zzanVar.h;
        if (map.get(str) != null) {
            return ((AdsRequest) zzanVar.g.get(str)).getUserRequestContext();
        }
        return map2.get(str) != null ? ((StreamRequest) map2.get(str)).getUserRequestContext() : new Object();
    }

    public final void b(String str, vkn vknVar) {
        zzan zzanVar = this.b;
        zzet zzetVar = zzanVar.d;
        zzub zzubVar = zzanVar.f351p;
        zzafx zzafxVarZzc = zzetVar.zzc(str);
        zzafv zzafvVar = (zzafv) zzafxVarZzc.zzk().zzay();
        zzafv zzafvVarZza = zzafw.zza();
        zzafvVarZza.zzb(System.currentTimeMillis());
        zzafvVar.zzam((zzafw) zzafvVarZza.zzal());
        zzafxVarZzc.zzl(zzafvVar);
        zzpl zzplVar = vknVar.a;
        zzpl zzplVar2 = vknVar.b;
        ((zzplVar.zza() && zzplVar2.zza()) ? zzts.zzg(((PlaybackMeasurementCollector) zzplVar.zzb()).zza((f9c) zzplVar2.zzb()), new wln(zzafxVarZzc, (byte) 2), zzubVar) : zzts.zzb()).addListener(new sd(this, str, (byte) 20), zzubVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData;
        String strZzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData2 = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        WebView webView = this.a;
        zzan zzanVar = this.b;
        if (iOrdinal != 11) {
            if (iOrdinal == 34) {
                zzanVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, ((Integer) zzpl.zzh(javaScriptMsgData2.errorCode).zzc(Integer.valueOf(AdError.AdErrorCode.UNKNOWN_ERROR.getErrorNumber()))).intValue(), zzj.a(javaScriptMsgData2.errorMessage, javaScriptMsgData2.innerError)), a(strZzd)));
                return;
            }
            if (iOrdinal != 82) {
                return;
            }
            String str = javaScriptMsgData2.streamId;
            zzpl zzplVarZzh = zzpl.zzh(javaScriptMsgData2.monitorAppLifecycle);
            zzanVar.i.getClass();
            StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) zzanVar.k;
            StreamRequest streamRequest = (StreamRequest) zzanVar.h.get(strZzd);
            if (streamRequest == 0) {
                zzanVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(strZzd))), new Object()));
                javaScriptMsgData = javaScriptMsgData2;
            } else {
                zzanVar.i.zzd(streamRequest.getContentUrl());
                zzanVar.i.zze(true);
                zzbv zzbvVar = zzanVar.c;
                zzeu zzeuVar = new zzeu(webView, streamDisplayContainer.getAdContainer());
                zzcu zzcuVar = zzanVar.i;
                zzet zzetVar = zzanVar.d;
                String manifestSuffix = streamRequest.getManifestSuffix();
                zzbq zzbqVar = new zzbq(zzetVar);
                zzub zzubVar = zzanVar.f351p;
                zzap zzapVar = new zzap(new zzdl(strZzd, zzbvVar, zzeuVar, streamDisplayContainer, new zzdo(strZzd, zzbvVar, zzbqVar, streamDisplayContainer, manifestSuffix), new zzh(strZzd, zzbvVar, streamDisplayContainer.getAdContainer(), zzubVar), zzcuVar, zzbqVar, zzubVar, zzanVar.a, str, ((Boolean) zzplVarZzh.zzc(Boolean.FALSE)).booleanValue()), streamRequest.getUserRequestContext());
                Iterator it = zzanVar.f.iterator();
                while (it.hasNext()) {
                    ((AdsLoader.AdsLoadedListener) it.next()).onAdsManagerLoaded(zzapVar);
                }
                b(strZzd, (vkn) streamRequest);
                javaScriptMsgData = javaScriptMsgData2;
            }
            zzfc.zza("Stream initialized with streamId: ".concat(String.valueOf(javaScriptMsgData.streamId)));
            return;
        }
        if (javaScriptMsgData2 == null) {
            zzanVar.e.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "adsLoaded message did not contain cue points."), a(strZzd)));
            return;
        }
        List<Float> list = javaScriptMsgData2.adCuePoints;
        SortedSet<Float> sortedSet = javaScriptMsgData2.internalCuePoints;
        zzpl zzplVarZzh2 = zzpl.zzh(javaScriptMsgData2.monitorAppLifecycle);
        BaseDisplayContainer baseDisplayContainer = zzanVar.k;
        zzbq zzbqVar2 = zzanVar.e;
        AdDisplayContainer adDisplayContainer = (AdDisplayContainer) baseDisplayContainer;
        AdsRequest adsRequest = (AdsRequest) zzanVar.g.get(strZzd);
        if (adsRequest == 0) {
            zzbqVar2.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(strZzd))), new Object()));
            return;
        }
        ContentProgressProvider contentProgressProvider = adsRequest.getContentProgressProvider();
        ht htVar = contentProgressProvider != null ? new ht(contentProgressProvider) : null;
        zzanVar.i.getClass();
        zzanVar.i.zzd(adsRequest.getContentUrl());
        AdError adError = (sortedSet == null || sortedSet.isEmpty() || htVar != null) ? null : new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING, "Unable to handle cue points, no content progress provider configured.");
        if (adError != null) {
            zzbqVar2.zzd(new zzj(adError, adsRequest.getUserRequestContext()));
            return;
        }
        zzbv zzbvVar2 = zzanVar.c;
        zzeu zzeuVar2 = new zzeu(webView, adDisplayContainer.getAdContainer());
        ht htVar2 = htVar;
        zzcu zzcuVar2 = zzanVar.i;
        zzbq zzbqVar3 = new zzbq(zzanVar.d);
        zzub zzubVar2 = zzanVar.f351p;
        Context context = zzanVar.a;
        zzao zzaoVar = new zzao(strZzd, zzbvVar2, zzeuVar2, adDisplayContainer, list, new zzcn(strZzd, zzbvVar2, zzbqVar3, adDisplayContainer, context), htVar2, new zzh(strZzd, zzbvVar2, adDisplayContainer.getAdContainer(), zzubVar2), zzcuVar2, zzbqVar3, zzubVar2, context, ((Boolean) zzplVarZzh2.zzc(Boolean.FALSE)).booleanValue());
        if (zzaoVar.v != null) {
            ((ArrayList) zzaoVar.v.c).add(new g(zzbvVar2, sortedSet, strZzd));
            ht htVar3 = zzaoVar.v;
            ((Handler) htVar3.b).removeCallbacksAndMessages(null);
            htVar3.s();
        }
        zzaoVar.addAdErrorListener(zzaoVar);
        zzap zzapVar2 = new zzap(zzaoVar, adsRequest.getUserRequestContext());
        Iterator it2 = zzanVar.f.iterator();
        while (it2.hasNext()) {
            ((AdsLoader.AdsLoadedListener) it2.next()).onAdsManagerLoaded(zzapVar2);
        }
        b(strZzd, (vkn) adsRequest);
    }
}
