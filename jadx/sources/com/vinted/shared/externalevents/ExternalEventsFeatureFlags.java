package com.vinted.shared.externalevents;

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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t\u008a\u0002\u0016\b\u000e\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\r"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "mobileFirebaseListingEventTracking", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "getMobileFirebaseListingEventTracking", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "mobileFirebaseListingEventTracking$delegate", "Lkotlin/properties/ReadOnlyProperty;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ExternalEventsFeatureFlags.class, "mobileFirebaseListingEventTracking", "getMobileFirebaseListingEventTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: mobileFirebaseListingEventTracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty mobileFirebaseListingEventTracking = OnOffFlagKt.switchFlag$default(this, "mobile_firebase_listing_event_tracking", "Enables listing and first_listing events tracking to happen on mobile instead of backend. When disabled, these events are tracked from the backend.", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/ExternalEventsFeatureFlags$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public final FeatureFlag<Boolean, OnOffVariant> getMobileFirebaseListingEventTracking() {
        return (FeatureFlag) this.mobileFirebaseListingEventTracking.getValue(this, $$delegatedProperties[0]);
    }
}
