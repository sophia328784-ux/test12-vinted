package com.vinted.feature.navigationtab;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/navigationtab/NavigationTab;", "", "userClickTargets", "Lcom/vinted/analytics/UserTargets;", "screen", "Lcom/vinted/analytics/screens/Screen;", "<init>", "(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V", "getUserClickTargets", "()Lcom/vinted/analytics/UserTargets;", "getScreen", "()Lcom/vinted/analytics/screens/Screen;", "TAB_NEWS_FEED", "TAB_BROWSE", "SELL_ACTION", "TAB_INBOX", "TAB_ME", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum NavigationTab {
    TAB_NEWS_FEED(UserTargets.news_feed, Screen.news_feed),
    TAB_BROWSE(UserTargets.browse, Screen.browse_catalog_selection),
    SELL_ACTION(UserTargets.upload_item, Screen.none),
    TAB_INBOX(UserTargets.messages, Screen.message_list),
    TAB_ME(UserTargets.profile, Screen.profile_tab);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final Screen screen;
    private final UserTargets userClickTargets;

    NavigationTab(UserTargets userTargets, Screen screen) {
        this.userClickTargets = userTargets;
        this.screen = screen;
    }

    public static EnumEntries<NavigationTab> getEntries() {
        return $ENTRIES;
    }

    public final Screen getScreen() {
        return this.screen;
    }

    public final UserTargets getUserClickTargets() {
        return this.userClickTargets;
    }
}
