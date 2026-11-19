package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "BlockImpression", "CtaClick", "DismissClick", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CtaWidgetAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "item", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BlockImpression extends CtaWidgetAction {
        public final HomeScreenViewEntity.CtaWidget item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BlockImpression(HomeScreenViewEntity.CtaWidget ctaWidget, int i) {
            super(null);
            ctaWidget.getClass();
            this.item = ctaWidget;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BlockImpression)) {
                return false;
            }
            BlockImpression blockImpression = (BlockImpression) obj;
            return Intrinsics.c(this.item, blockImpression.item) && this.position == blockImpression.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "BlockImpression(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "item", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CtaClick extends CtaWidgetAction {
        public final HomeScreenViewEntity.CtaWidget item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CtaClick(HomeScreenViewEntity.CtaWidget ctaWidget, int i) {
            super(null);
            ctaWidget.getClass();
            this.item = ctaWidget;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CtaClick)) {
                return false;
            }
            CtaClick ctaClick = (CtaClick) obj;
            return Intrinsics.c(this.item, ctaClick.item) && this.position == ctaClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "CtaClick(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;", "item", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissClick extends CtaWidgetAction {
        public final HomeScreenViewEntity.CtaWidget item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DismissClick(HomeScreenViewEntity.CtaWidget ctaWidget, int i) {
            super(null);
            ctaWidget.getClass();
            this.item = ctaWidget;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DismissClick)) {
                return false;
            }
            DismissClick dismissClick = (DismissClick) obj;
            return Intrinsics.c(this.item, dismissClick.item) && this.position == dismissClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "DismissClick(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    public /* synthetic */ CtaWidgetAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CtaWidgetAction() {
    }
}
