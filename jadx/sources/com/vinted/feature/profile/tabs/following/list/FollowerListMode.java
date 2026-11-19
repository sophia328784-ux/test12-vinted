package com.vinted.feature.profile.tabs.following.list;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'FOLLOWING' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B3\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;", "", "titleResource", "", "infoBannerClick", "Lcom/vinted/analytics/UserTargets;", "bannerFooterClick", "screen", "Lcom/vinted/analytics/screens/Screen;", "infoBannerScreen", "<init>", "(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V", "getTitleResource", "()I", "getInfoBannerClick", "()Lcom/vinted/analytics/UserTargets;", "getBannerFooterClick", "getScreen", "()Lcom/vinted/analytics/screens/Screen;", "getInfoBannerScreen", "FOLLOWING", "FOLLOWERS", "FOLLOWING_USER_SETTINGS", "CURRENT_USER_FOLLOWING", "CURRENT_USER_FOLLOWERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FollowerListMode {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FollowerListMode[] $VALUES;
    public static final FollowerListMode CURRENT_USER_FOLLOWERS;
    public static final FollowerListMode CURRENT_USER_FOLLOWING;
    public static final FollowerListMode FOLLOWERS;
    public static final FollowerListMode FOLLOWING;
    public static final FollowerListMode FOLLOWING_USER_SETTINGS;
    private final UserTargets bannerFooterClick;
    private final UserTargets infoBannerClick;
    private final Screen infoBannerScreen;
    private final Screen screen;
    private final int titleResource;

    private static final /* synthetic */ FollowerListMode[] $values() {
        return new FollowerListMode[]{FOLLOWING, FOLLOWERS, FOLLOWING_USER_SETTINGS, CURRENT_USER_FOLLOWING, CURRENT_USER_FOLLOWERS};
    }

    static {
        int i = R$string.followers_list_following;
        UserTargets userTargets = UserTargets.merge_following_banner;
        UserTargets userTargets2 = UserTargets.merge_following_tail;
        Screen screen = Screen.user_following;
        FOLLOWING = new FollowerListMode("FOLLOWING", 0, i, userTargets, userTargets2, screen, Screen.following);
        int i2 = R$string.followers_list_followers;
        UserTargets userTargets3 = UserTargets.merge_followers_banner;
        UserTargets userTargets4 = UserTargets.merge_followers_tail;
        Screen screen2 = Screen.user_followers;
        FOLLOWERS = new FollowerListMode("FOLLOWERS", 1, i2, userTargets3, userTargets4, screen2, Screen.followers);
        int i3 = R$string.following_members_user_settings;
        Screen screen3 = Screen.personalize_member_follow;
        Screen screen4 = Screen.current_user_following;
        FOLLOWING_USER_SETTINGS = new FollowerListMode("FOLLOWING_USER_SETTINGS", 2, i3, userTargets, userTargets2, screen3, screen4);
        CURRENT_USER_FOLLOWING = new FollowerListMode("CURRENT_USER_FOLLOWING", 3, R$string.followers_list_following, userTargets, userTargets2, screen, screen4);
        CURRENT_USER_FOLLOWERS = new FollowerListMode("CURRENT_USER_FOLLOWERS", 4, R$string.followers_list_followers, userTargets3, userTargets4, screen2, Screen.current_user_followers);
        FollowerListMode[] followerListModeArr$values = $values();
        $VALUES = followerListModeArr$values;
        $ENTRIES = EnumEntriesKt.a(followerListModeArr$values);
    }

    private FollowerListMode(String str, int i, int i2, UserTargets userTargets, UserTargets userTargets2, Screen screen, Screen screen2) {
        super(str, i);
        this.titleResource = i2;
        this.infoBannerClick = userTargets;
        this.bannerFooterClick = userTargets2;
        this.screen = screen;
        this.infoBannerScreen = screen2;
    }

    public static EnumEntries<FollowerListMode> getEntries() {
        return $ENTRIES;
    }

    public static FollowerListMode valueOf(String str) {
        return (FollowerListMode) Enum.valueOf(FollowerListMode.class, str);
    }

    public static FollowerListMode[] values() {
        return (FollowerListMode[]) $VALUES.clone();
    }

    public final UserTargets getBannerFooterClick() {
        return this.bannerFooterClick;
    }

    public final UserTargets getInfoBannerClick() {
        return this.infoBannerClick;
    }

    public final Screen getInfoBannerScreen() {
        return this.infoBannerScreen;
    }

    public final Screen getScreen() {
        return this.screen;
    }

    public final int getTitleResource() {
        return this.titleResource;
    }
}
