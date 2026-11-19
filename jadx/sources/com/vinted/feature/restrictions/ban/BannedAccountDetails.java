package com.vinted.feature.restrictions.ban;

import defpackage.nv2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u000bB3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;", "", "", "titleRes", "descriptionRes", "inboxRes", "", "Lcom/vinted/feature/restrictions/ban/BannedAccountAction;", "actions", "<init>", "(IIILjava/util/List;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannedAccountDetails {
    public static final Companion Companion = new Companion(null);
    public final List<BannedAccountAction> actions;
    public final int descriptionRes;
    public final int inboxRes;
    public final int titleRes;

    public BannedAccountDetails(int i, int i2, int i3, List<BannedAccountAction> list) {
        list.getClass();
        this.titleRes = i;
        this.descriptionRes = i2;
        this.inboxRes = i3;
        this.actions = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannedAccountDetails)) {
            return false;
        }
        BannedAccountDetails bannedAccountDetails = (BannedAccountDetails) obj;
        return this.titleRes == bannedAccountDetails.titleRes && this.descriptionRes == bannedAccountDetails.descriptionRes && this.inboxRes == bannedAccountDetails.inboxRes && this.actions.equals(bannedAccountDetails.actions);
    }

    public final int hashCode() {
        return this.actions.hashCode() + tz3.a(this.inboxRes, tz3.a(this.descriptionRes, Integer.hashCode(this.titleRes) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.titleRes, this.descriptionRes, "BannedAccountDetails(titleRes=", ", descriptionRes=", ", inboxRes=");
        sbA.append(this.inboxRes);
        sbA.append(", actions=");
        sbA.append(this.actions);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountDetails$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
