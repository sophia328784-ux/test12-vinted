package com.ogury.ad;

import android.content.Context;
import com.ogury.ad.common.OguryMediation;
import com.ogury.ad.internal.b4;
import com.ogury.ad.internal.c;
import com.ogury.ad.internal.i8;
import com.ogury.ad.internal.k0;
import com.ogury.ad.internal.l0;
import com.ogury.ad.internal.s;
import com.ogury.ad.internal.s7;
import com.ogury.ad.internal.u3;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.w23;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\rJ\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000b2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/ogury/ad/OguryInterstitialAd;", "Lcom/ogury/ad/internal/s7;", "Landroid/content/Context;", "context", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lcom/ogury/ad/common/OguryMediation;", "oguryMediation", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V", "campaignId", "", "setCampaignId", "(Ljava/lang/String;)V", "creativeId", "setCreativeId", "dspCreativeId", "setDspCreativeId", "dspAwsRegion", "setDspAwsRegion", "", "isLoaded", "()Z", "Lcom/ogury/ad/OguryInterstitialAdListener;", "interstitialAdListener", "setListener", "(Lcom/ogury/ad/OguryInterstitialAdListener;)V", LegacyLoadUseCase.KEY_AD_MARKUP, "load", "show", "()V", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OguryInterstitialAd implements s7 {
    public final u3 a;

    @JvmOverloads
    public OguryInterstitialAd(Context context, String str, OguryMediation oguryMediation) {
        context.getClass();
        str.getClass();
        this.a = new u3(context, new c(str), s.INTERSTITIAL, oguryMediation);
    }

    public static /* synthetic */ void load$default(OguryInterstitialAd oguryInterstitialAd, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        oguryInterstitialAd.load(str);
    }

    private final void setCampaignId(String campaignId) {
        u3 u3Var = this.a;
        u3Var.getClass();
        campaignId.getClass();
        u3Var.a.b = campaignId;
    }

    private final void setCreativeId(String creativeId) {
        u3 u3Var = this.a;
        u3Var.getClass();
        creativeId.getClass();
        u3Var.a.c = creativeId;
    }

    private final void setDspAwsRegion(String dspAwsRegion) {
        u3 u3Var = this.a;
        u3Var.getClass();
        dspAwsRegion.getClass();
        u3Var.a.e = dspAwsRegion;
    }

    private final void setDspCreativeId(String dspCreativeId) {
        u3 u3Var = this.a;
        u3Var.getClass();
        dspCreativeId.getClass();
        u3Var.a.d = dspCreativeId;
    }

    public final boolean isLoaded() {
        k0 k0Var = this.a.e;
        return k0Var != null && k0Var.o;
    }

    @JvmOverloads
    public final void load(String adMarkup) {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Interstitial] load() called");
        this.a.a(adMarkup);
    }

    public final void setListener(OguryInterstitialAdListener interstitialAdListener) {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Interstitial] setListener() called");
        this.a.a(interstitialAdListener != null ? new i8(this, interstitialAdListener) : null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public final void show() {
        boolean z;
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Interstitial] show() called");
        u3 u3Var = this.a;
        b4 b4Var = b4.a;
        u3Var.getClass();
        b4 b4Var2 = b4.a;
        b4Var2.getClass();
        k0 k0Var = u3Var.e;
        if (k0Var != null && k0Var.o) {
            k0Var.a(b4Var2);
            return;
        }
        l0 l0Var = u3Var.c;
        if (k0Var != null) {
            z = k0Var.o;
        }
        k0 k0Var2 = new k0(l0Var.a, w23.c(), u3Var.d, l0Var.b, l0Var.c, z);
        k0Var2.t = u3Var.f;
        k0Var2.v = u3Var.g;
        k0Var2.a(b4Var2);
    }

    @JvmOverloads
    public final void load() {
        load$default(this, null, 1, null);
    }

    public /* synthetic */ OguryInterstitialAd(Context context, String str, OguryMediation oguryMediation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? null : oguryMediation);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryInterstitialAd(Context context, String str) {
        this(context, str, null, 4, null);
        context.getClass();
        str.getClass();
    }
}
