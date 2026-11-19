package com.vinted.feature.item;

import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import defpackage.ru1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/ItemScreenState;", "", "", "title", "", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;", "overflowActionEntities", "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", "bodyCapabilities", "Lcom/vinted/feature/item/FooterState;", "footer", "Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;", "groupingBehavior", "errorDialogMessage", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/FooterState;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemScreenState {
    public final List<ViewCapability> bodyCapabilities;
    public final String errorDialogMessage;
    public final FooterState footer;
    public final GroupingBehavior groupingBehavior;
    public final List<OverflowActionViewEntity> overflowActionEntities;
    public final String title;

    public ItemScreenState(String str, List list, List list2, FooterState footerState, GroupingBehavior groupingBehavior, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? new FooterState(false, null, false, 7, null) : footerState, (i & 16) != 0 ? GroupingBehavior.OVERFLOW : groupingBehavior, (i & 32) != 0 ? null : str2);
    }

    public static ItemScreenState a(ItemScreenState itemScreenState, ArrayList arrayList, ArrayList arrayList2, FooterState footerState, String str, int i) {
        String str2 = itemScreenState.title;
        List<OverflowActionViewEntity> list = arrayList;
        if ((i & 2) != 0) {
            list = itemScreenState.overflowActionEntities;
        }
        List<OverflowActionViewEntity> list2 = list;
        List<ViewCapability> list3 = arrayList2;
        if ((i & 4) != 0) {
            list3 = itemScreenState.bodyCapabilities;
        }
        List<ViewCapability> list4 = list3;
        if ((i & 8) != 0) {
            footerState = itemScreenState.footer;
        }
        FooterState footerState2 = footerState;
        GroupingBehavior groupingBehavior = itemScreenState.groupingBehavior;
        if ((i & 32) != 0) {
            str = itemScreenState.errorDialogMessage;
        }
        str2.getClass();
        list2.getClass();
        list4.getClass();
        footerState2.getClass();
        groupingBehavior.getClass();
        return new ItemScreenState(str2, list2, list4, footerState2, groupingBehavior, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemScreenState)) {
            return false;
        }
        ItemScreenState itemScreenState = (ItemScreenState) obj;
        return Intrinsics.c(this.title, itemScreenState.title) && Intrinsics.c(this.overflowActionEntities, itemScreenState.overflowActionEntities) && Intrinsics.c(this.bodyCapabilities, itemScreenState.bodyCapabilities) && Intrinsics.c(this.footer, itemScreenState.footer) && this.groupingBehavior == itemScreenState.groupingBehavior && Intrinsics.c(this.errorDialogMessage, itemScreenState.errorDialogMessage);
    }

    public final List<ViewCapability> getBodyCapabilities() {
        return this.bodyCapabilities;
    }

    public final String getErrorDialogMessage() {
        return this.errorDialogMessage;
    }

    public final int hashCode() {
        int iHashCode = (this.groupingBehavior.hashCode() + ((this.footer.hashCode() + tt2.a(tt2.a(this.title.hashCode() * 31, 31, this.overflowActionEntities), 31, this.bodyCapabilities)) * 31)) * 31;
        String str = this.errorDialogMessage;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("ItemScreenState(title=", this.title, ", overflowActionEntities=", ", bodyCapabilities=", this.overflowActionEntities);
        sbD.append(this.bodyCapabilities);
        sbD.append(", footer=");
        sbD.append(this.footer);
        sbD.append(", groupingBehavior=");
        sbD.append(this.groupingBehavior);
        sbD.append(", errorDialogMessage=");
        sbD.append(this.errorDialogMessage);
        sbD.append(")");
        return sbD.toString();
    }

    public ItemScreenState(String str, List<OverflowActionViewEntity> list, List<ViewCapability> list2, FooterState footerState, GroupingBehavior groupingBehavior, String str2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        footerState.getClass();
        groupingBehavior.getClass();
        this.title = str;
        this.overflowActionEntities = list;
        this.bodyCapabilities = list2;
        this.footer = footerState;
        this.groupingBehavior = groupingBehavior;
        this.errorDialogMessage = str2;
    }
}
