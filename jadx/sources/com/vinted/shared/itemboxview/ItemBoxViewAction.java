package com.vinted.shared.itemboxview;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "", "<init>", "()V", "ItemClick", "ImageLongClick", "ItemFavorited", "PricingDetailsClick", "ContextualMenuClick", "ActionClick", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemBoxViewAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ActionClick extends ItemBoxViewAction {
        public final ItemBoxAction action;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActionClick(ItemBoxAction itemBoxAction) {
            super(null);
            itemBoxAction.getClass();
            this.action = itemBoxAction;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ActionClick) && Intrinsics.c(this.action, ((ActionClick) obj).action);
        }

        public final int hashCode() {
            return this.action.hashCode();
        }

        public final String toString() {
            return "ActionClick(action=" + this.action + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContextualMenuClick extends ItemBoxViewAction {
        public static final ContextualMenuClick INSTANCE = new ContextualMenuClick();

        private ContextualMenuClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ContextualMenuClick);
        }

        public final int hashCode() {
            return 129912364;
        }

        public final String toString() {
            return "ContextualMenuClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageLongClick extends ItemBoxViewAction {
        public static final ImageLongClick INSTANCE = new ImageLongClick();

        private ImageLongClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ImageLongClick);
        }

        public final int hashCode() {
            return -1528548931;
        }

        public final String toString() {
            return "ImageLongClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemClick extends ItemBoxViewAction {
        public static final ItemClick INSTANCE = new ItemClick();

        private ItemClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ItemClick);
        }

        public final int hashCode() {
            return 805245513;
        }

        public final String toString() {
            return "ItemClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemFavorited extends ItemBoxViewAction {
        public static final ItemFavorited INSTANCE = new ItemFavorited();

        private ItemFavorited() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ItemFavorited);
        }

        public final int hashCode() {
            return 621440649;
        }

        public final String toString() {
            return "ItemFavorited";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PricingDetailsClick extends ItemBoxViewAction {
        public static final PricingDetailsClick INSTANCE = new PricingDetailsClick();

        private PricingDetailsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PricingDetailsClick);
        }

        public final int hashCode() {
            return -172281248;
        }

        public final String toString() {
            return "PricingDetailsClick";
        }
    }

    public /* synthetic */ ItemBoxViewAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemBoxViewAction() {
    }
}
