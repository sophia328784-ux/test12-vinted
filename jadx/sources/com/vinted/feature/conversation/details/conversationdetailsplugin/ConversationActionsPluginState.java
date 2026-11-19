package com.vinted.feature.conversation.details.conversationdetailsplugin;

import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.trust.api.entity.ReportItem;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B§\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\t\u0012\b\b\u0002\u0010\u0013\u001a\u00020\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;", "", "", "oppositeUserName", "legacyConversationId", "Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;", "visibleDialog", "oppositeUserId", "conversationId", "", "isOppositeUserSystem", "isOppositeUserDeleted", "isOppositeUserHated", "transactionId", "singleItemId", "Lcom/vinted/feature/trust/api/entity/ReportItem;", "singleReportItem", "isDeletionRestricted", "isReportingInTransactionOn", "isOrderFinished", "userSide", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationActionsPluginState {
    public final String conversationId;
    public final boolean isDeletionRestricted;
    public final boolean isOppositeUserDeleted;
    public final boolean isOppositeUserHated;
    public final boolean isOppositeUserSystem;
    public final boolean isOrderFinished;
    public final boolean isReportingInTransactionOn;
    public final String legacyConversationId;
    public final String oppositeUserId;
    public final String oppositeUserName;
    public final String singleItemId;
    public final ReportItem singleReportItem;
    public final String transactionId;
    public final String userSide;
    public final ConversationActionsDialogType visibleDialog;

    static {
        Parcelable.Creator<ReportItem> creator = ReportItem.CREATOR;
    }

    public /* synthetic */ ConversationActionsPluginState(String str, String str2, ConversationActionsDialogType conversationActionsDialogType, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, ReportItem reportItem, boolean z4, boolean z5, boolean z6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : conversationActionsDialogType, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3, (i & 256) == 0 ? str5 : "", (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : reportItem, (i & 2048) != 0 ? false : z4, (i & 4096) != 0 ? false : z5, (i & Segment.SIZE) == 0 ? z6 : false, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str7);
    }

    public static ConversationActionsPluginState a(ConversationActionsPluginState conversationActionsPluginState, ConversationActionsDialogType conversationActionsDialogType, boolean z, boolean z2, int i) {
        String str = conversationActionsPluginState.oppositeUserName;
        String str2 = conversationActionsPluginState.legacyConversationId;
        ConversationActionsDialogType conversationActionsDialogType2 = (i & 4) != 0 ? conversationActionsPluginState.visibleDialog : conversationActionsDialogType;
        String str3 = conversationActionsPluginState.oppositeUserId;
        ConversationActionsDialogType conversationActionsDialogType3 = conversationActionsDialogType2;
        String str4 = conversationActionsPluginState.conversationId;
        boolean z3 = conversationActionsPluginState.isOppositeUserSystem;
        boolean z4 = conversationActionsPluginState.isOppositeUserDeleted;
        boolean z5 = (i & 128) != 0 ? conversationActionsPluginState.isOppositeUserHated : z;
        String str5 = conversationActionsPluginState.transactionId;
        boolean z6 = z5;
        String str6 = conversationActionsPluginState.singleItemId;
        ReportItem reportItem = conversationActionsPluginState.singleReportItem;
        boolean z7 = conversationActionsPluginState.isDeletionRestricted;
        boolean z8 = conversationActionsPluginState.isReportingInTransactionOn;
        boolean z9 = (i & Segment.SIZE) != 0 ? conversationActionsPluginState.isOrderFinished : z2;
        String str7 = conversationActionsPluginState.userSide;
        conversationActionsPluginState.getClass();
        str.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new ConversationActionsPluginState(str, str2, conversationActionsDialogType3, str3, str4, z3, z4, z6, str5, str6, reportItem, z7, z8, z9, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationActionsPluginState)) {
            return false;
        }
        ConversationActionsPluginState conversationActionsPluginState = (ConversationActionsPluginState) obj;
        return Intrinsics.c(this.oppositeUserName, conversationActionsPluginState.oppositeUserName) && Intrinsics.c(this.legacyConversationId, conversationActionsPluginState.legacyConversationId) && this.visibleDialog == conversationActionsPluginState.visibleDialog && Intrinsics.c(this.oppositeUserId, conversationActionsPluginState.oppositeUserId) && Intrinsics.c(this.conversationId, conversationActionsPluginState.conversationId) && this.isOppositeUserSystem == conversationActionsPluginState.isOppositeUserSystem && this.isOppositeUserDeleted == conversationActionsPluginState.isOppositeUserDeleted && this.isOppositeUserHated == conversationActionsPluginState.isOppositeUserHated && Intrinsics.c(this.transactionId, conversationActionsPluginState.transactionId) && Intrinsics.c(this.singleItemId, conversationActionsPluginState.singleItemId) && Intrinsics.c(this.singleReportItem, conversationActionsPluginState.singleReportItem) && this.isDeletionRestricted == conversationActionsPluginState.isDeletionRestricted && this.isReportingInTransactionOn == conversationActionsPluginState.isReportingInTransactionOn && this.isOrderFinished == conversationActionsPluginState.isOrderFinished && Intrinsics.c(this.userSide, conversationActionsPluginState.userSide);
    }

    public final int hashCode() {
        int iHashCode = this.oppositeUserName.hashCode() * 31;
        String str = this.legacyConversationId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ConversationActionsDialogType conversationActionsDialogType = this.visibleDialog;
        int iA = hv7.a(qa0.a(qa0.a(qa0.a(hv7.a(hv7.a((iHashCode2 + (conversationActionsDialogType == null ? 0 : conversationActionsDialogType.hashCode())) * 31, 31, this.oppositeUserId), 31, this.conversationId), 31, this.isOppositeUserSystem), 31, this.isOppositeUserDeleted), 31, this.isOppositeUserHated), 31, this.transactionId);
        String str2 = this.singleItemId;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        ReportItem reportItem = this.singleReportItem;
        int iA2 = qa0.a(qa0.a(qa0.a((iHashCode3 + (reportItem == null ? 0 : reportItem.hashCode())) * 31, 31, this.isDeletionRestricted), 31, this.isReportingInTransactionOn), 31, this.isOrderFinished);
        String str3 = this.userSide;
        return iA2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationActionsPluginState(oppositeUserName=", this.oppositeUserName, ", legacyConversationId=", this.legacyConversationId, ", visibleDialog=");
        sbA.append(this.visibleDialog);
        sbA.append(", oppositeUserId=");
        sbA.append(this.oppositeUserId);
        sbA.append(", conversationId=");
        ff9.c(this.conversationId, ", isOppositeUserSystem=", ", isOppositeUserDeleted=", sbA, this.isOppositeUserSystem);
        qq8.d(", isOppositeUserHated=", ", transactionId=", sbA, this.isOppositeUserDeleted, this.isOppositeUserHated);
        gv7.c(sbA, this.transactionId, ", singleItemId=", this.singleItemId, ", singleReportItem=");
        sbA.append(this.singleReportItem);
        sbA.append(", isDeletionRestricted=");
        sbA.append(this.isDeletionRestricted);
        sbA.append(", isReportingInTransactionOn=");
        qq8.d(", isOrderFinished=", ", userSide=", sbA, this.isReportingInTransactionOn, this.isOrderFinished);
        return p83.a(sbA, this.userSide, ")");
    }

    public ConversationActionsPluginState(String str, String str2, ConversationActionsDialogType conversationActionsDialogType, String str3, String str4, boolean z, boolean z2, boolean z3, String str5, String str6, ReportItem reportItem, boolean z4, boolean z5, boolean z6, String str7) {
        sf.c(str, str3, str4, str5);
        this.oppositeUserName = str;
        this.legacyConversationId = str2;
        this.visibleDialog = conversationActionsDialogType;
        this.oppositeUserId = str3;
        this.conversationId = str4;
        this.isOppositeUserSystem = z;
        this.isOppositeUserDeleted = z2;
        this.isOppositeUserHated = z3;
        this.transactionId = str5;
        this.singleItemId = str6;
        this.singleReportItem = reportItem;
        this.isDeletionRestricted = z4;
        this.isReportingInTransactionOn = z5;
        this.isOrderFinished = z6;
        this.userSide = str7;
    }

    public ConversationActionsPluginState() {
        this(null, null, null, null, null, false, false, false, null, null, null, false, false, false, null, 32767, null);
    }
}
