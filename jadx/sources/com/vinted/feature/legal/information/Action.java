package com.vinted.feature.legal.information;

import com.vinted.feature.taxpayers.api.response.TaxPayersUserType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/information/Action;", "", "Lcom/vinted/feature/legal/information/ActionTitle;", "actionTitle", "", "url", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;", "taxpayerType", "<init>", "(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Action {
    public final ActionTitle actionTitle;
    public final TaxPayersUserType taxpayerType;
    public final String url;

    public /* synthetic */ Action(ActionTitle actionTitle, String str, TaxPayersUserType taxPayersUserType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionTitle, (i & 2) != 0 ? null : str, (i & 4) != 0 ? TaxPayersUserType.INDIVIDUAL : taxPayersUserType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Action)) {
            return false;
        }
        Action action = (Action) obj;
        return this.actionTitle == action.actionTitle && Intrinsics.c(this.url, action.url) && this.taxpayerType == action.taxpayerType;
    }

    public final int hashCode() {
        int iHashCode = this.actionTitle.hashCode() * 31;
        String str = this.url;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        TaxPayersUserType taxPayersUserType = this.taxpayerType;
        return iHashCode2 + (taxPayersUserType != null ? taxPayersUserType.hashCode() : 0);
    }

    public final String toString() {
        return "Action(actionTitle=" + this.actionTitle + ", url=" + this.url + ", taxpayerType=" + this.taxpayerType + ")";
    }

    public Action(ActionTitle actionTitle, String str, TaxPayersUserType taxPayersUserType) {
        actionTitle.getClass();
        this.actionTitle = actionTitle;
        this.url = str;
        this.taxpayerType = taxPayersUserType;
    }
}
