package com.checkout.risk;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u0013\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010%\u001a\u00020\u00122\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\n\"\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u0006+"}, d2 = {"Lcom/checkout/risk/RiskSDKInternalConfigImpl;", "Lcom/checkout/risk/RiskSDKInternalConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/checkout/risk/RiskConfig;", "(Lcom/checkout/risk/RiskConfig;)V", "getConfig", "()Lcom/checkout/risk/RiskConfig;", "deviceDataEndpoint", "", "getDeviceDataEndpoint", "()Ljava/lang/String;", "environment", "Lcom/checkout/risk/RiskEnvironment;", "getEnvironment", "()Lcom/checkout/risk/RiskEnvironment;", "fingerprintEndpoint", "getFingerprintEndpoint", "framesMode", "", "framesOptions", "Lcom/checkout/risk/FramesOptions;", "getFramesOptions", "()Lcom/checkout/risk/FramesOptions;", "integrationType", "Lcom/checkout/risk/RiskIntegrationType;", "getIntegrationType", "()Lcom/checkout/risk/RiskIntegrationType;", "merchantPublicKey", "getMerchantPublicKey", "setMerchantPublicKey", "(Ljava/lang/String;)V", "sourceType", "Lcom/checkout/risk/SourceType;", "getSourceType", "()Lcom/checkout/risk/SourceType;", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RiskSDKInternalConfigImpl implements RiskSDKInternalConfig {
    private final RiskConfig config;
    private final String deviceDataEndpoint;
    private final RiskEnvironment environment;
    private final String fingerprintEndpoint;
    private final boolean framesMode;
    private final FramesOptions framesOptions;
    private final RiskIntegrationType integrationType;
    private String merchantPublicKey;
    private final SourceType sourceType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RiskEnvironment.values().length];
            try {
                iArr[RiskEnvironment.QA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RiskEnvironment.SANDBOX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RiskEnvironment.PRODUCTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RiskSDKInternalConfigImpl(RiskConfig riskConfig) {
        riskConfig.getClass();
        this.config = riskConfig;
        boolean z = riskConfig.getFramesOptions() != null;
        this.framesMode = z;
        this.framesOptions = riskConfig.getFramesOptions();
        this.merchantPublicKey = riskConfig.getPublicKey();
        this.environment = riskConfig.getEnvironment();
        this.integrationType = z ? RiskIntegrationType.FRAMES : RiskIntegrationType.STANDALONE;
        this.sourceType = z ? SourceType.CARD_TOKEN : SourceType.RISK_SDK;
        int i = WhenMappings.$EnumSwitchMapping$0[getEnvironment().ordinal()];
        if (i == 1) {
            this.deviceDataEndpoint = "https://prism-qa.ckotech.co";
            this.fingerprintEndpoint = "https://fpjs.cko-qa.ckotech.co";
        } else if (i == 2) {
            this.deviceDataEndpoint = "https://risk.sandbox.checkout.com";
            this.fingerprintEndpoint = "https://fpjs.sandbox.checkout.com";
        } else {
            if (i != 3) {
                muk.q();
                throw null;
            }
            this.deviceDataEndpoint = "https://risk.checkout.com";
            this.fingerprintEndpoint = "https://fpjs.checkout.com";
        }
    }

    public static /* synthetic */ RiskSDKInternalConfigImpl copy$default(RiskSDKInternalConfigImpl riskSDKInternalConfigImpl, RiskConfig riskConfig, int i, Object obj) {
        if ((i & 1) != 0) {
            riskConfig = riskSDKInternalConfigImpl.config;
        }
        return riskSDKInternalConfigImpl.copy(riskConfig);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RiskConfig getConfig() {
        return this.config;
    }

    public final RiskSDKInternalConfigImpl copy(RiskConfig config) {
        config.getClass();
        return new RiskSDKInternalConfigImpl(config);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RiskSDKInternalConfigImpl) && Intrinsics.c(this.config, ((RiskSDKInternalConfigImpl) other).config);
    }

    public final RiskConfig getConfig() {
        return this.config;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public String getDeviceDataEndpoint() {
        return this.deviceDataEndpoint;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public RiskEnvironment getEnvironment() {
        return this.environment;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public String getFingerprintEndpoint() {
        return this.fingerprintEndpoint;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public FramesOptions getFramesOptions() {
        return this.framesOptions;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public RiskIntegrationType getIntegrationType() {
        return this.integrationType;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public String getMerchantPublicKey() {
        return this.merchantPublicKey;
    }

    @Override // com.checkout.risk.RiskSDKInternalConfig
    public SourceType getSourceType() {
        return this.sourceType;
    }

    public int hashCode() {
        return this.config.hashCode();
    }

    public void setMerchantPublicKey(String str) {
        str.getClass();
        this.merchantPublicKey = str;
    }

    public String toString() {
        return "RiskSDKInternalConfigImpl(config=" + this.config + ')';
    }
}
