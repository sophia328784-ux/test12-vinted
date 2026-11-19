package com.rokt.network.api;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J@\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u0018¨\u00062"}, d2 = {"Lcom/rokt/network/api/PrivacyControl;", "", "", "noFunctional", "noTargeting", "doNotShareOrSell", "gpcEnabled", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/api/PrivacyControl;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "component2", "component3", "component4", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/rokt/network/api/PrivacyControl;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getNoFunctional", "getNoFunctional$annotations", "()V", "getNoTargeting", "getNoTargeting$annotations", "getDoNotShareOrSell", "getDoNotShareOrSell$annotations", "getGpcEnabled", "getGpcEnabled$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PrivacyControl {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean doNotShareOrSell;
    private final Boolean gpcEnabled;
    private final Boolean noFunctional;
    private final Boolean noTargeting;

    public /* synthetic */ PrivacyControl(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, PrivacyControl$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.noFunctional = bool;
        this.noTargeting = bool2;
        this.doNotShareOrSell = bool3;
        this.gpcEnabled = bool4;
    }

    public static /* synthetic */ PrivacyControl copy$default(PrivacyControl privacyControl, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = privacyControl.noFunctional;
        }
        if ((i & 2) != 0) {
            bool2 = privacyControl.noTargeting;
        }
        if ((i & 4) != 0) {
            bool3 = privacyControl.doNotShareOrSell;
        }
        if ((i & 8) != 0) {
            bool4 = privacyControl.gpcEnabled;
        }
        return privacyControl.copy(bool, bool2, bool3, bool4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(PrivacyControl self, i14 output, u9h serialDesc) {
        l42 l42Var = l42.a;
        output.F(serialDesc, 0, l42Var, self.noFunctional);
        output.F(serialDesc, 1, l42Var, self.noTargeting);
        output.F(serialDesc, 2, l42Var, self.doNotShareOrSell);
        output.F(serialDesc, 3, l42Var, self.gpcEnabled);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getNoFunctional() {
        return this.noFunctional;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getNoTargeting() {
        return this.noTargeting;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getDoNotShareOrSell() {
        return this.doNotShareOrSell;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final PrivacyControl copy(Boolean noFunctional, Boolean noTargeting, Boolean doNotShareOrSell, Boolean gpcEnabled) {
        return new PrivacyControl(noFunctional, noTargeting, doNotShareOrSell, gpcEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PrivacyControl)) {
            return false;
        }
        PrivacyControl privacyControl = (PrivacyControl) other;
        return Intrinsics.c(this.noFunctional, privacyControl.noFunctional) && Intrinsics.c(this.noTargeting, privacyControl.noTargeting) && Intrinsics.c(this.doNotShareOrSell, privacyControl.doNotShareOrSell) && Intrinsics.c(this.gpcEnabled, privacyControl.gpcEnabled);
    }

    public final Boolean getDoNotShareOrSell() {
        return this.doNotShareOrSell;
    }

    public final Boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final Boolean getNoFunctional() {
        return this.noFunctional;
    }

    public final Boolean getNoTargeting() {
        return this.noTargeting;
    }

    public int hashCode() {
        Boolean bool = this.noFunctional;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.noTargeting;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.doNotShareOrSell;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.gpcEnabled;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public String toString() {
        return "PrivacyControl(noFunctional=" + this.noFunctional + ", noTargeting=" + this.noTargeting + ", doNotShareOrSell=" + this.doNotShareOrSell + ", gpcEnabled=" + this.gpcEnabled + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/api/PrivacyControl$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/api/PrivacyControl;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return PrivacyControl$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getDoNotShareOrSell$annotations() {
    }

    public static /* synthetic */ void getGpcEnabled$annotations() {
    }

    public static /* synthetic */ void getNoFunctional$annotations() {
    }

    public static /* synthetic */ void getNoTargeting$annotations() {
    }

    public PrivacyControl(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.noFunctional = bool;
        this.noTargeting = bool2;
        this.doNotShareOrSell = bool3;
        this.gpcEnabled = bool4;
    }
}
