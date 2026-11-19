package com.vinted.feature.restrictions.ban;

import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/restrictions/ban/Restriction;", "", "Lcom/vinted/feature/restrictions/ban/RestrictionType;", "type", "", "Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;", "bannedAccountPermittedActions", "", "endingDate", "<init>", "(Lcom/vinted/feature/restrictions/ban/RestrictionType;Ljava/util/List;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Restriction {
    public final List<BannedAccountPermittedAction> bannedAccountPermittedActions;
    public final String endingDate;
    public final RestrictionType type;

    /* JADX WARN: Multi-variable type inference failed */
    public Restriction(RestrictionType restrictionType, List<? extends BannedAccountPermittedAction> list, String str) {
        restrictionType.getClass();
        list.getClass();
        str.getClass();
        this.type = restrictionType;
        this.bannedAccountPermittedActions = list;
        this.endingDate = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Restriction)) {
            return false;
        }
        Restriction restriction = (Restriction) obj;
        return this.type == restriction.type && this.bannedAccountPermittedActions.equals(restriction.bannedAccountPermittedActions) && this.endingDate.equals(restriction.endingDate);
    }

    public final int hashCode() {
        return this.endingDate.hashCode() + tt2.a(this.type.hashCode() * 31, 31, this.bannedAccountPermittedActions);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Restriction(type=");
        sb.append(this.type);
        sb.append(", bannedAccountPermittedActions=");
        sb.append(this.bannedAccountPermittedActions);
        sb.append(", endingDate=");
        return p83.a(sb, this.endingDate, ")");
    }
}
