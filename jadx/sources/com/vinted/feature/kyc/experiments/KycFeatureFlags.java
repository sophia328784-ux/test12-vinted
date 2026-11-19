package com.vinted.feature.kyc.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "androidOndatoFallback$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAndroidOndatoFallback", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "androidOndatoFallback", "svcPaymentsKycEducation$delegate", "getSvcPaymentsKycEducation", "svcPaymentsKycEducation", "kycOpenApiMigration$delegate", "getKycOpenApiMigration", "kycOpenApiMigration", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(KycFeatureFlags.class, "androidOndatoFallback", "getAndroidOndatoFallback()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(KycFeatureFlags.class, "svcPaymentsKycEducation", "getSvcPaymentsKycEducation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(KycFeatureFlags.class, "kycOpenApiMigration", "getKycOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: androidOndatoFallback$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidOndatoFallback = OnOffFlagKt.switchFlag$default(this, "android_ondato_web_identity_verification", "Used to fallback from Ondato SDK to Custom Browser Tab implementation", null, 4, null);

    /* JADX INFO: renamed from: svcPaymentsKycEducation$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcPaymentsKycEducation = OnOffFlagKt.switchFlag$default(this, "svc_payments_kyc_education", "Used to fetch KYC education from svc-payments-public-api instead of the v2 endpoint", null, 4, null);

    /* JADX INFO: renamed from: kycOpenApiMigration$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty kycOpenApiMigration = OnOffFlagKt.switchFlag$default(this, "kyc_openapi_migration_android", "Serves KYC edit and submit from the generated core-payments-identities-api client", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new KycFeatureFlags();
        }
    }

    @wm9
    public KycFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAndroidOndatoFallback() {
        return (FeatureFlag) this.androidOndatoFallback.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getKycOpenApiMigration() {
        return (FeatureFlag) this.kycOpenApiMigration.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcPaymentsKycEducation() {
        return (FeatureFlag) this.svcPaymentsKycEducation.getValue(this, $$delegatedProperties[1]);
    }
}
