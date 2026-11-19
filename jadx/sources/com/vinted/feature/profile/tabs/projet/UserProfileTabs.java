package com.vinted.feature.profile.tabs.projet;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.impl.R$string;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;", "", "position", "", "currentUserScreen", "Lcom/vinted/analytics/screens/Screen;", "defaultScreen", "titleRes", "<init>", "(Ljava/lang/String;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;I)V", "getPosition", "()I", "getCurrentUserScreen", "()Lcom/vinted/analytics/screens/Screen;", "getDefaultScreen", "getTitleRes", "CLOSET", "REVIEWS", "ABOUT", "getScreen", "isCurrentUser", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum UserProfileTabs {
    CLOSET(0, Screen.current_user_profile, Screen.user_profile, R$string.user_profile_tabs_listings),
    REVIEWS(1, Screen.current_user_feedback, Screen.user_feedback, R$string.user_profile_tabs_reviews),
    ABOUT(2, Screen.current_user_info, Screen.user_info, R$string.user_profile_tabs_about);

    private final Screen currentUserScreen;
    private final Screen defaultScreen;
    private final int position;
    private final int titleRes;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    UserProfileTabs(int i, Screen screen, Screen screen2, int i2) {
        this.position = i;
        this.currentUserScreen = screen;
        this.defaultScreen = screen2;
        this.titleRes = i2;
    }

    public static EnumEntries<UserProfileTabs> getEntries() {
        return $ENTRIES;
    }

    public final Screen getCurrentUserScreen() {
        return this.currentUserScreen;
    }

    public final Screen getDefaultScreen() {
        return this.defaultScreen;
    }

    public final int getPosition() {
        return this.position;
    }

    public final Screen getScreen(boolean isCurrentUser) {
        return isCurrentUser ? this.currentUserScreen : this.defaultScreen;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static UserProfileTabs valueOfByPosition(int i) {
            for (UserProfileTabs userProfileTabs : UserProfileTabs.getEntries()) {
                if (userProfileTabs.getPosition() == i) {
                    return userProfileTabs;
                }
            }
            muk.C("Collection contains no element matching the predicate.");
            return null;
        }

        private Companion() {
        }
    }
}
