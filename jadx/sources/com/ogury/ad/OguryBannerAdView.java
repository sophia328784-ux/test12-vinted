package com.ogury.ad;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.ogury.ad.common.OguryMediation;
import com.ogury.ad.internal.a1;
import com.ogury.ad.internal.b7;
import com.ogury.ad.internal.c;
import com.ogury.ad.internal.c1;
import com.ogury.ad.internal.i8;
import com.ogury.ad.internal.j1;
import com.ogury.ad.internal.k0;
import com.ogury.ad.internal.k6;
import com.ogury.ad.internal.la;
import com.ogury.ad.internal.r;
import com.ogury.ad.internal.rd;
import com.ogury.ad.internal.s;
import com.ogury.ad.internal.s7;
import com.ogury.ad.internal.u0;
import com.ogury.ad.internal.y0;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b#\u0010!J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b%\u0010!J\u0015\u0010'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b'\u0010!J\u0017\u0010*\u001a\u00020\u00132\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u001b\u0010-\u001a\u00020\u00132\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b-\u0010!J\r\u0010.\u001a\u00020\u001c¢\u0006\u0004\b.\u0010\u001eJ\r\u0010/\u001a\u00020\u0013¢\u0006\u0004\b/\u00100J+\u00106\u001a\u00020\u00132\b\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u000e2\b\u00105\u001a\u0004\u0018\u000104H\u0016¢\u0006\u0004\b6\u00107¨\u00068"}, d2 = {"Lcom/ogury/ad/OguryBannerAdView;", "Landroid/widget/FrameLayout;", "Lcom/ogury/ad/internal/j1;", "Lcom/ogury/ad/internal/s7;", "Landroid/content/Context;", "context", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lcom/ogury/ad/OguryBannerAdSize;", "size", "Lcom/ogury/ad/common/OguryMediation;", "oguryMediation", "Landroid/util/AttributeSet;", "attributes", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/OguryBannerAdSize;Lcom/ogury/ad/common/OguryMediation;Landroid/util/AttributeSet;I)V", POBCommonConstants.AD_SIZE_KEY, "", "setAdSizes", "(Lcom/ogury/ad/OguryBannerAdSize;)V", "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "Lcom/ogury/ad/internal/a1;", "getAdViewer", "()Lcom/ogury/ad/internal/a1;", "", "isLoaded", "()Z", "campaignId", "setCampaignId", "(Ljava/lang/String;)V", "creativeId", "setCreativeId", "dspCreativeId", "setDspCreativeId", "dspAwsRegion", "setDspAwsRegion", "Lcom/ogury/ad/OguryBannerAdViewListener;", "bannerAdListener", "setListener", "(Lcom/ogury/ad/OguryBannerAdViewListener;)V", LegacyLoadUseCase.KEY_AD_MARKUP, "load", "isBannerExpanded", "destroy", "()V", "Landroid/view/View;", "child", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class OguryBannerAdView extends FrameLayout implements j1, s7 {
    public final a1 a;
    public final c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryBannerAdView(Context context, String str, OguryBannerAdSize oguryBannerAdSize, OguryMediation oguryMediation, AttributeSet attributeSet, int i) {
        super(context.getApplicationContext(), attributeSet, i);
        context.getClass();
        str.getClass();
        oguryBannerAdSize.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = new a1(applicationContext, this, oguryMediation);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, R.styleable.BannerLayout, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.BannerLayout_adUnit);
        this.b = new c(string != null ? string : str);
        int i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.BannerLayout_bannerAdSize, -1);
        OguryBannerAdSize oguryBannerAdSize2 = OguryBannerAdSize.SMALL_BANNER_320x50;
        if (i2 == oguryBannerAdSize2.getHeight()) {
            setAdSizes(oguryBannerAdSize2);
        } else {
            OguryBannerAdSize oguryBannerAdSize3 = OguryBannerAdSize.MREC_300x250;
            if (i2 == oguryBannerAdSize3.getHeight()) {
                setAdSizes(oguryBannerAdSize3);
            } else {
                setAdSizes(oguryBannerAdSize);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: getAdViewer, reason: from getter */
    private final a1 getA() {
        return this.a;
    }

    private final ViewGroup getContainer() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            return (ViewGroup) parent;
        }
        return null;
    }

    public static /* synthetic */ void load$default(OguryBannerAdView oguryBannerAdView, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        oguryBannerAdView.load(str);
    }

    private final void setAdSizes(OguryBannerAdSize adSize) {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Banner] setAdSize() called with adSize: " + adSize.name());
        this.b.g = new rd(la.a(adSize.getWidth()), la.a(adSize.getHeight()));
        this.b.f = new rd(adSize.getWidth(), adSize.getHeight());
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        super.addView(child, index, params);
        this.a.a();
    }

    public final void destroy() {
        ViewGroup container = getContainer();
        if (container != null) {
            container.removeView(this);
        }
        removeAllViews();
        a1 a1Var = this.a;
        u0 u0Var = a1Var.g;
        if (u0Var != null) {
            u0Var.b();
        }
        k0 k0Var = a1Var.h;
        if (k0Var != null) {
            k0Var.a();
        }
        a1Var.g = null;
        a1Var.h = null;
        c1 c1Var = a1Var.e;
        c1Var.b = null;
        c1Var.a = null;
    }

    public final boolean isBannerExpanded() {
        k6 k6Var;
        b7 b7Var;
        u0 u0Var = this.a.g;
        return (u0Var == null || (k6Var = u0Var.f) == null || (b7Var = k6Var.o) == null || !b7Var.l) ? false : true;
    }

    public final boolean isLoaded() {
        k0 k0Var = this.a.h;
        return k0Var != null && k0Var.o;
    }

    @JvmOverloads
    public final void load(String adMarkup) {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Banner] load() called");
        r rVar = s.c;
        this.a.a(this.b, adMarkup);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.a.a();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (getChildCount() > 0) {
            this.a.a();
        }
    }

    public final void setCampaignId(String campaignId) {
        campaignId.getClass();
        this.b.b = campaignId;
    }

    public final void setCreativeId(String creativeId) {
        creativeId.getClass();
        this.b.c = creativeId;
    }

    public final void setDspAwsRegion(String dspAwsRegion) {
        dspAwsRegion.getClass();
        this.b.e = dspAwsRegion;
    }

    public final void setDspCreativeId(String dspCreativeId) {
        dspCreativeId.getClass();
        this.b.d = dspCreativeId;
    }

    public final void setListener(OguryBannerAdViewListener bannerAdListener) {
        LogTag logTag = LogTag.CALLBACKS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Banner] setListener() called");
        a1 a1Var = this.a;
        i8 i8Var = bannerAdListener != null ? new i8(this, bannerAdListener) : null;
        a1Var.getClass();
        LogTag logTag2 = LogTag.INTERNAL;
        IntegrationLogger.d(logTag2, sourceTag, "[Banner] Registering to ad listener");
        if (i8Var == null) {
            IntegrationLogger.d(logTag2, sourceTag, "[Banner] Ad listener is null");
        }
        c1 c1Var = a1Var.e;
        c1Var.a = i8Var;
        c1Var.b = new y0(a1Var);
    }

    @JvmOverloads
    public final void load() {
        load$default(this, null, 1, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryBannerAdView(Context context, String str, OguryBannerAdSize oguryBannerAdSize, OguryMediation oguryMediation) {
        this(context, str, oguryBannerAdSize, oguryMediation, null, 0, 48, null);
        context.getClass();
        str.getClass();
        oguryBannerAdSize.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryBannerAdView(Context context, String str, OguryBannerAdSize oguryBannerAdSize, OguryMediation oguryMediation, AttributeSet attributeSet) {
        this(context, str, oguryBannerAdSize, oguryMediation, attributeSet, 0, 32, null);
        context.getClass();
        str.getClass();
        oguryBannerAdSize.getClass();
    }

    public /* synthetic */ OguryBannerAdView(Context context, String str, OguryBannerAdSize oguryBannerAdSize, OguryMediation oguryMediation, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, oguryBannerAdSize, (i2 & 8) != 0 ? null : oguryMediation, (i2 & 16) != 0 ? null : attributeSet, (i2 & 32) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryBannerAdView(Context context, String str, OguryBannerAdSize oguryBannerAdSize) {
        this(context, str, oguryBannerAdSize, null, null, 0, 56, null);
        context.getClass();
        str.getClass();
        oguryBannerAdSize.getClass();
    }
}
