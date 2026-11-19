package com.vinted.feature.verification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001fBA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003JC\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/vinted/feature/verification/api/entity/BannedAccountDetails;", "", "title", "", "bannedDescription", "blockingReason", "helpLink", "actions", "", "Lcom/vinted/feature/verification/api/entity/BannedAccountDetails$Action;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getBannedDescription", "getBlockingReason", "getHelpLink", "getActions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Action", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannedAccountDetails {
    public static final int $stable = 8;
    private final List<Action> actions;
    private final String bannedDescription;
    private final String blockingReason;
    private final String helpLink;
    private final String title;

    public BannedAccountDetails(String str, String str2, String str3, String str4, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BannedAccountDetails copy$default(BannedAccountDetails bannedAccountDetails, String str, String str2, String str3, String str4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bannedAccountDetails.title;
        }
        if ((i & 2) != 0) {
            str2 = bannedAccountDetails.bannedDescription;
        }
        if ((i & 4) != 0) {
            str3 = bannedAccountDetails.blockingReason;
        }
        if ((i & 8) != 0) {
            str4 = bannedAccountDetails.helpLink;
        }
        if ((i & 16) != 0) {
            list = bannedAccountDetails.actions;
        }
        List list2 = list;
        String str5 = str3;
        return bannedAccountDetails.copy(str, str2, str5, str4, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBannedDescription() {
        return this.bannedDescription;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBlockingReason() {
        return this.blockingReason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHelpLink() {
        return this.helpLink;
    }

    public final List<Action> component5() {
        return this.actions;
    }

    public final BannedAccountDetails copy(String title, String bannedDescription, String blockingReason, String helpLink, List<Action> actions) {
        title.getClass();
        bannedDescription.getClass();
        helpLink.getClass();
        actions.getClass();
        return new BannedAccountDetails(title, bannedDescription, blockingReason, helpLink, actions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannedAccountDetails)) {
            return false;
        }
        BannedAccountDetails bannedAccountDetails = (BannedAccountDetails) other;
        return Intrinsics.c(this.title, bannedAccountDetails.title) && Intrinsics.c(this.bannedDescription, bannedAccountDetails.bannedDescription) && Intrinsics.c(this.blockingReason, bannedAccountDetails.blockingReason) && Intrinsics.c(this.helpLink, bannedAccountDetails.helpLink) && Intrinsics.c(this.actions, bannedAccountDetails.actions);
    }

    public final List<Action> getActions() {
        return this.actions;
    }

    public final String getBannedDescription() {
        return this.bannedDescription;
    }

    public final String getBlockingReason() {
        return this.blockingReason;
    }

    public final String getHelpLink() {
        return this.helpLink;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.bannedDescription);
        String str = this.blockingReason;
        return this.actions.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.helpLink);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.bannedDescription;
        String str3 = this.blockingReason;
        String str4 = this.helpLink;
        List<Action> list = this.actions;
        StringBuilder sbA = kv2.a("BannedAccountDetails(title=", str, ", bannedDescription=", str2, ", blockingReason=");
        gv7.c(sbA, str3, ", helpLink=", str4, ", actions=");
        return z11.e(sbA, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/verification/api/entity/BannedAccountDetails$Action;", "", "title", "", "link", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getLink", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Action {
        public static final int $stable = 0;
        private final String link;
        private final String title;

        public /* synthetic */ Action(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
        }

        public static /* synthetic */ Action copy$default(Action action, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = action.title;
            }
            if ((i & 2) != 0) {
                str2 = action.link;
            }
            return action.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLink() {
            return this.link;
        }

        public final Action copy(String title, String link) {
            title.getClass();
            link.getClass();
            return new Action(title, link);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Action)) {
                return false;
            }
            Action action = (Action) other;
            return Intrinsics.c(this.title, action.title) && Intrinsics.c(this.link, action.link);
        }

        public final String getLink() {
            return this.link;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.link.hashCode() + (this.title.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("Action(title=", this.title, ", link=", this.link, ")");
        }

        public Action(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.link = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Action() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public BannedAccountDetails(String str, String str2, String str3, String str4, List<Action> list) {
        d62.e(str, str2, str4, list);
        this.title = str;
        this.bannedDescription = str2;
        this.blockingReason = str3;
        this.helpLink = str4;
        this.actions = list;
    }

    public BannedAccountDetails() {
        this(null, null, null, null, null, 31, null);
    }
}
