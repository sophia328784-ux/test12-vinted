package com.google.ads.mediation.pubmatic;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.nativead.POBNativeAd;
import com.pubmatic.sdk.nativead.POBNativeAdListener;
import com.pubmatic.sdk.nativead.POBNativeAdLoader;
import com.pubmatic.sdk.nativead.POBNativeAdLoaderListener;
import com.pubmatic.sdk.nativead.request.POBNativeRequestDataAsset;
import com.pubmatic.sdk.nativead.request.POBNativeRequestImageAsset;
import com.pubmatic.sdk.nativead.request.POBNativeRequestTitleAsset;
import com.pubmatic.sdk.nativead.response.POBNativeAdImageResponseAsset;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeDataAssetType;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeImageAssetType;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import defpackage.c2g;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.f57;
import defpackage.je2;
import defpackage.lp3;
import defpackage.lv9;
import defpackage.n1g;
import defpackage.pcf;
import defpackage.qgi;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wy2;
import defpackage.xc4;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0007\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002%$J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0016\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u0012J?\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u001fH\u0016¢\u0006\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;", "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;", "", "loadAd", "()V", "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;", "pobNativeAdLoader", "Lcom/pubmatic/sdk/nativead/POBNativeAd;", "pobNativeAd", "onAdReceived", "(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V", "Lcom/pubmatic/sdk/common/POBError;", "pobError", "onFailedToLoad", "(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V", "onNativeAdRendered", "(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V", "onNativeAdRenderingFailed", "(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V", "onNativeAdImpression", "onNativeAdClicked", "", "assetId", "(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V", "onNativeAdLeavingApplication", "onNativeAdOpened", "onNativeAdClosed", "Landroid/view/View;", "containerView", "", "clickableAssetViews", "nonclickableAssetViews", "trackViews", "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V", "Companion", "PubMaticNativeAdImage", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PubMaticNativeAd extends NativeAdMapper implements POBNativeAdLoaderListener, POBNativeAdListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Context a;
    public final MediationAdLoadCallback b;
    public final String c;
    public final String d;
    public final uj4 e;
    public final POBNativeAdLoader f;
    public final boolean g;
    public POBNativeAd h;
    public MediationNativeAdCallback i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "", "imageUrl", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V", "", "getScale", "()D", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class PubMaticNativeAdImage extends NativeAd.Image {
        public final Uri a;
        public final Drawable b;

        public PubMaticNativeAdImage(String str, Drawable drawable) {
            this.a = str != null ? Uri.parse(str) : null;
            this.b = drawable;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getDrawable, reason: from getter */
        public Drawable getA() {
            return this.b;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getScale */
        public double getC() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.Image
        /* JADX INFO: renamed from: getUri, reason: from getter */
        public Uri getA() {
            return this.a;
        }
    }

    public PubMaticNativeAd(Context context, MediationAdLoadCallback mediationAdLoadCallback, String str, String str2, uj4 uj4Var, POBNativeAdLoader pOBNativeAdLoader, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = context;
        this.b = mediationAdLoadCallback;
        this.c = str;
        this.d = str2;
        this.e = uj4Var;
        this.f = pOBNativeAdLoader;
        this.g = z;
    }

    public static final Object access$loadImages(PubMaticNativeAd pubMaticNativeAd, Continuation continuation) {
        POBNativeAdImageResponseAsset icon;
        pubMaticNativeAd.getClass();
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        POBNativeAd pOBNativeAd = pubMaticNativeAd.h;
        String imageURL = (pOBNativeAd == null || (icon = pOBNativeAd.getIcon()) == null) ? null : icon.getImageURL();
        if (imageURL != null) {
            n1g n1gVarH = a.d(pubMaticNativeAd.a).a(Drawable.class).H(imageURL);
            n1gVarH.getClass();
            c2g c2gVar = new c2g(Integer.MIN_VALUE, Integer.MIN_VALUE);
            n1gVarH.E(c2gVar, c2gVar, n1gVarH, f57.b);
            pubMaticNativeAd.setIcon(new PubMaticNativeAdImage(imageURL, (Drawable) c2gVar.get()));
        }
        POBNativeAd pOBNativeAd2 = pubMaticNativeAd.h;
        POBNativeAdImageResponseAsset mainImage = pOBNativeAd2 != null ? pOBNativeAd2.getMainImage() : null;
        if (mainImage != null) {
            FrameLayout frameLayout = new FrameLayout(pubMaticNativeAd.a);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, mainImage.getWidth(), pubMaticNativeAd.a.getResources().getDisplayMetrics()), (int) TypedValue.applyDimension(1, mainImage.getHeight(), pubMaticNativeAd.a.getResources().getDisplayMetrics()));
            ImageView imageView = new ImageView(pubMaticNativeAd.a);
            imageView.setLayoutParams(layoutParams);
            frameLayout.addView(imageView);
            pubMaticNativeAd.setMediaView(frameLayout);
            n1g n1gVarH2 = a.d(pubMaticNativeAd.a).a(Drawable.class).H(mainImage.getImageURL());
            n1gVarH2.getClass();
            c2g c2gVar2 = new c2g(Integer.MIN_VALUE, Integer.MIN_VALUE);
            n1gVarH2.E(c2gVar2, c2gVar2, n1gVarH2, f57.b);
            Drawable drawable = (Drawable) c2gVar2.get();
            pubMaticNativeAd.setImages(cp3.c(new PubMaticNativeAdImage(mainImage.getImageURL(), drawable)));
            imageView.setImageDrawable(drawable);
        }
        int i = Result.b;
        wy2Var.resumeWith(Boolean.TRUE);
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static final Object access$mapNativeAdAsync(PubMaticNativeAd pubMaticNativeAd, Continuation continuation) {
        pubMaticNativeAd.getClass();
        Object objD = vj4.d(new pcf(pubMaticNativeAd, null, (byte) 0), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    public final void loadAd() {
        POBNativeAdLoader pOBNativeAdLoader = this.f;
        pOBNativeAdLoader.setAdLoaderListener(this);
        if (this.g) {
            pOBNativeAdLoader.addExtraInfo("admob_watermark", this.d);
            pOBNativeAdLoader.loadAd(this.c, POBBiddingHost.ADMOB);
        } else {
            pOBNativeAdLoader.setNativeCustomAssets(dp3.h(new POBNativeRequestTitleAsset(100, true), new POBNativeRequestDataAsset(POBNativeDataAssetType.CTA_TEXT, true), new POBNativeRequestImageAsset(POBNativeImageAssetType.ICON, false, 30, 30), new POBNativeRequestImageAsset(POBNativeImageAssetType.MAIN, false, 100, 100), new POBNativeRequestDataAsset(POBNativeDataAssetType.DESCRIPTION, false), new POBNativeRequestDataAsset(POBNativeDataAssetType.PRICE, false), new POBNativeRequestDataAsset(POBNativeDataAssetType.RATING, false)));
            pOBNativeAdLoader.loadAd();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdLoaderListener
    public void onAdReceived(POBNativeAdLoader pobNativeAdLoader, POBNativeAd pobNativeAd) {
        pobNativeAdLoader.getClass();
        pobNativeAd.getClass();
        this.h = pobNativeAd;
        View adInfoIcon = pobNativeAd.getAdInfoIcon();
        if (adInfoIcon != null) {
            FrameLayout frameLayout = new FrameLayout(this.a);
            frameLayout.addView(adInfoIcon);
            setAdChoicesContent(frameLayout);
        }
        je2.a(this.e, null, null, new pcf(this, null, (byte) 1), 3);
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdLoaderListener
    public void onFailedToLoad(POBNativeAdLoader pobNativeAdLoader, POBError pobError) {
        pobNativeAdLoader.getClass();
        pobError.getClass();
        this.b.onFailure(new AdError(pobError.getErrorCode(), pobError.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN));
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdClicked(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
        MediationNativeAdCallback mediationNativeAdCallback = this.i;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdClosed(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
        MediationNativeAdCallback mediationNativeAdCallback = this.i;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdClosed();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdImpression(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
        MediationNativeAdCallback mediationNativeAdCallback = this.i;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdLeavingApplication(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
        MediationNativeAdCallback mediationNativeAdCallback = this.i;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdOpened(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
        MediationNativeAdCallback mediationNativeAdCallback = this.i;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdOpened();
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdRendered(POBNativeAd pobNativeAd) {
        pobNativeAd.getClass();
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdRenderingFailed(POBNativeAd pobNativeAd, POBError pobError) {
        pobNativeAd.getClass();
        pobError.getClass();
    }

    @Override // com.google.android.gms.ads.mediation.NativeAdMapper
    public void trackViews(View containerView, Map<String, ? extends View> clickableAssetViews, Map<String, ? extends View> nonclickableAssetViews) {
        containerView.getClass();
        clickableAssetViews.getClass();
        nonclickableAssetViews.getClass();
        POBNativeAd pOBNativeAd = this.h;
        if (pOBNativeAd != null) {
            pOBNativeAd.registerViewForInteraction(containerView, lp3.A0(clickableAssetViews.values()), this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;", "", "<init>", "()V", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;", "mediationNativeAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;", "mediationNativeAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "pubMaticAdFactory", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "isRtb", "", "newInstance-yxL6bBk", "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;Z)Ljava/lang/Object;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: newInstance-yxL6bBk, reason: not valid java name */
        public final Object m395newInstanceyxL6bBk(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationNativeAdLoadCallback, PubMaticAdFactory pubMaticAdFactory, CoroutineContext coroutineContext, boolean isRtb) {
            POBNativeAdLoader pOBNativeAdLoaderCreatePOBNativeAdLoader;
            mediationNativeAdConfiguration.getClass();
            mediationNativeAdLoadCallback.getClass();
            pubMaticAdFactory.getClass();
            coroutineContext.getClass();
            Context context = mediationNativeAdConfiguration.getContext();
            context.getClass();
            xc4 xc4VarA = vj4.a(coroutineContext);
            if (isRtb) {
                pOBNativeAdLoaderCreatePOBNativeAdLoader = pubMaticAdFactory.createPOBNativeAdLoader(context);
            } else {
                Bundle serverParameters = mediationNativeAdConfiguration.getServerParameters();
                serverParameters.getClass();
                String string = serverParameters.getString(PubMaticMediationAdapter.KEY_PUBLISHER_ID);
                String string2 = serverParameters.getString(PubMaticMediationAdapter.KEY_PROFILE_ID);
                Integer numK = string2 != null ? qgi.k(10, string2) : null;
                String string3 = serverParameters.getString("ad_unit_id");
                if (string == null || string.length() == 0) {
                    AdError adError = new AdError(101, PubMaticMediationAdapter.ERROR_MISSING_PUBLISHER_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationNativeAdLoadCallback.onFailure(adError);
                    int i = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError.toString()));
                }
                if (numK == null) {
                    AdError adError2 = new AdError(104, PubMaticMediationAdapter.ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationNativeAdLoadCallback.onFailure(adError2);
                    int i2 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError2.toString()));
                }
                if (string3 == null || string3.length() == 0) {
                    AdError adError3 = new AdError(105, PubMaticMediationAdapter.ERROR_MISSING_AD_UNIT_ID_MSG, "com.google.ads.mediation.pubmatic");
                    mediationNativeAdLoadCallback.onFailure(adError3);
                    int i3 = Result.b;
                    return new Result.Failure(new NoSuchElementException(adError3.toString()));
                }
                pOBNativeAdLoaderCreatePOBNativeAdLoader = pubMaticAdFactory.createPOBNativeAdLoader(context, string, numK.intValue(), string3);
            }
            POBNativeAdLoader pOBNativeAdLoader = pOBNativeAdLoaderCreatePOBNativeAdLoader;
            int i4 = Result.b;
            String bidResponse = mediationNativeAdConfiguration.getBidResponse();
            bidResponse.getClass();
            String watermark = mediationNativeAdConfiguration.getWatermark();
            watermark.getClass();
            return new PubMaticNativeAd(context, mediationNativeAdLoadCallback, bidResponse, watermark, xc4VarA, pOBNativeAdLoader, isRtb, null);
        }

        private Companion() {
        }
    }

    @Override // com.pubmatic.sdk.nativead.POBNativeAdListener
    public void onNativeAdClicked(POBNativeAd pobNativeAd, String assetId) {
        pobNativeAd.getClass();
        assetId.getClass();
    }
}
