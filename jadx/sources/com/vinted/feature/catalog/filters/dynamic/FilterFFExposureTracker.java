package com.vinted.feature.catalog.filters.dynamic;

import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;", "", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "<init>", "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FilterFFExposureTracker {
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public final LinkedHashSet tracked;

    @wm9
    public FilterFFExposureTracker(FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        featureFlagsExposureTracker.getClass();
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.tracked = new LinkedHashSet();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0728a b = new C0728a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.a.invoke();
            b.getClass();
            featureFlagsExposureTracker.getClass();
            return new FilterFFExposureTracker(featureFlagsExposureTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.FilterFFExposureTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0728a {
            public /* synthetic */ C0728a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0728a() {
            }
        }
    }
}
