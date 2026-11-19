package com.vinted.feature.bumps.multiselection;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.k51;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.x10;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;", "", "<init>", "()V", "UpdateLoadVisibility", "StartReviewFlow", "PreSelectedItems", "ShowDialog", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$PreSelectedItems;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$ShowDialog;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$StartReviewFlow;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MultiBumpSelectionEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$PreSelectedItems;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemView", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreSelectedItems extends MultiBumpSelectionEvent {
        public final List<ItemBoxViewEntity> itemView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PreSelectedItems(List<ItemBoxViewEntity> list) {
            super(null);
            list.getClass();
            this.itemView = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PreSelectedItems) && Intrinsics.c(this.itemView, ((PreSelectedItems) obj).itemView);
        }

        public final int hashCode() {
            return this.itemView.hashCode();
        }

        public final String toString() {
            return ru1.c("PreSelectedItems(itemView=", ")", this.itemView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$ShowDialog;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDialog extends MultiBumpSelectionEvent {
        public static final ShowDialog INSTANCE = new ShowDialog();

        private ShowDialog() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$StartReviewFlow;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "", "containKey", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StartReviewFlow extends MultiBumpSelectionEvent {
        public final boolean containKey;
        public final List<ItemBoxViewEntity> items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StartReviewFlow(List<ItemBoxViewEntity> list, boolean z) {
            super(null);
            list.getClass();
            this.items = list;
            this.containKey = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StartReviewFlow)) {
                return false;
            }
            StartReviewFlow startReviewFlow = (StartReviewFlow) obj;
            return Intrinsics.c(this.items, startReviewFlow.items) && this.containKey == startReviewFlow.containKey;
        }

        public final boolean getContainKey() {
            return this.containKey;
        }

        public final List<ItemBoxViewEntity> getItems() {
            return this.items;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.containKey) + (this.items.hashCode() * 31);
        }

        public final String toString() {
            return "StartReviewFlow(items=" + this.items + ", containKey=" + this.containKey + ")";
        }
    }

    public /* synthetic */ MultiBumpSelectionEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MultiBumpSelectionEvent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;", "", "isLoading", "hasMoreItems", "", "footerLoaderIndex", "<init>", "(ZZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UpdateLoadVisibility extends MultiBumpSelectionEvent {
        public final int footerLoaderIndex;
        public final boolean hasMoreItems;
        public final boolean isLoading;

        public /* synthetic */ UpdateLoadVisibility(boolean z, boolean z2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? false : z2, (i2 & 4) != 0 ? -1 : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UpdateLoadVisibility)) {
                return false;
            }
            UpdateLoadVisibility updateLoadVisibility = (UpdateLoadVisibility) obj;
            return this.isLoading == updateLoadVisibility.isLoading && this.hasMoreItems == updateLoadVisibility.hasMoreItems && this.footerLoaderIndex == updateLoadVisibility.footerLoaderIndex;
        }

        public final int hashCode() {
            return Integer.hashCode(this.footerLoaderIndex) + qa0.a(Boolean.hashCode(this.isLoading) * 31, 31, this.hasMoreItems);
        }

        public final String toString() {
            return k51.b(")", this.footerLoaderIndex, x10.b("UpdateLoadVisibility(isLoading=", ", hasMoreItems=", ", footerLoaderIndex=", this.isLoading, this.hasMoreItems));
        }

        public UpdateLoadVisibility(boolean z, boolean z2, int i) {
            super(null);
            this.isLoading = z;
            this.hasMoreItems = z2;
            this.footerLoaderIndex = i;
        }

        public UpdateLoadVisibility() {
            this(false, false, 0, 7, null);
        }
    }
}
