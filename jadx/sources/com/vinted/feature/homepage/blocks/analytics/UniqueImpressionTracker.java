package com.vinted.feature.homepage.blocks.analytics;

import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UniqueImpressionTracker {
    public final LinkedHashSet trackedEntityReferences = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new UniqueImpressionTracker();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public UniqueImpressionTracker() {
    }

    public final void trackOnce(Object obj, String str, Function0<Unit> function0) {
        obj.getClass();
        str.getClass();
        Pair pair = new Pair(Integer.valueOf(System.identityHashCode(obj)), str);
        LinkedHashSet linkedHashSet = this.trackedEntityReferences;
        if (linkedHashSet.contains(pair)) {
            return;
        }
        linkedHashSet.add(pair);
        function0.invoke();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker$Companion;", "", "<init>", "()V", "TRACKING_METHOD_ITEM_BOX_BLOCK_IMPRESSION", "", "TRACKING_METHOD_ITEM_BOX_BLOCK_CTA_IMPRESSION", "TRACKING_METHOD_THUMBNAILS_BLOCK_IMPRESSION", "TRACKING_METHOD_THUMBNAIL_ELEMENT_IMPRESSION", "TRACKING_METHOD_BANNERS_BLOCK_IMPRESSION", "TRACKING_METHOD_BANNER_ELEMENT_IMPRESSION", "TRACKING_METHOD_FF_EXPOSURE_BLOCK_IMPRESSION", "TRACKING_METHOD_ELEMENTS_SELECTION_BLOCK", "TRACKING_METHOD_CTA_WIDGET_BLOCK", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
