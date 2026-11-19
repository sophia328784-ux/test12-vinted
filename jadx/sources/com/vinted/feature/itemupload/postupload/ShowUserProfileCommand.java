package com.vinted.feature.itemupload.postupload;

import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/ShowUserProfileCommand;", "Lcom/vinted/feature/itemupload/postupload/PostUploadCommand;", "", "shouldScrollToItems", "", "bumpItemId", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShowUserProfileCommand implements PostUploadCommand {
    public final String bumpItemId;
    public final ProfileNavigator profileNavigator;
    public final boolean shouldScrollToItems;

    public ShowUserProfileCommand(boolean z, String str, ProfileNavigator profileNavigator) {
        profileNavigator.getClass();
        this.shouldScrollToItems = z;
        this.bumpItemId = str;
        this.profileNavigator = profileNavigator;
    }

    @Override // com.vinted.feature.itemupload.postupload.PostUploadCommand
    public final Object execute(Continuation<? super CommandResult> continuation) {
        ((ProfileNavigatorImpl) this.profileNavigator).goToUserProfile(this.bumpItemId, this.shouldScrollToItems, true);
        return CommandResult.EmptyResult.INSTANCE;
    }
}
