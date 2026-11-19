package com.amazon.device.ads;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mparticle.identity.IdentityHttpResponse;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'GOOGLE_AD_MANAGER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class DTBAdNetwork {
    private static final /* synthetic */ DTBAdNetwork[] $VALUES;
    public static final DTBAdNetwork ADMOB;
    public static final DTBAdNetwork AD_GENERATION;
    public static final DTBAdNetwork CUSTOM_MEDIATION;
    public static final DTBAdNetwork GOOGLE_AD_MANAGER;
    public static final DTBAdNetwork MAX;
    public static final DTBAdNetwork NIMBUS;
    public static final DTBAdNetwork OTHER;
    public static final DTBAdNetwork UNITY_LEVELPLAY;
    public static final DTBAdNetwork UNKNOWN;
    NetworkType networkType;

    static {
        NetworkType networkType = NetworkType.ADSERVER;
        DTBAdNetwork dTBAdNetwork = new DTBAdNetwork("GOOGLE_AD_MANAGER", 0, networkType);
        GOOGLE_AD_MANAGER = dTBAdNetwork;
        NetworkType networkType2 = NetworkType.MEDIATION;
        DTBAdNetwork dTBAdNetwork2 = new DTBAdNetwork("ADMOB", 1, networkType2);
        ADMOB = dTBAdNetwork2;
        DTBAdNetwork dTBAdNetwork3 = new DTBAdNetwork("AD_GENERATION", 2, networkType);
        AD_GENERATION = dTBAdNetwork3;
        DTBAdNetwork dTBAdNetwork4 = new DTBAdNetwork("UNITY_LEVELPLAY", 3, networkType2);
        UNITY_LEVELPLAY = dTBAdNetwork4;
        DTBAdNetwork dTBAdNetwork5 = new DTBAdNetwork("MAX", 4, networkType2);
        MAX = dTBAdNetwork5;
        DTBAdNetwork dTBAdNetwork6 = new DTBAdNetwork("NIMBUS", 5, networkType);
        NIMBUS = dTBAdNetwork6;
        DTBAdNetwork dTBAdNetwork7 = new DTBAdNetwork(NativeAdContent.ViewTag.OTHER, 6, NetworkType.OTHER);
        OTHER = dTBAdNetwork7;
        DTBAdNetwork dTBAdNetwork8 = new DTBAdNetwork("CUSTOM_MEDIATION", 7, networkType2);
        CUSTOM_MEDIATION = dTBAdNetwork8;
        DTBAdNetwork dTBAdNetwork9 = new DTBAdNetwork(IdentityHttpResponse.UNKNOWN, 8, NetworkType.UNKNOWN);
        UNKNOWN = dTBAdNetwork9;
        $VALUES = new DTBAdNetwork[]{dTBAdNetwork, dTBAdNetwork2, dTBAdNetwork3, dTBAdNetwork4, dTBAdNetwork5, dTBAdNetwork6, dTBAdNetwork7, dTBAdNetwork8, dTBAdNetwork9};
    }

    private DTBAdNetwork(String str, int i, NetworkType networkType) {
        super(str, i);
        this.networkType = networkType;
    }

    public static DTBAdNetwork valueOf(String str) {
        return (DTBAdNetwork) Enum.valueOf(DTBAdNetwork.class, str);
    }

    public static DTBAdNetwork[] values() {
        return (DTBAdNetwork[]) $VALUES.clone();
    }

    public boolean isMediation() {
        return this.networkType.equals(NetworkType.MEDIATION);
    }
}
