package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import defpackage.muk;
import defpackage.n9h;
import defpackage.u1c;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.sequences.Sequence;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommonAdViewerExposedFunctionsKt$getAdContext$1 implements ExposedFunction {
    final /* synthetic */ String $adData;
    final /* synthetic */ String $adDataRefreshToken;
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ AndroidGetAdPlayerContext $getAndroidAdPlayerContext;
    final /* synthetic */ String $impressionConfig;
    final /* synthetic */ IsOMActivated $isOMActivated;

    public CommonAdViewerExposedFunctionsKt$getAdContext$1(String str, String str2, String str3, AndroidGetAdPlayerContext androidGetAdPlayerContext, AdObject adObject, IsOMActivated isOMActivated) {
        this.$adData = str;
        this.$impressionConfig = str2;
        this.$adDataRefreshToken = str3;
        this.$getAndroidAdPlayerContext = androidGetAdPlayerContext;
        this.$adObject = adObject;
        this.$isOMActivated = isOMActivated;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
    public final Object invoke(Object[] objArr, Continuation<Object> continuation) {
        CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;
        IsOMActivated isOMActivated;
        String str;
        Map map;
        Map map2;
        Map map3;
        AdObject adObject;
        if (continuation instanceof CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1) {
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1) continuation;
            int i = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label = i - Integer.MIN_VALUE;
            } else {
                commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1(this, continuation);
            }
        } else {
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1(this, continuation);
        }
        Object obj = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str2 = this.$adData;
            String str3 = this.$impressionConfig;
            String str4 = this.$adDataRefreshToken;
            AndroidGetAdPlayerContext androidGetAdPlayerContext = this.$getAndroidAdPlayerContext;
            AdObject adObject2 = this.$adObject;
            IsOMActivated isOMActivated2 = this.$isOMActivated;
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_AD_DATA, str2);
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, str3);
            mapBuilder.put(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, str4);
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$0 = adObject2;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$1 = isOMActivated2;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$2 = mapBuilder;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$3 = mapBuilder;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$4 = HandleInvocationsFromAdViewer.KEY_NATIVE_CONTEXT;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$5 = mapBuilder;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label = 1;
            Object objInvoke = androidGetAdPlayerContext.invoke(commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            isOMActivated = isOMActivated2;
            str = HandleInvocationsFromAdViewer.KEY_NATIVE_CONTEXT;
            map = mapBuilder;
            map2 = map;
            map3 = map2;
            obj = objInvoke;
            adObject = adObject2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$5;
            str = (String) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$4;
            map2 = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$3;
            map3 = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$2;
            isOMActivated = (IsOMActivated) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$1;
            adObject = (AdObject) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$0;
            ResultKt.b(obj);
        }
        map.put(str, obj);
        map2.put(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(adObject.getTrackingToken(), false, 1, null));
        JSONObject data = adObject.getLoadOptions().getData();
        if (data != null && data.length() != 0) {
            Iterator<String> itKeys = data.keys();
            itKeys.getClass();
            Sequence sequenceB = n9h.b(itKeys);
            JSONObject jSONObject = new JSONObject();
            for (String str5 : (ConstrainedOnceSequence) sequenceB) {
                if (!Intrinsics.c(str5, LegacyLoadUseCase.KEY_AD_MARKUP) && !Intrinsics.c(str5, "objectId")) {
                    jSONObject = jSONObject.put(str5, data.get(str5));
                    jSONObject.getClass();
                }
            }
            map2.put(HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, jSONObject);
        }
        if (isOMActivated.invoke()) {
            map2.put(HandleInvocationsFromAdViewer.KEY_OMID, u1c.e(new Pair(HandleInvocationsFromAdViewer.KEY_OMJS_SESSION, UnityAdsConstants.OpenMeasurement.OM_JS_URL_SESSION), new Pair(HandleInvocationsFromAdViewer.KEY_OMJS_SERVICE, UnityAdsConstants.OpenMeasurement.OM_JS_URL_SERVICE)));
        }
        map2.put(HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, Boolean.valueOf(adObject.isHeaderBidding()));
        map3.getClass();
        return ((MapBuilder) map3).h();
    }
}
