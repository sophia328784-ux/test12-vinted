package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import defpackage.f10;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;", "", "", "currentUserMessage", "isPriceFluctuatingShown", "", "note", "", "formattedPrice", "formattedOriginalPrice", "canBuy", "showSeenMarker", "showAvatar", "<init>", "(ZZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOfferMessageUIState {
    public final boolean canBuy;
    public final boolean currentUserMessage;
    public final CharSequence formattedOriginalPrice;
    public final CharSequence formattedPrice;
    public final boolean isPriceFluctuatingShown;
    public final String note;
    public final boolean showAvatar;
    public final boolean showSeenMarker;

    public /* synthetic */ LegacyOfferMessageUIState(boolean z, boolean z2, String str, String str2, String str3, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOfferMessageUIState)) {
            return false;
        }
        LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) obj;
        return this.currentUserMessage == legacyOfferMessageUIState.currentUserMessage && this.isPriceFluctuatingShown == legacyOfferMessageUIState.isPriceFluctuatingShown && Intrinsics.c(this.note, legacyOfferMessageUIState.note) && Intrinsics.c(this.formattedPrice, legacyOfferMessageUIState.formattedPrice) && Intrinsics.c(this.formattedOriginalPrice, legacyOfferMessageUIState.formattedOriginalPrice) && this.canBuy == legacyOfferMessageUIState.canBuy && this.showSeenMarker == legacyOfferMessageUIState.showSeenMarker && this.showAvatar == legacyOfferMessageUIState.showAvatar;
    }

    public final int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.currentUserMessage) * 31, 31, this.isPriceFluctuatingShown);
        String str = this.note;
        return Boolean.hashCode(this.showAvatar) + qa0.a(qa0.a((this.formattedOriginalPrice.hashCode() + ((this.formattedPrice.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.canBuy), 31, this.showSeenMarker);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("LegacyOfferMessageUIState(currentUserMessage=", ", isPriceFluctuatingShown=", ", note=", this.currentUserMessage, this.isPriceFluctuatingShown);
        sbB.append(this.note);
        sbB.append(", formattedPrice=");
        sbB.append((Object) this.formattedPrice);
        sbB.append(", formattedOriginalPrice=");
        sbB.append((Object) this.formattedOriginalPrice);
        sbB.append(", canBuy=");
        sbB.append(this.canBuy);
        sbB.append(", showSeenMarker=");
        return f10.c(", showAvatar=", ")", sbB, this.showSeenMarker, this.showAvatar);
    }

    public LegacyOfferMessageUIState(boolean z, boolean z2, String str, CharSequence charSequence, CharSequence charSequence2, boolean z3, boolean z4, boolean z5) {
        charSequence.getClass();
        charSequence2.getClass();
        this.currentUserMessage = z;
        this.isPriceFluctuatingShown = z2;
        this.note = str;
        this.formattedPrice = charSequence;
        this.formattedOriginalPrice = charSequence2;
        this.canBuy = z3;
        this.showSeenMarker = z4;
        this.showAvatar = z5;
    }

    public LegacyOfferMessageUIState() {
        this(false, false, null, null, null, false, false, false, 255, null);
    }
}
