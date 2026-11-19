package com.vinted.shared.externalevents.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR'\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\r\u0010\tR'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0010\u0010\t\u008a\u0002\u0016\b\u0014\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "usPrivacyMarketing", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "getUsPrivacyMarketing", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "usPrivacyMarketing$delegate", "Lkotlin/properties/ReadOnlyProperty;", "rootCategoryOptimisationValue", "getRootCategoryOptimisationValue", "rootCategoryOptimisationValue$delegate", "disableMetaRegistrationEventTracking", "getDisableMetaRegistrationEventTracking", "disableMetaRegistrationEventTracking$delegate", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ExternalEventsFeatureFlags.class, "usPrivacyMarketing", "getUsPrivacyMarketing()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ExternalEventsFeatureFlags.class, "rootCategoryOptimisationValue", "getRootCategoryOptimisationValue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ExternalEventsFeatureFlags.class, "disableMetaRegistrationEventTracking", "getDisableMetaRegistrationEventTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: usPrivacyMarketing$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty usPrivacyMarketing = OnOffFlagKt.switchFlag$default(this, "us_privacy_marketing", "Enables 3rd party tracking for US users", null, 4, null);

    /* JADX INFO: renamed from: rootCategoryOptimisationValue$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty rootCategoryOptimisationValue = OnOffFlagKt.switchFlag$default(this, "root_category_optimisation_value", "Deploy Multi-Vertical Campaigns with separate budgets", null, 4, null);

    /* JADX INFO: renamed from: disableMetaRegistrationEventTracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty disableMetaRegistrationEventTracking = OnOffFlagKt.switchFlag$default(this, "android_disable_meta_registration_event_tracking", "Disables sending the Meta (Facebook) registration event from the android app", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ExternalEventsFeatureFlags();
        }
    }

    @wm9
    public ExternalEventsFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getDisableMetaRegistrationEventTracking() {
        return (FeatureFlag) this.disableMetaRegistrationEventTracking.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getRootCategoryOptimisationValue() {
        return (FeatureFlag) this.rootCategoryOptimisationValue.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getUsPrivacyMarketing() {
        return (FeatureFlag) this.usPrivacyMarketing.getValue(this, $$delegatedProperties[0]);
    }
}
