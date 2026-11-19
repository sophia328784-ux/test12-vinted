package defpackage;

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
public final class ik0 {
    private static final /* synthetic */ ik0[] $VALUES;
    public static final ik0 ADMOB;
    public static final ik0 AD_GENERATION;
    public static final ik0 CUSTOM_MEDIATION;
    public static final ik0 GOOGLE_AD_MANAGER;
    public static final ik0 MAX;
    public static final ik0 NIMBUS;
    public static final ik0 OTHER;
    public static final ik0 UNITY_LEVELPLAY;
    public static final ik0 UNKNOWN;
    kk0 networkType;

    static {
        kk0 kk0Var = kk0.ADSERVER;
        ik0 ik0Var = new ik0("GOOGLE_AD_MANAGER", 0, kk0Var);
        GOOGLE_AD_MANAGER = ik0Var;
        kk0 kk0Var2 = kk0.MEDIATION;
        ik0 ik0Var2 = new ik0("ADMOB", 1, kk0Var2);
        ADMOB = ik0Var2;
        ik0 ik0Var3 = new ik0("AD_GENERATION", 2, kk0Var);
        AD_GENERATION = ik0Var3;
        ik0 ik0Var4 = new ik0("UNITY_LEVELPLAY", 3, kk0Var2);
        UNITY_LEVELPLAY = ik0Var4;
        ik0 ik0Var5 = new ik0("MAX", 4, kk0Var2);
        MAX = ik0Var5;
        ik0 ik0Var6 = new ik0("NIMBUS", 5, kk0Var);
        NIMBUS = ik0Var6;
        ik0 ik0Var7 = new ik0(NativeAdContent.ViewTag.OTHER, 6, kk0.OTHER);
        OTHER = ik0Var7;
        ik0 ik0Var8 = new ik0("CUSTOM_MEDIATION", 7, kk0Var2);
        CUSTOM_MEDIATION = ik0Var8;
        ik0 ik0Var9 = new ik0(IdentityHttpResponse.UNKNOWN, 8, kk0.UNKNOWN);
        UNKNOWN = ik0Var9;
        $VALUES = new ik0[]{ik0Var, ik0Var2, ik0Var3, ik0Var4, ik0Var5, ik0Var6, ik0Var7, ik0Var8, ik0Var9};
    }

    private ik0(String str, int i, kk0 kk0Var) {
        super(str, i);
        this.networkType = kk0Var;
    }

    public static ik0 valueOf(String str) {
        return (ik0) Enum.valueOf(ik0.class, str);
    }

    public static ik0[] values() {
        return (ik0[]) $VALUES.clone();
    }

    public boolean isMediation() {
        return this.networkType.equals(kk0.MEDIATION);
    }
}
