package com.vinted.bloom.compose.organism;

import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/organism/NavigationInfo;", "", "", "titleText", "Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;", "theme", "Lcom/vinted/bloom/compose/molecule/NavigationAction;", "startNavigationAction", "endNavigationAction", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NavigationInfo {
    public final NavigationAction endNavigationAction;
    public final NavigationAction startNavigationAction;
    public final NavigationTheme theme;
    public final String titleText;

    public /* synthetic */ NavigationInfo(String str, NavigationTheme navigationTheme, NavigationAction navigationAction, NavigationAction navigationAction2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : navigationTheme, (i & 4) != 0 ? null : navigationAction, (i & 8) != 0 ? null : navigationAction2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavigationInfo)) {
            return false;
        }
        NavigationInfo navigationInfo = (NavigationInfo) obj;
        return Intrinsics.c(this.titleText, navigationInfo.titleText) && Intrinsics.c(this.theme, navigationInfo.theme) && Intrinsics.c(this.startNavigationAction, navigationInfo.startNavigationAction) && Intrinsics.c(this.endNavigationAction, navigationInfo.endNavigationAction);
    }

    public final int hashCode() {
        String str = this.titleText;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        NavigationTheme navigationTheme = this.theme;
        int iHashCode2 = (iHashCode + (navigationTheme == null ? 0 : navigationTheme.hashCode())) * 31;
        NavigationAction navigationAction = this.startNavigationAction;
        int iHashCode3 = (iHashCode2 + (navigationAction == null ? 0 : navigationAction.hashCode())) * 31;
        NavigationAction navigationAction2 = this.endNavigationAction;
        return iHashCode3 + (navigationAction2 != null ? navigationAction2.hashCode() : 0);
    }

    public final String toString() {
        return "NavigationInfo(titleText=" + this.titleText + ", theme=" + this.theme + ", startNavigationAction=" + this.startNavigationAction + ", endNavigationAction=" + this.endNavigationAction + ")";
    }

    public NavigationInfo(String str, NavigationTheme navigationTheme, NavigationAction navigationAction, NavigationAction navigationAction2) {
        this.titleText = str;
        this.theme = navigationTheme;
        this.startNavigationAction = navigationAction;
        this.endNavigationAction = navigationAction2;
    }

    public NavigationInfo() {
        this(null, null, null, null, 15, null);
    }
}
