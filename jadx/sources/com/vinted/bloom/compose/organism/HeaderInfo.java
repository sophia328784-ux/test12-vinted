package com.vinted.bloom.compose.organism;

import com.vinted.bloom.compose.molecule.NavigationAction;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/organism/HeaderInfo;", "", "", "titleText", "Lcom/vinted/bloom/compose/molecule/NavigationAction;", "startNavigationAction", "endNavigationAction", "<init>", "(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class HeaderInfo {
    public final NavigationAction endNavigationAction;
    public final NavigationAction startNavigationAction;
    public final String titleText;

    public /* synthetic */ HeaderInfo(String str, NavigationAction navigationAction, NavigationAction navigationAction2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : navigationAction, (i & 4) != 0 ? null : navigationAction2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeaderInfo)) {
            return false;
        }
        HeaderInfo headerInfo = (HeaderInfo) obj;
        return Intrinsics.c(this.titleText, headerInfo.titleText) && Intrinsics.c(this.startNavigationAction, headerInfo.startNavigationAction) && Intrinsics.c(this.endNavigationAction, headerInfo.endNavigationAction);
    }

    public final int hashCode() {
        String str = this.titleText;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        NavigationAction navigationAction = this.startNavigationAction;
        int iHashCode2 = (iHashCode + (navigationAction == null ? 0 : navigationAction.hashCode())) * 31;
        NavigationAction navigationAction2 = this.endNavigationAction;
        return iHashCode2 + (navigationAction2 != null ? navigationAction2.hashCode() : 0);
    }

    public final String toString() {
        return "HeaderInfo(titleText=" + this.titleText + ", startNavigationAction=" + this.startNavigationAction + ", endNavigationAction=" + this.endNavigationAction + ")";
    }

    public HeaderInfo(String str, NavigationAction navigationAction, NavigationAction navigationAction2) {
        this.titleText = str;
        this.startNavigationAction = navigationAction;
        this.endNavigationAction = navigationAction2;
    }

    public HeaderInfo() {
        this(null, null, null, 7, null);
    }
}
