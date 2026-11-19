package com.vungle.ads.fpd;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.as9;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B3\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u0018R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b \u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u0012\u0004\b!\u0010\u0003¨\u0006$"}, d2 = {"Lcom/vungle/ads/fpd/Demographic;", "", "<init>", "()V", "", "seen1", "ageRange", InneractiveMediationDefs.KEY_GENDER, "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/Demographic;Li14;Lu9h;)V", "Lcom/vungle/ads/fpd/LiftoffGender;", "setGender", "(Lcom/vungle/ads/fpd/LiftoffGender;)Lcom/vungle/ads/fpd/Demographic;", InneractiveMediationDefs.KEY_AGE, "setAgeRange", "(I)Lcom/vungle/ads/fpd/Demographic;", "lengthOfResidence", "setLengthOfResidence", "homeValue", "setMedianHomeValueUSD", "housingCost", "setMonthlyHousingCosts", "Ljava/lang/Integer;", "getAgeRange$annotations", "getGender$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Demographic {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Integer ageRange;
    private Integer gender;

    @Deprecated
    public /* synthetic */ Demographic(int i, Integer num, Integer num2, lah lahVar) {
        if ((i & 1) == 0) {
            this.ageRange = null;
        } else {
            this.ageRange = num;
        }
        if ((i & 2) == 0) {
            this.gender = null;
        } else {
            this.gender = num2;
        }
    }

    @JvmStatic
    public static final void write$Self(Demographic self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.ageRange != null) {
            output.F(serialDesc, 0, as9.a, self.ageRange);
        }
        if (!output.e(serialDesc) && self.gender == null) {
            return;
        }
        output.F(serialDesc, 1, as9.a, self.gender);
    }

    public final Demographic setAgeRange(int age) {
        this.ageRange = Integer.valueOf(AgeRange.INSTANCE.fromAge$vungle_ads_release(age).getId());
        return this;
    }

    public final Demographic setGender(LiftoffGender gender) {
        gender.getClass();
        this.gender = Integer.valueOf(gender.getValue());
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/fpd/Demographic$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/fpd/Demographic;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Demographic$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getAgeRange$annotations() {
    }

    private static /* synthetic */ void getGender$annotations() {
    }

    public Demographic() {
    }

    @Deprecated
    public final Demographic setLengthOfResidence(int lengthOfResidence) {
        return this;
    }

    @Deprecated
    public final Demographic setMedianHomeValueUSD(int homeValue) {
        return this;
    }

    @Deprecated
    public final Demographic setMonthlyHousingCosts(int housingCost) {
        return this;
    }
}
