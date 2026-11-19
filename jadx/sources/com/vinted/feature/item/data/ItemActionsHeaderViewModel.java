package com.vinted.feature.item.data;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.feature.item.ItemReservation;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eBG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;", "", "", "showReserveButton", "Lcom/vinted/feature/item/ItemReservation;", AppLovinEventTypes.USER_CREATED_RESERVATION, "showPushUpButton", "showEditButton", "", "freePushUpCount", "Lcom/vinted/feature/item/data/PushUpButtonViewModel;", "pushUpButtonViewModel", "<init>", "(ZLcom/vinted/feature/item/ItemReservation;ZZILcom/vinted/feature/item/data/PushUpButtonViewModel;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemActionsHeaderViewModel {
    public static final Companion Companion = new Companion(null);
    public final int freePushUpCount;
    public final PushUpButtonViewModel pushUpButtonViewModel;
    public final ItemReservation reservation;
    public final boolean showEditButton;
    public final boolean showPushUpButton;
    public final boolean showReserveButton;

    public /* synthetic */ ItemActionsHeaderViewModel(boolean z, ItemReservation itemReservation, boolean z2, boolean z3, int i, PushUpButtonViewModel pushUpButtonViewModel, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? null : itemReservation, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : pushUpButtonViewModel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemActionsHeaderViewModel)) {
            return false;
        }
        ItemActionsHeaderViewModel itemActionsHeaderViewModel = (ItemActionsHeaderViewModel) obj;
        return this.showReserveButton == itemActionsHeaderViewModel.showReserveButton && Intrinsics.c(this.reservation, itemActionsHeaderViewModel.reservation) && this.showPushUpButton == itemActionsHeaderViewModel.showPushUpButton && this.showEditButton == itemActionsHeaderViewModel.showEditButton && this.freePushUpCount == itemActionsHeaderViewModel.freePushUpCount && Intrinsics.c(this.pushUpButtonViewModel, itemActionsHeaderViewModel.pushUpButtonViewModel);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.showReserveButton) * 31;
        ItemReservation itemReservation = this.reservation;
        int iA = tz3.a(this.freePushUpCount, qa0.a(qa0.a((iHashCode + (itemReservation == null ? 0 : itemReservation.hashCode())) * 31, 31, this.showPushUpButton), 31, this.showEditButton), 31);
        PushUpButtonViewModel pushUpButtonViewModel = this.pushUpButtonViewModel;
        return iA + (pushUpButtonViewModel != null ? Boolean.hashCode(pushUpButtonViewModel.canPushUpNow) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemActionsHeaderViewModel(showReserveButton=");
        sb.append(this.showReserveButton);
        sb.append(", reservation=");
        sb.append(this.reservation);
        sb.append(", showPushUpButton=");
        qq8.d(", showEditButton=", ", freePushUpCount=", sb, this.showPushUpButton, this.showEditButton);
        sb.append(this.freePushUpCount);
        sb.append(", pushUpButtonViewModel=");
        sb.append(this.pushUpButtonViewModel);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ItemActionsHeaderViewModel(boolean z, ItemReservation itemReservation, boolean z2, boolean z3, int i, PushUpButtonViewModel pushUpButtonViewModel) {
        this.showReserveButton = z;
        this.reservation = itemReservation;
        this.showPushUpButton = z2;
        this.showEditButton = z3;
        this.freePushUpCount = i;
        this.pushUpButtonViewModel = pushUpButtonViewModel;
    }

    public ItemActionsHeaderViewModel() {
        this(false, null, false, false, 0, null, 63, null);
    }
}
