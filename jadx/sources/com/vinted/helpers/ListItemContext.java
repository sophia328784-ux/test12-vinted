package com.vinted.helpers;

import com.applovin.sdk.AppLovinEventTypes;
import defpackage.k51;
import defpackage.qa0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/helpers/ListItemContext;", "", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "", "isOrderedList", "itemIndex", "<init>", "(IZI)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ListItemContext {
    public final boolean isOrderedList;
    public final int itemIndex;
    public final int level;

    public ListItemContext(int i, boolean z, int i2) {
        this.level = i;
        this.isOrderedList = z;
        this.itemIndex = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListItemContext)) {
            return false;
        }
        ListItemContext listItemContext = (ListItemContext) obj;
        return this.level == listItemContext.level && this.isOrderedList == listItemContext.isOrderedList && this.itemIndex == listItemContext.itemIndex;
    }

    public final int hashCode() {
        return Integer.hashCode(this.itemIndex) + qa0.a(Integer.hashCode(this.level) * 31, 31, this.isOrderedList);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListItemContext(level=");
        sb.append(this.level);
        sb.append(", isOrderedList=");
        sb.append(this.isOrderedList);
        sb.append(", itemIndex=");
        return k51.b(")", this.itemIndex, sb);
    }
}
