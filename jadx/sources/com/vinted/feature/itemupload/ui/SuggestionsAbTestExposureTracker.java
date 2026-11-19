package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.ExposureTrigger;
import com.vinted.feature.itemupload.api.entity.ItemUploadSuggestionsAbTestFlag;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;", "", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "<init>", "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SuggestionsAbTestExposureTracker {
    public final LinkedHashSet exposedFlagNames;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;

    static {
        new Companion(null);
    }

    @wm9
    public SuggestionsAbTestExposureTracker(FeatureFlagsExposureTracker featureFlagsExposureTracker) {
        featureFlagsExposureTracker.getClass();
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.exposedFlagNames = new LinkedHashSet();
    }

    public final void exposeOnce(ItemUploadSuggestionsAbTestFlag itemUploadSuggestionsAbTestFlag) {
        if (this.exposedFlagNames.add(itemUploadSuggestionsAbTestFlag.getFeatureFlag().getFlagName())) {
            FeatureFlagsExposureTracker.track$default(this.featureFlagsExposureTracker, itemUploadSuggestionsAbTestFlag.getFeatureFlag().getFlagName(), itemUploadSuggestionsAbTestFlag.getFeatureFlag().getVariant(), null, 4, null);
        }
    }

    public final void onAttributeOptionsOpened(int i, String str, List list) {
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ItemUploadSuggestionsAbTestFlag itemUploadSuggestionsAbTestFlag = (ItemUploadSuggestionsAbTestFlag) obj;
            if (itemUploadSuggestionsAbTestFlag.getExposureTrigger() == ExposureTrigger.OPEN_ATTRIBUTE_OPTIONS && Intrinsics.c(itemUploadSuggestionsAbTestFlag.getCode(), str)) {
                Integer minPhotosCount = itemUploadSuggestionsAbTestFlag.getMinPhotosCount();
                int iIntValue = minPhotosCount != null ? minPhotosCount.intValue() : 1;
                if (i >= (iIntValue >= 1 ? iIntValue : 1)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            exposeOnce((ItemUploadSuggestionsAbTestFlag) it.next());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1685a b = new C1685a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.a.invoke();
            b.getClass();
            featureFlagsExposureTracker.getClass();
            return new SuggestionsAbTestExposureTracker(featureFlagsExposureTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.SuggestionsAbTestExposureTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1685a {
            public /* synthetic */ C1685a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1685a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker$Companion;", "", "<init>", "()V", "DEFAULT_MIN_PHOTOS_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
