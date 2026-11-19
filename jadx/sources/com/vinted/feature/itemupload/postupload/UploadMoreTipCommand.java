package com.vinted.feature.itemupload.postupload;

import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/UploadMoreTipCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "Lcom/vinted/feature/itemupload/api/entity/UserTip;", "uploadMoreTip", "Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;", "itemForTip", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "", "shouldShowFeedback", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UploadMoreTipCommand implements PostUploadCommand {
    public final ItemForTip itemForTip;
    public final ItemUploadNavigator itemUploadNavigator;
    public final ItemUploadNavigatorHelper itemUploadNavigatorHelper;
    public final boolean shouldShowFeedback;
    public final UserTip uploadMoreTip;

    public UploadMoreTipCommand(UserTip userTip, ItemForTip itemForTip, ItemUploadNavigator itemUploadNavigator, ItemUploadNavigatorHelper itemUploadNavigatorHelper, boolean z) {
        userTip.getClass();
        itemForTip.getClass();
        itemUploadNavigator.getClass();
        itemUploadNavigatorHelper.getClass();
        this.uploadMoreTip = userTip;
        this.itemForTip = itemForTip;
        this.itemUploadNavigator = itemUploadNavigator;
        this.itemUploadNavigatorHelper = itemUploadNavigatorHelper;
        this.shouldShowFeedback = z;
    }

    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        ((ItemUploadNavigatorImpl) this.itemUploadNavigator).goBackImmediate();
        ((ItemUploadNavigatorHelperImpl) this.itemUploadNavigatorHelper).goToUploadAnotherItemTip(this.uploadMoreTip, this.itemForTip, this.shouldShowFeedback);
        return CommandResult.EmptyResult.INSTANCE;
    }
}
