package com.vinted.feature.profile.tabs.about.projet;

import defpackage.fg;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B©\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012$\u0010\u000e\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\r\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;", "", "Lkotlin/Function1;", "", "", "onUserPhotoClicked", "Lkotlin/Function0;", "onFollowClicked", "onEmailClick", "goToFollowingClicked", "goToFollowersClicked", "onProfileEditClicked", "onTranslateClicked", "Lkotlin/Function3;", "onUserPoliciesClicked", "onUnblockClicked", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserAboutActions {
    public final Function0<Unit> goToFollowersClicked;
    public final Function0<Unit> goToFollowingClicked;
    public final Function1<String, Unit> onEmailClick;
    public final Function0<Unit> onFollowClicked;
    public final Function0<Unit> onProfileEditClicked;
    public final Function0<Unit> onTranslateClicked;
    public final Function0<Unit> onUnblockClicked;
    public final Function1<String, Unit> onUserPhotoClicked;
    public final Function3<String, String, String, Unit> onUserPoliciesClicked;

    /* JADX WARN: Multi-variable type inference failed */
    public UserAboutActions(Function1<? super String, Unit> function1, Function0<Unit> function0, Function1<? super String, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function3<? super String, ? super String, ? super String, Unit> function7, Function0<Unit> function8) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        this.onUserPhotoClicked = function1;
        this.onFollowClicked = function0;
        this.onEmailClick = function2;
        this.goToFollowingClicked = function3;
        this.goToFollowersClicked = function4;
        this.onProfileEditClicked = function5;
        this.onTranslateClicked = function6;
        this.onUserPoliciesClicked = function7;
        this.onUnblockClicked = function8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAboutActions)) {
            return false;
        }
        UserAboutActions userAboutActions = (UserAboutActions) obj;
        return this.onUserPhotoClicked.equals(userAboutActions.onUserPhotoClicked) && this.onFollowClicked.equals(userAboutActions.onFollowClicked) && this.onEmailClick.equals(userAboutActions.onEmailClick) && this.goToFollowingClicked.equals(userAboutActions.goToFollowingClicked) && this.goToFollowersClicked.equals(userAboutActions.goToFollowersClicked) && this.onProfileEditClicked.equals(userAboutActions.onProfileEditClicked) && this.onTranslateClicked.equals(userAboutActions.onTranslateClicked) && this.onUserPoliciesClicked.equals(userAboutActions.onUserPoliciesClicked) && this.onUnblockClicked.equals(userAboutActions.onUnblockClicked);
    }

    public final int hashCode() {
        return this.onUnblockClicked.hashCode() + ((this.onUserPoliciesClicked.hashCode() + fg.b(fg.b(fg.b(fg.b(h93.b(fg.b(this.onUserPhotoClicked.hashCode() * 31, 31, this.onFollowClicked), 31, this.onEmailClick), 31, this.goToFollowingClicked), 31, this.goToFollowersClicked), 31, this.onProfileEditClicked), 31, this.onTranslateClicked)) * 31);
    }

    public final String toString() {
        return "UserAboutActions(onUserPhotoClicked=" + this.onUserPhotoClicked + ", onFollowClicked=" + this.onFollowClicked + ", onEmailClick=" + this.onEmailClick + ", goToFollowingClicked=" + this.goToFollowingClicked + ", goToFollowersClicked=" + this.goToFollowersClicked + ", onProfileEditClicked=" + this.onProfileEditClicked + ", onTranslateClicked=" + this.onTranslateClicked + ", onUserPoliciesClicked=" + this.onUserPoliciesClicked + ", onUnblockClicked=" + this.onUnblockClicked + ")";
    }
}
