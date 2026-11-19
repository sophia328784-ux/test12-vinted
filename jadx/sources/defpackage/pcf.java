package defpackage;

import com.google.ads.mediation.pubmatic.PubMaticNativeAd;
import com.google.ads.mediation.pubmatic.PubMaticUtils;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.pubmatic.sdk.nativead.POBNativeAd;
import com.pubmatic.sdk.nativead.response.POBNativeAdDataResponseAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdTitleResponseAsset;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pcf extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ PubMaticNativeAd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pcf(PubMaticNativeAd pubMaticNativeAd, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = pubMaticNativeAd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        PubMaticNativeAd pubMaticNativeAd = this.t;
        switch (b) {
            case 0:
                return new pcf(pubMaticNativeAd, continuation, (byte) 0);
            default:
                return new pcf(pubMaticNativeAd, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((pcf) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        POBNativeAdDataResponseAsset description;
        POBNativeAdTitleResponseAsset title;
        POBNativeAdDataResponseAsset rating;
        String value;
        POBNativeAdDataResponseAsset price;
        POBNativeAdDataResponseAsset advertiser;
        POBNativeAdDataResponseAsset callToAction;
        byte b = this.r;
        PubMaticNativeAd pubMaticNativeAd = this.t;
        Double d = null;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    POBNativeAd pOBNativeAd = pubMaticNativeAd.h;
                    String title2 = (pOBNativeAd == null || (title = pOBNativeAd.getTitle()) == null) ? null : title.getTitle();
                    if (title2 != null) {
                        pubMaticNativeAd.setHeadline(title2);
                    }
                    POBNativeAd pOBNativeAd2 = pubMaticNativeAd.h;
                    String value2 = (pOBNativeAd2 == null || (description = pOBNativeAd2.getDescription()) == null) ? null : description.getValue();
                    if (value2 != null) {
                        pubMaticNativeAd.setBody(value2);
                    }
                    this.s = true;
                    if (PubMaticNativeAd.access$loadImages(pubMaticNativeAd, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                POBNativeAd pOBNativeAd3 = pubMaticNativeAd.h;
                String value3 = (pOBNativeAd3 == null || (callToAction = pOBNativeAd3.getCallToAction()) == null) ? null : callToAction.getValue();
                if (value3 != null) {
                    pubMaticNativeAd.setCallToAction(value3);
                }
                POBNativeAd pOBNativeAd4 = pubMaticNativeAd.h;
                String value4 = (pOBNativeAd4 == null || (advertiser = pOBNativeAd4.getAdvertiser()) == null) ? null : advertiser.getValue();
                if (value4 != null) {
                    pubMaticNativeAd.setAdvertiser(value4);
                }
                POBNativeAd pOBNativeAd5 = pubMaticNativeAd.h;
                String value5 = (pOBNativeAd5 == null || (price = pOBNativeAd5.getPrice()) == null) ? null : price.getValue();
                if (value5 != null) {
                    pubMaticNativeAd.setPrice(value5);
                }
                try {
                    POBNativeAd pOBNativeAd6 = pubMaticNativeAd.h;
                    if (pOBNativeAd6 != null && (rating = pOBNativeAd6.getRating()) != null && (value = rating.getValue()) != null) {
                        d = new Double(Double.parseDouble(value));
                    }
                    if (d != null) {
                        pubMaticNativeAd.setStarRating(d);
                    }
                    break;
                } catch (NumberFormatException unused) {
                }
                pubMaticNativeAd.setHasVideoContent(false);
                pubMaticNativeAd.setOverrideClickHandling(true);
                if (PubMaticUtils.INSTANCE.runtimeGmaSdkListensToAdapterReportedImpressions()) {
                    pubMaticNativeAd.setOverrideImpressionRecording(true);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (PubMaticNativeAd.access$mapNativeAdAsync(pubMaticNativeAd, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                pubMaticNativeAd.i = (MediationNativeAdCallback) pubMaticNativeAd.b.onSuccess(pubMaticNativeAd);
                return Unit.a;
        }
    }
}
