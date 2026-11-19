package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;", "", "", "homepageSessionId", "", "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;", "verticals", "", "showContextNavigationAsChips", "Lcom/vinted/feature/homepage/model/IconDialog;", "iconDialog", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomescreenConfiguration {
    public final String homepageSessionId;
    public final IconDialog iconDialog;
    public final boolean showContextNavigationAsChips;
    public final List<HomepageVertical> verticals;

    public HomescreenConfiguration(String str, List list, boolean z, IconDialog iconDialog, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : iconDialog);
    }

    public static HomescreenConfiguration a(HomescreenConfiguration homescreenConfiguration, String str, int i) {
        if ((i & 1) != 0) {
            str = homescreenConfiguration.homepageSessionId;
        }
        List<HomepageVertical> list = homescreenConfiguration.verticals;
        boolean z = homescreenConfiguration.showContextNavigationAsChips;
        IconDialog iconDialog = (i & 8) != 0 ? homescreenConfiguration.iconDialog : null;
        homescreenConfiguration.getClass();
        list.getClass();
        return new HomescreenConfiguration(str, list, z, iconDialog);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomescreenConfiguration)) {
            return false;
        }
        HomescreenConfiguration homescreenConfiguration = (HomescreenConfiguration) obj;
        return Intrinsics.c(this.homepageSessionId, homescreenConfiguration.homepageSessionId) && Intrinsics.c(this.verticals, homescreenConfiguration.verticals) && this.showContextNavigationAsChips == homescreenConfiguration.showContextNavigationAsChips && Intrinsics.c(this.iconDialog, homescreenConfiguration.iconDialog);
    }

    public final int hashCode() {
        String str = this.homepageSessionId;
        int iA = qa0.a(tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.verticals), 31, this.showContextNavigationAsChips);
        IconDialog iconDialog = this.iconDialog;
        return iA + (iconDialog != null ? iconDialog.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("HomescreenConfiguration(homepageSessionId=", this.homepageSessionId, ", verticals=", ", showContextNavigationAsChips=", this.verticals);
        sbD.append(this.showContextNavigationAsChips);
        sbD.append(", iconDialog=");
        sbD.append(this.iconDialog);
        sbD.append(")");
        return sbD.toString();
    }

    public HomescreenConfiguration(String str, List<HomepageVertical> list, boolean z, IconDialog iconDialog) {
        list.getClass();
        this.homepageSessionId = str;
        this.verticals = list;
        this.showContextNavigationAsChips = z;
        this.iconDialog = iconDialog;
    }

    public HomescreenConfiguration() {
        this(null, null, false, null, 15, null);
    }
}
