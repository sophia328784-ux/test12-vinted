package com.vinted.feature.navigationtab.components;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.impl.R$string;
import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'PLUS' uses external variables
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0080\u0081\u0002\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B7\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/navigationtab/components/TabItem;", "", "tab", "Lcom/vinted/feature/navigationtab/NavigationTab;", "unselectedIcon", "", "selectedIcon", "label", "testTag", "", "<init>", "(Ljava/lang/String;ILcom/vinted/feature/navigationtab/NavigationTab;IIILjava/lang/String;)V", "getTab", "()Lcom/vinted/feature/navigationtab/NavigationTab;", "getUnselectedIcon", "()I", "getSelectedIcon", "getLabel", "getTestTag", "()Ljava/lang/String;", "HOME", "BROWSE", "PLUS", "ENVELOPE", "MEMBER", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TabItem {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TabItem[] $VALUES;
    public static final TabItem BROWSE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final TabItem ENVELOPE;
    public static final TabItem HOME;
    public static final TabItem MEMBER;
    public static final TabItem PLUS;
    private static final List<TabItem> defaultTabs;
    private final int label;
    private final int selectedIcon;
    private final NavigationTab tab;
    private final String testTag;
    private final int unselectedIcon;

    private static final /* synthetic */ TabItem[] $values() {
        return new TabItem[]{HOME, BROWSE, PLUS, ENVELOPE, MEMBER};
    }

    static {
        TabItem tabItem = new TabItem("HOME", 0, NavigationTab.TAB_NEWS_FEED, BloomIcon.Home24.getId(), BloomIcon.HomeFilled24.getId(), R$string.button_home, "navigation_tab_discover");
        HOME = tabItem;
        TabItem tabItem2 = new TabItem("BROWSE", 1, NavigationTab.TAB_BROWSE, BloomIcon.BrowseGrid24.getId(), BloomIcon.BrowseGridFilled24.getId(), R$string.button_browse, "navigation_tab_browse");
        BROWSE = tabItem2;
        NavigationTab navigationTab = NavigationTab.SELL_ACTION;
        BloomIcon bloomIcon = BloomIcon.PlusCircleOutlined24;
        TabItem tabItem3 = new TabItem("PLUS", 2, navigationTab, bloomIcon.getId(), bloomIcon.getId(), R$string.button_sell, "navigation_tab_add_item");
        PLUS = tabItem3;
        TabItem tabItem4 = new TabItem("ENVELOPE", 3, NavigationTab.TAB_INBOX, BloomIcon.Envelope24.getId(), BloomIcon.EnvelopeFilled24.getId(), R$string.button_message, "navigation_tab_inbox");
        ENVELOPE = tabItem4;
        TabItem tabItem5 = new TabItem("MEMBER", 4, NavigationTab.TAB_ME, BloomIcon.Member24.getId(), BloomIcon.MemberFilled24.getId(), R$string.button_profile, "navigation_tab_profile");
        MEMBER = tabItem5;
        TabItem[] tabItemArr$values = $values();
        $VALUES = tabItemArr$values;
        $ENTRIES = EnumEntriesKt.a(tabItemArr$values);
        INSTANCE = new Companion(null);
        defaultTabs = dp3.h(tabItem, tabItem2, tabItem3, tabItem4, tabItem5);
    }

    private TabItem(String str, int i, NavigationTab navigationTab, int i2, int i3, int i4, String str2) {
        super(str, i);
        this.tab = navigationTab;
        this.unselectedIcon = i2;
        this.selectedIcon = i3;
        this.label = i4;
        this.testTag = str2;
    }

    public static EnumEntries<TabItem> getEntries() {
        return $ENTRIES;
    }

    public static TabItem valueOf(String str) {
        return (TabItem) Enum.valueOf(TabItem.class, str);
    }

    public static TabItem[] values() {
        return (TabItem[]) $VALUES.clone();
    }

    public final int getLabel() {
        return this.label;
    }

    public final int getSelectedIcon() {
        return this.selectedIcon;
    }

    public final NavigationTab getTab() {
        return this.tab;
    }

    public final String getTestTag() {
        return this.testTag;
    }

    public final int getUnselectedIcon() {
        return this.unselectedIcon;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/navigationtab/components/TabItem$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List getDefaultTabs() {
            return TabItem.defaultTabs;
        }

        private Companion() {
        }
    }
}
