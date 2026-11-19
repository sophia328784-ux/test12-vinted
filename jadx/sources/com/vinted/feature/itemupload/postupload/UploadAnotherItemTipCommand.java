package com.vinted.feature.itemupload.postupload;

import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/UploadAnotherItemTipCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;", "uploadAnotherItemTip", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;", "itemUploadNavigatorHelper", "", "shouldShowFeedback", "<init>", "(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UploadAnotherItemTipCommand implements PostUploadCommand {
    public final ItemUploadNavigator itemUploadNavigator;
    public final ItemUploadNavigatorHelper itemUploadNavigatorHelper;
    public final boolean shouldShowFeedback;
    public final UploadAnotherItemTip uploadAnotherItemTip;

    public UploadAnotherItemTipCommand(UploadAnotherItemTip uploadAnotherItemTip, ItemUploadNavigator itemUploadNavigator, ItemUploadNavigatorHelper itemUploadNavigatorHelper, boolean z) {
        itemUploadNavigator.getClass();
        itemUploadNavigatorHelper.getClass();
        this.uploadAnotherItemTip = uploadAnotherItemTip;
        this.itemUploadNavigator = itemUploadNavigator;
        this.itemUploadNavigatorHelper = itemUploadNavigatorHelper;
        this.shouldShowFeedback = z;
    }

    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        ((ItemUploadNavigatorImpl) this.itemUploadNavigator).goBackImmediate();
        UploadAnotherItemTip uploadAnotherItemTip = this.uploadAnotherItemTip;
        if ((uploadAnotherItemTip != null ? uploadAnotherItemTip.title : null) != null) {
            String str = uploadAnotherItemTip.body;
            ItemForTip itemForTip = uploadAnotherItemTip.item;
            if (str != null && itemForTip != null) {
                ((ItemUploadNavigatorHelperImpl) this.itemUploadNavigatorHelper).goToUploadAnotherItemTip(new UserTip(uploadAnotherItemTip.title, uploadAnotherItemTip.body), itemForTip, this.shouldShowFeedback);
            }
        }
        return CommandResult.EmptyResult.INSTANCE;
    }
}
