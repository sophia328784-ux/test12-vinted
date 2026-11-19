package com.unity3d.ads.core.domain.exposure;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.adplayer.DisplayMessage;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.model.OnWebRequestComplete;
import com.unity3d.ads.adplayer.model.OnWebRequestFailed;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.offerwall.GetIsOfferwallAdReady;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.scar.LoadScarAd;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.utils.ContinuationFromCallback;
import com.unity3d.services.core.api.Storage;
import com.unity3d.services.core.network.mapper.HttpResponseHeaderToJSONArrayKt;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import defpackage.dp3;
import defpackage.g57;
import defpackage.lv9;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pwc;
import defpackage.sgi;
import defpackage.uwc;
import defpackage.z99;
import gatewayprotocol.v1.AdDataRefreshResponseOuterClass;
import gatewayprotocol.v1.AllowedPiiKt;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import gatewayprotocol.v1.CampaignKt;
import gatewayprotocol.v1.CampaignStateOuterClass;
import gatewayprotocol.v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import gatewayprotocol.v1.PrivacyUpdateResponseOuterClass;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.text.Charsets;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010\u0007\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010\b\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001aH\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u000b\u0010\u001f\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010&\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010'\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010(\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010)\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010*\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000ø\u0001\u0000\u001a\u0013\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0000ø\u0001\u0000\u001a\u0013\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u000202H\u0000ø\u0001\u0000\u001a\u001b\u00103\u001a\u00020\u00012\u0006\u00103\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00105\u001a\u00020\u00012\u0006\u00105\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u0002092\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010:\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020>H\u0000ø\u0001\u0000\u001a\u001b\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010B\u001a\u00020\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0000ø\u0001\u0000\u001a\u000b\u0010G\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0000ø\u0001\u0000\u001a\u001b\u0010P\u001a\u00020\u00012\u0006\u0010P\u001a\u00020Q2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u00020T2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010U\u001a\u00020\u00012\u0006\u0010U\u001a\u00020VH\u0000ø\u0001\u0000\u001a\u0013\u0010W\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010X\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010Y\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010Z\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010[\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010\\\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010]\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010^\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010_\u001a\u00020\u00012\u0006\u00108\u001a\u0002092\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010`\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010a\u001a\u00020\u0001H\u0000ø\u0001\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006b"}, d2 = {"attributionRegisterClick", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "androidAttribution", "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "attributionRegisterView", "clearStorage", "deleteStorage", NativeAdPresenter.DOWNLOAD, "cacheFile", "Lcom/unity3d/ads/core/domain/CacheFile;", "getAdContext", "getAndroidAdPlayerContext", "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/unity3d/ads/core/data/model/AdData;", HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/ImpressionConfig;", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "isOMActivated", "Lcom/unity3d/ads/core/domain/om/IsOMActivated;", "getAdContext-yLuu4LI", "(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;", "getAllowedPii", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getConnectionType", "getDeviceMaxVolume", "getDeviceVolume", "getKeysStorage", "getPrivacy", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getPrivacyFsm", "getScreenHeight", "getScreenWidth", "getSessionToken", "getStorage", "hbTokenIncrementStarts", "hbTokenIncrementWins", "hbTokenReset", "incrementBannerImpressionCount", "isAttributionAvailable", "isFileCached", "getIfFileCache", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "isOfferwallAdReady", "getIsOfferwallAdReady", "Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;", "loadOfferwallAd", "Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;", "loadScarAd", "Lcom/unity3d/ads/core/domain/scar/LoadScarAd;", "markCampaignStateShown", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "omFinishSession", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omGetData", "getOmData", "Lcom/unity3d/ads/core/domain/om/GetOmData;", "omImpression", "omImpressionOccurred", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "omStartSession", "Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;", "openUrl", "handleOpenUrl", "Lcom/unity3d/ads/core/domain/HandleOpenUrl;", "readStorage", "refreshAdData", ToolBar.REFRESH, "Lcom/unity3d/ads/core/domain/Refresh;", "request", "type", "Lcom/unity3d/services/core/network/model/RequestType;", "executeAdViewerRequest", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendOperativeEvent", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "sendPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "setAllowedPii", "setOpportunityTTL", "setOrientation", "setPrivacy", "setPrivacyFsm", "setStorage", "showOfferwallAd", "showScarAd", "updateCampaignState", "updateTrackingToken", "writeStorage", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CommonAdViewerExposedFunctionsKt {

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66441 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ CacheFile $cacheFile;

        public C66441(CacheFile cacheFile, AdObject adObject) {
            this.$cacheFile = cacheFile;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$download$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$download$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$download$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, continuation);
            }
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$2 = commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            Object objInvoke = commonAdViewerExposedFunctionsKt$download$1$invoke$2.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$download$1$invoke$2.label;
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                String string = jSONObject.getString("url");
                JSONArray jSONArray = (JSONArray) a.C(2, objArr);
                int iOptInt = jSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
                CacheFile cacheFile = this.$cacheFile;
                string.getClass();
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.label = 1;
                objInvoke = cacheFile.invoke(string, adObject, jSONArray, iOptInt, commonAdViewerExposedFunctionsKt$download$1$invoke$2);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            CacheResult cacheResult = (CacheResult) objInvoke;
            if (cacheResult instanceof CacheResult.Success) {
                return "unity-ads-cache://unity.ads.cache/" + ((CacheResult.Success) cacheResult).getCachedFile().getName();
            }
            if (cacheResult instanceof CacheResult.Failure) {
                z99.g(((CacheResult.Failure) cacheResult).getError().name());
                return null;
            }
            muk.q();
            return null;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66501 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C66501(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, continuation);
            }
            Object privacy = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(privacy);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = 1;
                privacy = sessionRepository.getPrivacy(commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1);
                if (privacy == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(privacy);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66511 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C66511(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, continuation);
            }
            Object privacyFsm = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(privacyFsm);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = 1;
                privacyFsm = sessionRepository.getPrivacyFsm(commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1);
                if (privacyFsm == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(privacyFsm);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacyFsm, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "args", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66631 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ LoadOfferwallAd $loadOfferwallAd;

        public C66631(AdObject adObject, LoadOfferwallAd loadOfferwallAd) {
            this.$adObject = adObject;
            this.$loadOfferwallAd = loadOfferwallAd;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                String strOptString = ((JSONObject) obj2).optString(HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME);
                this.$adObject.setOfferwallAd(true);
                this.$adObject.setOfferwallPlacementName(strOptString);
                LoadOfferwallAd loadOfferwallAd = this.$loadOfferwallAd;
                strOptString.getClass();
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label = 1;
                if (loadOfferwallAd.invoke(strOptString, commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$loadScarAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "args", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66641 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ LoadScarAd $loadScarAd;

        public C66641(AdObject adObject, LoadScarAd loadScarAd) {
            this.$adObject = adObject;
            this.$loadScarAd = loadScarAd;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1(this, continuation);
            }
            CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$2 = commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1;
            Object obj = commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$2.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$2.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                JSONObject jSONObject = (JSONObject) obj2;
                String strOptString = jSONObject.optString("type");
                String strOptString2 = jSONObject.optString(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID);
                String strOptString3 = jSONObject.optString(HandleInvocationsFromAdViewer.KEY_AD_STRING);
                String strOptString4 = jSONObject.optString(HandleInvocationsFromAdViewer.KEY_QUERY_ID);
                int iOptInt = jSONObject.optInt("videoLength");
                this.$adObject.setScarAd(true);
                this.$adObject.setScarAdUnitId(strOptString2);
                this.$adObject.setScarQueryId(strOptString4);
                this.$adObject.setScarAdString(strOptString3);
                LoadScarAd loadScarAd = this.$loadScarAd;
                strOptString.getClass();
                String placementId = this.$adObject.getPlacementId();
                strOptString2.getClass();
                strOptString3.getClass();
                strOptString4.getClass();
                commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$2.label = 1;
                if (loadScarAd.invoke(strOptString, placementId, strOptString2, strOptString3, strOptString4, iOptInt, commonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66661 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmFinishSession $omFinishSession;

        public C66661(OmFinishSession omFinishSession, AdObject adObject) {
            this.$omFinishSession = omFinishSession;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                OmFinishSession omFinishSession = this.$omFinishSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = 1;
                if (omFinishSession.invoke(adObject, commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66671 implements ExposedFunction {
        final /* synthetic */ GetOmData $getOmData;

        public C66671(GetOmData getOmData) {
            this.$getOmData = getOmData;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, continuation);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                GetOmData getOmData = this.$getOmData;
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = 1;
                objInvoke = getOmData.invoke(commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            OMData oMData = (OMData) objInvoke;
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.put("version", oMData.getVersion());
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER, oMData.getPartnerName());
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, oMData.getPartnerVersion());
            return mapBuilder.h();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66681 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmImpressionOccurred $omImpressionOccurred;

        public C66681(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
            this.$omImpressionOccurred = omImpressionOccurred;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                OmImpressionOccurred omImpressionOccurred = this.$omImpressionOccurred;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = 1;
                if (omImpressionOccurred.invoke(adObject, zBooleanValue, commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66691 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ AndroidOmStartSession $omStartSession;

        public C66691(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
            this.$omStartSession = androidOmStartSession;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                AndroidOmStartSession androidOmStartSession = this.$omStartSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = 1;
                if (androidOmStartSession.invoke(adObject, (JSONObject) obj2, commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66721 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Refresh $refresh;

        public C66721(Refresh refresh, AdObject adObject) {
            this.$refresh = refresh;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1;
            ByteString byteStringFromBase64$default;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, continuation);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                if (objArr.length == 0) {
                    byteStringFromBase64$default = ByteString.EMPTY;
                } else {
                    Object obj = objArr[0];
                    obj.getClass();
                    String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN);
                    strOptString.getClass();
                    byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                }
                Refresh refresh = this.$refresh;
                byteStringFromBase64$default.getClass();
                ByteString opportunityId = this.$adObject.getOpportunityId();
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = 1;
                objInvoke = refresh.invoke(byteStringFromBase64$default, opportunityId, commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse = (AdDataRefreshResponseOuterClass.AdDataRefreshResponse) objInvoke;
            if (adDataRefreshResponse.hasError()) {
                g57.s("Refresh failed");
                return null;
            }
            MapBuilder mapBuilder = new MapBuilder();
            ByteString adData = adDataRefreshResponse.getAdData();
            adData.getClass();
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_AD_DATA, ProtobufExtensionsKt.toBase64$default(adData, false, 1, null));
            ByteString adDataRefreshToken = adDataRefreshResponse.getAdDataRefreshToken();
            adDataRefreshToken.getClass();
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, ProtobufExtensionsKt.toBase64$default(adDataRefreshToken, false, 1, null));
            ByteString trackingToken = adDataRefreshResponse.getTrackingToken();
            trackingToken.getClass();
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(trackingToken, false, 1, null));
            return mapBuilder.h();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "args", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66731 implements ExposedFunction {
        final /* synthetic */ ExecuteAdViewerRequest $executeAdViewerRequest;
        final /* synthetic */ RequestType $type;

        public C66731(ExecuteAdViewerRequest executeAdViewerRequest, RequestType requestType) {
            this.$executeAdViewerRequest = executeAdViewerRequest;
            this.$type = requestType;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$request$1$invoke$1 commonAdViewerExposedFunctionsKt$request$1$invoke$1;
            String str;
            Exception e;
            String str2;
            String message;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$request$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$request$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$request$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$request$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$request$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$request$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$request$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$request$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$request$1$invoke$1.label;
            String str3 = null;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object objX = a.x(objArr);
                objX.getClass();
                String str4 = (String) objX;
                String str5 = (String) a.C(1, objArr);
                try {
                    ExecuteAdViewerRequest executeAdViewerRequest = this.$executeAdViewerRequest;
                    RequestType requestType = this.$type;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$0 = str4;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$1 = str5;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.label = 1;
                    Object objInvoke = executeAdViewerRequest.invoke(requestType, objArr, commonAdViewerExposedFunctionsKt$request$1$invoke$1);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str = str4;
                    obj = objInvoke;
                    str2 = str5;
                } catch (Exception e2) {
                    str = str4;
                    e = e2;
                    str2 = str5;
                    message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new OnWebRequestFailed(dp3.h(str, str2, message));
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = (String) commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$1;
                str = (String) commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$0;
                try {
                    ResultKt.b(obj);
                } catch (Exception e3) {
                    e = e3;
                    message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new OnWebRequestFailed(dp3.h(str, str2, message));
                }
            }
            HttpResponse httpResponse = (HttpResponse) obj;
            Object body = httpResponse.getBody();
            if (body instanceof String) {
                str3 = (String) body;
            } else if (body instanceof byte[]) {
                str3 = new String((byte[]) body, Charsets.b);
            }
            return new OnWebRequestComplete(dp3.h(str, httpResponse.getUrlString(), str3, new Integer(httpResponse.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse.getHeaders())));
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66751 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ GetOperativeEventApi $getOperativeEventApi;

        public C66751(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
            this.$getOperativeEventApi = getOperativeEventApi;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                GetOperativeEventApi getOperativeEventApi = this.$getOperativeEventApi;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = 1;
                if (getOperativeEventApi.invoke(operativeEventType, adObject, byteString, commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66761 implements ExposedFunction {
        final /* synthetic */ SendPrivacyUpdateRequest $sendPrivacyUpdateRequest;

        public C66761(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
            this.$sendPrivacyUpdateRequest = sendPrivacyUpdateRequest;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
            CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1(this, continuation);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString = jSONObject.optString("content");
                int iOptInt = jSONObject.optInt("version");
                SendPrivacyUpdateRequest sendPrivacyUpdateRequest = this.$sendPrivacyUpdateRequest;
                strOptString.getClass();
                ByteString byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label = 1;
                objInvoke = sendPrivacyUpdateRequest.invoke(iOptInt, byteStringFromBase64$default, commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse = (PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse) objInvoke;
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.put("version", new Integer(privacyUpdateResponse.getVersion()));
            ByteString content = privacyUpdateResponse.getContent();
            content.getClass();
            mapBuilder.put("content", ProtobufExtensionsKt.toBase64$default(content, false, 1, null));
            return mapBuilder.h();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setOrientation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "args", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66791 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;

        public C66791(AdObject adObject) {
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                String stringUtf8 = this.$adObject.getOpportunityId().toStringUtf8();
                stringUtf8.getClass();
                DisplayMessage.SetOrientation setOrientation = new DisplayMessage.SetOrientation(stringUtf8, iIntValue);
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label = 1;
                if (displayMessages.emit(setOrientation, commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66801 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C66801(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = 1;
                if (sessionRepository.setPrivacy(byteString, commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class C66811 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C66811(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
        public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
            CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1;
            if (continuation instanceof CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) continuation;
                int i = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, continuation);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, continuation);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = 1;
                if (sessionRepository.setPrivacyFsm(byteString, commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public static final ExposedFunction attributionRegisterClick(final AndroidAttribution androidAttribution, final AdObject adObject) {
        androidAttribution.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterClick.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                obj.getClass();
                return androidAttribution2.registerClick((String) obj, adObject, continuation);
            }
        };
    }

    public static final ExposedFunction attributionRegisterView(final AndroidAttribution androidAttribution, final AdObject adObject) {
        androidAttribution.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterView.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                obj.getClass();
                return androidAttribution2.registerView((String) obj, adObject, continuation);
            }
        };
    }

    public static final ExposedFunction clearStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.clearStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Storage.clear((String) obj, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction deleteStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.deleteStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.delete((String) obj, (String) obj2, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction download(CacheFile cacheFile, AdObject adObject) {
        cacheFile.getClass();
        adObject.getClass();
        return new C66441(cacheFile, adObject);
    }

    /* JADX INFO: renamed from: getAdContext-yLuu4LI, reason: not valid java name */
    public static final ExposedFunction m577getAdContextyLuu4LI(AndroidGetAdPlayerContext androidGetAdPlayerContext, String str, String str2, String str3, IsOMActivated isOMActivated, AdObject adObject) {
        androidGetAdPlayerContext.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        isOMActivated.getClass();
        adObject.getClass();
        return new CommonAdViewerExposedFunctionsKt$getAdContext$1(str, str2, str3, androidGetAdPlayerContext, adObject, isOMActivated);
    }

    public static final ExposedFunction getAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                String strEncodeToString = Base64.encodeToString(((AllowedPiiOuterClass.AllowedPii) ((o9i) deviceInfoRepository.getAllowedPii()).getValue()).toByteArray(), 2);
                strEncodeToString.getClass();
                return strEncodeToString;
            }
        };
    }

    public static final ExposedFunction getConnectionType(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getConnectionType.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                DynamicDeviceInfoOuterClass.ConnectionType connectionType = deviceInfoRepository.getDynamicDeviceInfo().getConnectionType();
                connectionType.getClass();
                return connectionType;
            }
        };
    }

    public static final ExposedFunction getDeviceMaxVolume(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceMaxVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getMaxVolume());
            }
        };
    }

    public static final ExposedFunction getDeviceVolume(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getVolume());
            }
        };
    }

    public static final ExposedFunction getKeysStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getKeysStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Object obj3 = objArr[2];
                obj3.getClass();
                Storage.getKeys((String) obj, (String) obj2, (Boolean) obj3, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction getPrivacy(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C66501(sessionRepository);
    }

    public static final ExposedFunction getPrivacyFsm(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C66511(sessionRepository);
    }

    public static final ExposedFunction getScreenHeight(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenHeight.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenHeight());
            }
        };
    }

    public static final ExposedFunction getScreenWidth(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenWidth.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenWidth());
            }
        };
    }

    public static final ExposedFunction getSessionToken(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getSessionToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return ProtobufExtensionsKt.toBase64$default(sessionRepository.getSessionToken(), false, 1, null);
            }
        };
    }

    public static final ExposedFunction getStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.get((String) obj, (String) obj2, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementStarts(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementStarts.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                sessionRepository.incrementTokenStartsCount();
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementWins(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementWins.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                sessionRepository.incrementTokenWinsCount();
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction hbTokenReset(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenReset.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                sessionRepository.resetTokenCounters();
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction incrementBannerImpressionCount(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.incrementBannerImpressionCount.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                sessionRepository.incrementBannerImpressionCount();
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction isAttributionAvailable(final AndroidAttribution androidAttribution) {
        androidAttribution.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isAttributionAvailable.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                return androidAttribution.isAvailable(continuation);
            }
        };
    }

    public static final ExposedFunction isFileCached(final GetIsFileCache getIsFileCache) {
        getIsFileCache.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isFileCached.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                Object obj = objArr[0];
                obj.getClass();
                return getIsFileCache.invoke((String) obj, continuation);
            }
        };
    }

    public static final ExposedFunction isOfferwallAdReady(final GetIsOfferwallAdReady getIsOfferwallAdReady) {
        getIsOfferwallAdReady.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isOfferwallAdReady.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                Object obj = objArr[0];
                obj.getClass();
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME);
                GetIsOfferwallAdReady getIsOfferwallAdReady2 = getIsOfferwallAdReady;
                strOptString.getClass();
                return getIsOfferwallAdReady2.invoke(strOptString, continuation);
            }
        };
    }

    public static final ExposedFunction loadOfferwallAd(LoadOfferwallAd loadOfferwallAd, AdObject adObject) {
        loadOfferwallAd.getClass();
        adObject.getClass();
        return new C66631(adObject, loadOfferwallAd);
    }

    public static final ExposedFunction loadScarAd(LoadScarAd loadScarAd, AdObject adObject) {
        loadScarAd.getClass();
        adObject.getClass();
        return new C66641(adObject, loadScarAd);
    }

    public static final ExposedFunction markCampaignStateShown(final CampaignRepository campaignRepository, final AdObject adObject) {
        campaignRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.markCampaignStateShown.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                campaignRepository.setShowTimestamp(adObject.getOpportunityId());
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction omFinishSession(OmFinishSession omFinishSession, AdObject adObject) {
        omFinishSession.getClass();
        adObject.getClass();
        return new C66661(omFinishSession, adObject);
    }

    public static final ExposedFunction omGetData(GetOmData getOmData) {
        getOmData.getClass();
        return new C66671(getOmData);
    }

    public static final ExposedFunction omImpression(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
        omImpressionOccurred.getClass();
        adObject.getClass();
        return new C66681(omImpressionOccurred, adObject);
    }

    public static final ExposedFunction omStartSession(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
        androidOmStartSession.getClass();
        adObject.getClass();
        return new C66691(androidOmStartSession, adObject);
    }

    public static final ExposedFunction openUrl(final HandleOpenUrl handleOpenUrl) {
        handleOpenUrl.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.openUrl.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                Object obj = objArr[0];
                obj.getClass();
                String str = (String) obj;
                Object objC = a.C(1, objArr);
                JSONObject jSONObject = objC instanceof JSONObject ? (JSONObject) objC : null;
                handleOpenUrl.invoke(str, jSONObject != null ? jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME) : null);
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction readStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.readStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Storage.read((String) obj, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction refreshAdData(Refresh refresh, AdObject adObject) {
        refresh.getClass();
        adObject.getClass();
        return new C66721(refresh, adObject);
    }

    public static final ExposedFunction request(RequestType requestType, ExecuteAdViewerRequest executeAdViewerRequest) {
        requestType.getClass();
        executeAdViewerRequest.getClass();
        return new C66731(executeAdViewerRequest, requestType);
    }

    public static final ExposedFunction sendDiagnosticEvent(final SendDiagnosticEvent sendDiagnosticEvent, final AdObject adObject) {
        sendDiagnosticEvent.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.sendDiagnosticEvent.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                String string;
                Object obj = objArr[0];
                obj.getClass();
                String str = (String) obj;
                Object obj2 = objArr[1];
                obj2.getClass();
                JSONObject jSONObject = (JSONObject) obj2;
                MapBuilder mapBuilder = new MapBuilder();
                Iterator<String> itKeys = jSONObject.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    mapBuilder.put(next, jSONObject.getString(next));
                }
                MapBuilder mapBuilderH = mapBuilder.h();
                Object objC = a.C(2, objArr);
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str, (objC == null || (string = objC.toString()) == null) ? null : new Double(Double.parseDouble(string)), mapBuilderH, null, adObject, null, 40, null);
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction sendOperativeEvent(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
        getOperativeEventApi.getClass();
        adObject.getClass();
        return new C66751(getOperativeEventApi, adObject);
    }

    public static final ExposedFunction sendPrivacyUpdateRequest(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        sendPrivacyUpdateRequest.getClass();
        return new C66761(sendPrivacyUpdateRequest);
    }

    public static final ExposedFunction setAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                o9i o9iVar;
                Object value;
                final AllowedPiiKt.Dsl dsl_create;
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                uwc allowedPii = deviceInfoRepository.getAllowedPii();
                do {
                    o9iVar = (o9i) allowedPii;
                    value = o9iVar.getValue();
                    AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
                    AllowedPiiOuterClass.AllowedPii.Builder builder = ((AllowedPiiOuterClass.AllowedPii) value).toBuilder();
                    builder.getClass();
                    dsl_create = companion._create(builder);
                    new MutablePropertyReference0Impl(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2
                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfa());
                        }

                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KMutableProperty0
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfa(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfa")));
                    new MutablePropertyReference0Impl(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4
                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfv());
                        }

                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KMutableProperty0
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfv(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfv")));
                } while (!o9iVar.k(value, dsl_create._build()));
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction setOpportunityTTL(final AdObject adObject) {
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setOpportunityTTL.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                Object obj = objArr[0];
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                uwc ttl = adObject.getTtl();
                Duration.Companion companion = Duration.b;
                ((o9i) ttl).m(null, new Duration(DurationKt.g(iIntValue, DurationUnit.SECONDS)));
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction setOrientation(AdObject adObject) {
        adObject.getClass();
        return new C66791(adObject);
    }

    public static final ExposedFunction setPrivacy(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C66801(sessionRepository);
    }

    public static final ExposedFunction setPrivacyFsm(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C66811(sessionRepository);
    }

    public static final ExposedFunction setStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.set((String) obj, (String) obj2, objArr[2], new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }

    public static final ExposedFunction showOfferwallAd() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.showOfferwallAd.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction showScarAd() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.showScarAd.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction updateCampaignState(final CampaignRepository campaignRepository, final AdObject adObject) {
        campaignRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateCampaignState.1
            /* JADX WARN: Code duplicated, block: B:24:0x006a  */
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                CampaignStateOuterClass.Campaign campaign_build;
                Object objY = a.y(objArr);
                JSONObject jSONObject = objY instanceof JSONObject ? (JSONObject) objY : null;
                if (jSONObject == null) {
                    g57.s("Update campaign state requires a JSONObject");
                    return null;
                }
                String strOptString = jSONObject.optString("data");
                if (strOptString == null || sgi.N(strOptString)) {
                    g57.s("Update campaign state requires a data string");
                    return null;
                }
                int iOptInt = jSONObject.optInt("dataVersion");
                if (iOptInt == 0) {
                    g57.s("Update campaign state requires a dataVersion integer");
                    return null;
                }
                ByteString opportunityId = adObject.getOpportunityId();
                String placementId = adObject.getPlacementId();
                strOptString.getClass();
                ByteString byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                if (byteStringFromBase64$default.isEmpty()) {
                    g57.s("Update campaign state requires a non-empty data byte string");
                    return null;
                }
                CampaignStateOuterClass.Campaign campaign = campaignRepository.getCampaign(opportunityId);
                if (campaign != null) {
                    CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
                    CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
                    builder.getClass();
                    CampaignKt.Dsl dsl_create = companion._create(builder);
                    dsl_create.setData(byteStringFromBase64$default);
                    dsl_create.setDataVersion(iOptInt);
                    campaign_build = dsl_create._build();
                    if (campaign_build == null) {
                        CampaignKt.Dsl.Companion companion2 = CampaignKt.Dsl.INSTANCE;
                        CampaignStateOuterClass.Campaign.Builder builderNewBuilder = CampaignStateOuterClass.Campaign.newBuilder();
                        builderNewBuilder.getClass();
                        CampaignKt.Dsl dsl_create2 = companion2._create(builderNewBuilder);
                        dsl_create2.setData(byteStringFromBase64$default);
                        dsl_create2.setDataVersion(iOptInt);
                        dsl_create2.setPlacementId(placementId);
                        dsl_create2.setImpressionOpportunityId(opportunityId);
                        campaign_build = dsl_create2._build();
                    }
                } else {
                    CampaignKt.Dsl.Companion companion3 = CampaignKt.Dsl.INSTANCE;
                    CampaignStateOuterClass.Campaign.Builder builderNewBuilder2 = CampaignStateOuterClass.Campaign.newBuilder();
                    builderNewBuilder2.getClass();
                    CampaignKt.Dsl dsl_create3 = companion3._create(builderNewBuilder2);
                    dsl_create3.setData(byteStringFromBase64$default);
                    dsl_create3.setDataVersion(iOptInt);
                    dsl_create3.setPlacementId(placementId);
                    dsl_create3.setImpressionOpportunityId(opportunityId);
                    campaign_build = dsl_create3._build();
                }
                campaignRepository.setCampaign(opportunityId, campaign_build);
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction updateTrackingToken(final AdObject adObject) {
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateTrackingToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<? super Unit> continuation) {
                Object obj = objArr[0];
                obj.getClass();
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                if (strOptString != null && strOptString.length() != 0) {
                    AdObject adObject2 = adObject;
                    strOptString.getClass();
                    adObject2.setTrackingToken(ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null));
                }
                return Unit.a;
            }
        };
    }

    public static final ExposedFunction writeStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.writeStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
                SafeContinuation safeContinuation = new SafeContinuation(lv9.b(continuation));
                Object obj = objArr[0];
                obj.getClass();
                Storage.write((String) obj, new ContinuationFromCallback(safeContinuation));
                Object objB = safeContinuation.b();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objB;
            }
        };
    }
}
