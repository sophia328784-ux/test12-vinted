package com.rokt.roktux.component;

import com.rokt.roktux.event.RoktUserInteractionAction;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;", "", "<init>", "()V", "scrollStartPage", "", "Ljava/lang/Integer;", "explicitNavigationTargetPage", "stateSyncTargetPage", "markExplicitNavigationTarget", "", "page", "markStateSyncTarget", "onPagerScrollChanged", "Lcom/rokt/roktux/event/RoktUserInteractionAction;", "isScrollInProgress", "", "settledPage", "currentPage", "clearConsumedTargets", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CatalogImageGallerySwipeTracker {
    public static final int $stable = 8;
    private Integer explicitNavigationTargetPage;
    private Integer scrollStartPage;
    private Integer stateSyncTargetPage;

    private final void clearConsumedTargets(int page) {
        Integer num = this.explicitNavigationTargetPage;
        if (num != null && num.intValue() == page) {
            this.explicitNavigationTargetPage = null;
        }
        Integer num2 = this.stateSyncTargetPage;
        if (num2 != null && num2.intValue() == page) {
            this.stateSyncTargetPage = null;
        }
    }

    public final void markExplicitNavigationTarget(int page) {
        this.explicitNavigationTargetPage = Integer.valueOf(page);
    }

    public final void markStateSyncTarget(int page) {
        this.stateSyncTargetPage = Integer.valueOf(page);
    }

    public final RoktUserInteractionAction onPagerScrollChanged(boolean isScrollInProgress, int settledPage, int currentPage) {
        RoktUserInteractionAction roktUserInteractionAction;
        Integer num;
        Integer num2;
        Integer num3 = this.scrollStartPage;
        if (isScrollInProgress) {
            if (num3 == null) {
                this.scrollStartPage = Integer.valueOf(settledPage);
            }
            return null;
        }
        if (num3 == null || currentPage == num3.intValue() || (((num = this.explicitNavigationTargetPage) != null && currentPage == num.intValue()) || ((num2 = this.stateSyncTargetPage) != null && currentPage == num2.intValue()))) {
            roktUserInteractionAction = null;
        } else {
            roktUserInteractionAction = currentPage > num3.intValue() ? RoktUserInteractionAction.MainImageSwipeLeft : RoktUserInteractionAction.MainImageSwipeRight;
        }
        this.scrollStartPage = null;
        clearConsumedTargets(currentPage);
        return roktUserInteractionAction;
    }
}
