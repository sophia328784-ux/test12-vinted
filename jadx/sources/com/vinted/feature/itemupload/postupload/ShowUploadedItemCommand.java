package com.vinted.feature.itemupload.postupload;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/ShowUploadedItemCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "", "itemId", "", "wasShown", "Lcom/vinted/analytics/screens/Screen;", "invokerScreen", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "<init>", "(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/item/navigator/ItemNavigator;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShowUploadedItemCommand implements PostUploadCommand {
    public final Screen invokerScreen;
    public final String itemId;
    public final ItemNavigator itemNavigator;
    public final ItemUploadNavigator itemUploadNavigator;
    public final boolean wasShown;

    public ShowUploadedItemCommand(String str, boolean z, Screen screen, ItemUploadNavigator itemUploadNavigator, ItemNavigator itemNavigator) {
        str.getClass();
        itemUploadNavigator.getClass();
        itemNavigator.getClass();
        this.itemId = str;
        this.wasShown = z;
        this.invokerScreen = screen;
        this.itemUploadNavigator = itemUploadNavigator;
        this.itemNavigator = itemNavigator;
    }

    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        Screen screen = this.wasShown ? Screen.unknown : this.invokerScreen;
        ((ItemUploadNavigatorImpl) this.itemUploadNavigator).popBackStackIfItemUploadForm();
        if (screen == null) {
            screen = Screen.unknown;
        }
        Screen screen2 = screen;
        ItemNavigatorImpl itemNavigatorImpl = (ItemNavigatorImpl) this.itemNavigator;
        screen2.getClass();
        itemNavigatorImpl.navigator.popBackStackIf(ItemProJetFragment.class);
        ItemNavigator.a(itemNavigatorImpl, this.itemId, screen2, null, null, null, null, null, null, null, ItemViewerRole.SELLER, pui.Targets_select_suggested_discount_VALUE);
        return CommandResult.EmptyResult.INSTANCE;
    }
}
