package com.fyber.inneractive.sdk.bidder.adm;

import android.text.TextUtils;
import android.util.Base64;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.CreativeType;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.flow.c0;
import com.fyber.inneractive.sdk.network.f1;
import com.fyber.inneractive.sdk.util.IAlog;
import com.mparticle.kits.CommerceEventUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements com.fyber.inneractive.sdk.response.j {
    public AdmParametersOuterClass$AdmParameters a;
    public final String b;
    public String c;
    public final String d;

    public y(String str, String str2) {
        this.b = str;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0329  */
    @Override // com.fyber.inneractive.sdk.response.j
    public final void a(com.fyber.inneractive.sdk.response.b bVar) {
        int i;
        com.fyber.inneractive.sdk.ignite.m mVar;
        bVar.a.A = true;
        IAConfigManager.N.w.f = true;
        ImpressionData impressionData = new ImpressionData();
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = this.a;
        if (admParametersOuterClass$AdmParameters == null) {
            return;
        }
        int iA = admParametersOuterClass$AdmParameters.getAdType().a();
        if (this.a.hasErrorMessage()) {
            this.a.getErrorMessage();
        }
        String sessionId = this.a.hasSessionId() ? this.a.getSessionId() : null;
        Long lValueOf = this.a.hasContentId() ? Long.valueOf(this.a.getContentId()) : null;
        if (this.a.hasPublisherId()) {
            this.a.getPublisherId();
        }
        Integer numValueOf = this.a.hasAdWidth() ? Integer.valueOf(this.a.getAdWidth()) : null;
        Integer numValueOf2 = this.a.hasAdHeight() ? Integer.valueOf(this.a.getAdHeight()) : null;
        String sdkImpressionUrl = this.a.hasSdkImpressionUrl() ? this.a.getSdkImpressionUrl() : null;
        String sdkClickUrl = this.a.hasSdkClickUrl() ? this.a.getSdkClickUrl() : null;
        Integer numValueOf3 = this.a.hasAdExpirationInterval() ? Integer.valueOf(this.a.getAdExpirationInterval()) : null;
        String adCompletionUrl = this.a.hasAdCompletionUrl() ? this.a.getAdCompletionUrl() : null;
        bVar.b = this.a.hasAdUnitId() ? this.a.getAdUnitId() : null;
        String strName = this.a.getAdUnitType().name();
        Locale locale = Locale.US;
        strName.toLowerCase(locale);
        String lowerCase = this.a.hasAdUnitId() ? this.a.getAdUnitDisplayType().name().toLowerCase(locale) : null;
        String adNetworkName = this.a.hasAdNetworkName() ? this.a.getAdNetworkName() : null;
        Long lValueOf2 = this.a.hasAdNetworkId() ? Long.valueOf(this.a.getAdNetworkId()) : null;
        String creativeId = this.a.hasCreativeId() ? this.a.getCreativeId() : null;
        Long l = lValueOf;
        String adDomain = this.a.hasAdDomain() ? this.a.getAdDomain() : null;
        Integer num = numValueOf;
        String appBundleId = this.a.hasAppBundleId() ? this.a.getAppBundleId() : null;
        Integer num2 = numValueOf2;
        String campaignId = this.a.hasCampaignId() ? this.a.getCampaignId() : null;
        Integer num3 = numValueOf3;
        String string = this.a.hasPricingValue() ? Double.toString(this.a.getPricingValue()) : null;
        String str = lowerCase;
        String strValueOf = this.a.hasSpotId() ? String.valueOf(this.a.getSpotId()) : null;
        impressionData.setCpmValue(string);
        impressionData.setCurrency(CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE);
        if (this.a.hasMrcData()) {
            int pixelPercent = this.a.getMrcData().hasPixelPercent() ? this.a.getMrcData().getPixelPercent() : 0;
            int pixelDuration = this.a.getMrcData().hasPixelDuration() ? this.a.getMrcData().getPixelDuration() : -1;
            String pixelImpressionUrl = this.a.getMrcData().hasPixelImpressionUrl() ? this.a.getMrcData().getPixelImpressionUrl() : null;
            com.fyber.inneractive.sdk.response.e eVar = bVar.a;
            eVar.s = pixelPercent;
            eVar.t = pixelDuration;
            eVar.u = pixelImpressionUrl;
        }
        Boolean boolValueOf = this.a.hasSkipMode() ? Boolean.valueOf(this.a.getSkipMode()) : null;
        if (bVar.b()) {
            bVar.a.q = this.a.toString();
        }
        bVar.a.a(num3 != null ? num3.toString() : "");
        impressionData.setImpressionId(sessionId);
        impressionData.setDemandSource(adNetworkName);
        bVar.a.d = l != null ? l.toString() : "";
        bVar.a.getClass();
        bVar.a.getClass();
        com.fyber.inneractive.sdk.response.e eVar2 = bVar.a;
        eVar2.x = appBundleId;
        eVar2.y = this.d;
        eVar2.z = strValueOf;
        if (lValueOf2 != null) {
            impressionData.setDemandId(lValueOf2);
        }
        com.fyber.inneractive.sdk.response.e eVar3 = bVar.a;
        eVar3.g = iA;
        if (num != null) {
            eVar3.e = num.intValue();
        }
        if (num2 != null) {
            bVar.a.f = num2.intValue();
        }
        com.fyber.inneractive.sdk.response.e eVar4 = bVar.a;
        eVar4.k = sdkImpressionUrl;
        eVar4.l = sdkClickUrl;
        eVar4.o = adCompletionUrl;
        eVar4.m = bVar.b;
        try {
            eVar4.n = UnitDisplayType.fromValue(str);
        } catch (IllegalArgumentException unused) {
            bVar.a.n = UnitDisplayType.INTERSTITIAL;
        }
        if (!TextUtils.isEmpty(creativeId)) {
            impressionData.setCreativeId(creativeId);
        }
        if (!TextUtils.isEmpty(adDomain)) {
            impressionData.setAdvertiserDomain(adDomain);
        }
        if (!TextUtils.isEmpty(campaignId)) {
            impressionData.setCampaignId(campaignId);
        }
        impressionData.setCountry(com.fyber.inneractive.sdk.util.k.i());
        bVar.a.r = impressionData;
        if (boolValueOf == null) {
            i = -1;
        } else {
            i = boolValueOf.booleanValue() ? 1 : 0;
        }
        bVar.a.v = i;
        String igniteInstallUrl = this.a.hasIgniteInstallUrl() ? this.a.getIgniteInstallUrl() : null;
        if (!TextUtils.isEmpty(igniteInstallUrl)) {
            bVar.a.D = igniteInstallUrl;
        }
        com.fyber.inneractive.sdk.response.e eVar5 = bVar.a;
        com.fyber.inneractive.sdk.ignite.m mVar2 = com.fyber.inneractive.sdk.ignite.m.NONE;
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters2 = this.a;
        if (admParametersOuterClass$AdmParameters2 == null) {
            mVar = mVar2;
        } else {
            n igniteMode = admParametersOuterClass$AdmParameters2.hasIgniteMode() ? this.a.getIgniteMode() : null;
            if (igniteMode == null || igniteMode.equals(n.NONE)) {
                mVar = mVar2;
            } else {
                mVar = igniteMode.equals(n.SINGLETAP) ? com.fyber.inneractive.sdk.ignite.m.SINGLE_TAP : com.fyber.inneractive.sdk.ignite.m.TRUE_SINGLE_TAP;
            }
        }
        if (mVar != null) {
            mVar2 = mVar;
        } else {
            eVar5.getClass();
        }
        eVar5.E = mVar2;
        String igniteLauncherActivity = this.a.hasIgniteLauncherActivity() ? this.a.getIgniteLauncherActivity() : null;
        if (!TextUtils.isEmpty(igniteLauncherActivity)) {
            bVar.a.F = igniteLauncherActivity;
        }
        Boolean boolValueOf2 = this.a.hasBrandBidderDontShowEndcard() ? Boolean.valueOf(this.a.getBrandBidderDontShowEndcard()) : null;
        if (boolValueOf2 != null) {
            bVar.a.B = boolValueOf2.booleanValue() ? "1" : "0";
        }
        String brandBidderCtaText = this.a.getBrandBidderCtaText();
        if (!TextUtils.isEmpty(brandBidderCtaText)) {
            bVar.a.C = brandBidderCtaText;
        }
        Boolean boolValueOf3 = this.a.hasMraidVideoOMSignal() ? Boolean.valueOf(this.a.getMraidVideoOMSignal()) : null;
        if (boolValueOf3 != null) {
            bVar.a.G = boolValueOf3.booleanValue();
        }
        bVar.a.J = CreativeType.fromValue(this.a.getCreativeType());
        if (this.a.hasSkipDelay()) {
            com.fyber.inneractive.sdk.response.e eVar6 = bVar.a;
            double skipDelay = this.a.getSkipDelay();
            eVar6.getClass();
            eVar6.L = (int) Math.round(skipDelay);
        }
        if (this.a.hasSkipEndcardDelay()) {
            com.fyber.inneractive.sdk.response.e eVar7 = bVar.a;
            double skipEndcardDelay = this.a.getSkipEndcardDelay();
            eVar7.getClass();
            eVar7.K = (int) Math.round(skipEndcardDelay);
        }
    }

    public final void b(c0 c0Var, com.fyber.inneractive.sdk.config.global.r rVar) {
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = this.a;
        com.fyber.inneractive.sdk.response.e eVar = null;
        String markupUrl = (admParametersOuterClass$AdmParameters == null || !admParametersOuterClass$AdmParameters.hasMarkupUrl()) ? null : this.a.getMarkupUrl();
        if (TextUtils.isEmpty(markupUrl)) {
            com.fyber.inneractive.sdk.util.r.b.post(new x(c0Var));
            return;
        }
        try {
            AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters2 = this.a;
            int iA = admParametersOuterClass$AdmParameters2 != null ? admParametersOuterClass$AdmParameters2.getAdType().a() : c.OTHER.a();
            com.fyber.inneractive.sdk.response.a aVarA = com.fyber.inneractive.sdk.response.a.a(iA);
            if (aVarA == null) {
                aVarA = com.fyber.inneractive.sdk.response.a.RETURNED_ADTYPE_MRAID;
            }
            com.fyber.inneractive.sdk.factories.e eVar2 = (com.fyber.inneractive.sdk.factories.e) com.fyber.inneractive.sdk.factories.d.a.a.get(aVarA);
            com.fyber.inneractive.sdk.response.b bVarB = eVar2 != null ? eVar2.b() : null;
            if (bVarB != null) {
                bVarB.a = bVarB.a();
                a(bVarB);
                eVar = bVarB.a;
            } else {
                IAlog.a("failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser", Integer.valueOf(iA));
            }
        } catch (Exception e) {
            IAlog.a("failed parse adm network request with no input stream", e, new Object[0]);
        }
        com.fyber.inneractive.sdk.response.e eVar3 = eVar;
        f1 f1Var = new f1(new v(this, c0Var, eVar3), markupUrl, this, rVar, eVar3);
        f1Var.d = new w(this);
        IAConfigManager.N.r.a(f1Var);
    }

    public final void a(c0 c0Var, com.fyber.inneractive.sdk.config.global.r rVar) {
        try {
            AdmParametersOuterClass$AdmParameters from = AdmParametersOuterClass$AdmParameters.parseFrom(Base64.decode(this.b, 0));
            this.a = from;
            if (from != null) {
                c0Var.a();
            }
            b(c0Var, rVar);
        } catch (Exception e) {
            IAlog.f("failed to parse ad markup payload %s", e.getMessage());
            com.fyber.inneractive.sdk.util.r.b.post(new u(c0Var, e));
        }
    }

    @Override // com.fyber.inneractive.sdk.response.j
    public final String a() {
        return this.c;
    }
}
