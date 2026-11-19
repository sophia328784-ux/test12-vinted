package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import defpackage.f26;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;", "", "", "messageId", "", "currentUserMessage", "title", "", NotificationCompat.CATEGORY_STATUS, "", "formattedRequestedPrice", "statusTitle", "formattedOriginalPrice", "isPriceFluctuatingShown", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;", "actionType", "showOriginalPrice", "showAvatar", "showSeenMarker", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "oppositeUserSide", "<init>", "(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOfferRequestMessageUIState {
    public final LegacyOfferRequestActionsGroup actionType;
    public final boolean currentUserMessage;
    public final CharSequence formattedOriginalPrice;
    public final CharSequence formattedRequestedPrice;
    public final boolean isPriceFluctuatingShown;
    public final String messageId;
    public final ConversationUser oppositeUserSide;
    public final boolean showAvatar;
    public final boolean showOriginalPrice;
    public final boolean showSeenMarker;
    public final int status;
    public final String statusTitle;
    public final String title;

    public /* synthetic */ LegacyOfferRequestMessageUIState(String str, boolean z, String str2, int i, CharSequence charSequence, String str3, CharSequence charSequence2, boolean z2, LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup, boolean z3, boolean z4, boolean z5, ConversationUser conversationUser, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? 10 : i, (i2 & 16) != 0 ? "" : charSequence, (i2 & 32) != 0 ? "" : str3, (i2 & 64) == 0 ? charSequence2 : "", (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? null : legacyOfferRequestActionsGroup, (i2 & 512) != 0 ? false : z3, (i2 & 1024) != 0 ? false : z4, (i2 & 2048) == 0 ? z5 : false, (i2 & 4096) != 0 ? new ConversationUser.Opposite(null, null, null, false, false, null, null, false, 255, null) : conversationUser);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOfferRequestMessageUIState)) {
            return false;
        }
        LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState = (LegacyOfferRequestMessageUIState) obj;
        return Intrinsics.c(this.messageId, legacyOfferRequestMessageUIState.messageId) && this.currentUserMessage == legacyOfferRequestMessageUIState.currentUserMessage && Intrinsics.c(this.title, legacyOfferRequestMessageUIState.title) && this.status == legacyOfferRequestMessageUIState.status && Intrinsics.c(this.formattedRequestedPrice, legacyOfferRequestMessageUIState.formattedRequestedPrice) && Intrinsics.c(this.statusTitle, legacyOfferRequestMessageUIState.statusTitle) && Intrinsics.c(this.formattedOriginalPrice, legacyOfferRequestMessageUIState.formattedOriginalPrice) && this.isPriceFluctuatingShown == legacyOfferRequestMessageUIState.isPriceFluctuatingShown && Intrinsics.c(this.actionType, legacyOfferRequestMessageUIState.actionType) && this.showOriginalPrice == legacyOfferRequestMessageUIState.showOriginalPrice && this.showAvatar == legacyOfferRequestMessageUIState.showAvatar && this.showSeenMarker == legacyOfferRequestMessageUIState.showSeenMarker && Intrinsics.c(this.oppositeUserSide, legacyOfferRequestMessageUIState.oppositeUserSide);
    }

    public final int hashCode() {
        int iA = qa0.a((this.formattedOriginalPrice.hashCode() + hv7.a((this.formattedRequestedPrice.hashCode() + tz3.a(this.status, hv7.a(qa0.a(this.messageId.hashCode() * 31, 31, this.currentUserMessage), 31, this.title), 31)) * 31, 31, this.statusTitle)) * 31, 31, this.isPriceFluctuatingShown);
        LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup = this.actionType;
        return this.oppositeUserSide.hashCode() + qa0.a(qa0.a(qa0.a((iA + (legacyOfferRequestActionsGroup == null ? 0 : legacyOfferRequestActionsGroup.hashCode())) * 31, 31, this.showOriginalPrice), 31, this.showAvatar), 31, this.showSeenMarker);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("LegacyOfferRequestMessageUIState(messageId=", this.messageId, ", currentUserMessage=", ", title=", this.currentUserMessage);
        z1.b(this.status, this.title, ", status=", ", formattedRequestedPrice=", sbC);
        sbC.append((Object) this.formattedRequestedPrice);
        sbC.append(", statusTitle=");
        sbC.append(this.statusTitle);
        sbC.append(", formattedOriginalPrice=");
        sbC.append((Object) this.formattedOriginalPrice);
        sbC.append(", isPriceFluctuatingShown=");
        sbC.append(this.isPriceFluctuatingShown);
        sbC.append(", actionType=");
        sbC.append(this.actionType);
        sbC.append(", showOriginalPrice=");
        sbC.append(this.showOriginalPrice);
        sbC.append(", showAvatar=");
        qq8.d(", showSeenMarker=", ", oppositeUserSide=", sbC, this.showAvatar, this.showSeenMarker);
        sbC.append(this.oppositeUserSide);
        sbC.append(")");
        return sbC.toString();
    }

    public LegacyOfferRequestMessageUIState(String str, boolean z, String str2, int i, CharSequence charSequence, String str3, CharSequence charSequence2, boolean z2, LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup, boolean z3, boolean z4, boolean z5, ConversationUser conversationUser) {
        str.getClass();
        str2.getClass();
        charSequence.getClass();
        str3.getClass();
        charSequence2.getClass();
        conversationUser.getClass();
        this.messageId = str;
        this.currentUserMessage = z;
        this.title = str2;
        this.status = i;
        this.formattedRequestedPrice = charSequence;
        this.statusTitle = str3;
        this.formattedOriginalPrice = charSequence2;
        this.isPriceFluctuatingShown = z2;
        this.actionType = legacyOfferRequestActionsGroup;
        this.showOriginalPrice = z3;
        this.showAvatar = z4;
        this.showSeenMarker = z5;
        this.oppositeUserSide = conversationUser;
    }

    public LegacyOfferRequestMessageUIState() {
        this(null, false, null, 0, null, null, null, false, null, false, false, false, null, 8191, null);
    }
}
