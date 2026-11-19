package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.data.AttributeExperimentFlagDetails;
import com.vinted.feature.itemupload.data.AttributeExposureTrigger;
import com.vinted.feature.itemupload.data.CategoryAttributeExperiment;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/AttributeExperimentExposureTracker;", "", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "<init>", "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeExperimentExposureTracker {
    public final DeduplicatingFeatureFlagsExposureTracker exposureTracker;

    @wm9
    public AttributeExperimentExposureTracker(FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        featureFlagsExposureTracker.getClass();
        this.exposureTracker = new DeduplicatingFeatureFlagsExposureTracker(featureFlagsExposureTracker);
    }

    public final void onPickerOpenClick(List<CategoryAttributeExperiment> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((CategoryAttributeExperiment) obj).exposureTrigger == AttributeExposureTrigger.OPEN) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AttributeExperimentFlagDetails attributeExperimentFlagDetails = ((CategoryAttributeExperiment) it.next()).flagDetails;
            String str = attributeExperimentFlagDetails.flagKey;
            String str2 = attributeExperimentFlagDetails.variant;
            String str3 = attributeExperimentFlagDetails.reason;
            String str4 = attributeExperimentFlagDetails.targetingKey;
            DeduplicatingFeatureFlagsExposureTracker deduplicatingFeatureFlagsExposureTracker = this.exposureTracker;
            deduplicatingFeatureFlagsExposureTracker.getClass();
            if (deduplicatingFeatureFlagsExposureTracker.exposedFlagKeys.add(str)) {
                deduplicatingFeatureFlagsExposureTracker.tracker.trackWithDetails(str, str2, str3, str4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1677a b = new C1677a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.a.invoke();
            b.getClass();
            featureFlagsExposureTracker.getClass();
            return new AttributeExperimentExposureTracker(featureFlagsExposureTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.AttributeExperimentExposureTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1677a {
            public /* synthetic */ C1677a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1677a() {
            }
        }
    }
}
