package com.vinted.feature.conversation.ui.conversationslist;

import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import defpackage.f10;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;", "", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;", "conversations", "", "isRefreshing", "isScrollEnabled", "showToolbar", "isLoading", "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;", "isItemPhotoSwapEnabled", "isVespaInbox", "isVespaEasterEggVisible", "areBadgesEnabled", "areNudgesEnabled", "<init>", "(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationsListState {
    public final boolean areBadgesEnabled;
    public final boolean areNudgesEnabled;
    public final List<ConversationListItemViewEntity> conversations;
    public final UserItemPhotoSwapVariant isItemPhotoSwapEnabled;
    public final boolean isLoading;
    public final boolean isRefreshing;
    public final boolean isScrollEnabled;
    public final boolean isVespaEasterEggVisible;
    public final boolean isVespaInbox;
    public final boolean showToolbar;

    public ConversationsListState(List list, boolean z, boolean z2, boolean z3, boolean z4, UserItemPhotoSwapVariant userItemPhotoSwapVariant, boolean z5, boolean z6, boolean z7, boolean z8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? true : z4, (i & 32) != 0 ? UserItemPhotoSwapVariant.CONTROL : userItemPhotoSwapVariant, (i & 64) != 0 ? false : z5, (i & 128) != 0 ? false : z6, (i & 256) != 0 ? false : z7, (i & 512) != 0 ? false : z8);
    }

    public static ConversationsListState a(ConversationsListState conversationsListState, List list, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            list = conversationsListState.conversations;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            z = conversationsListState.isRefreshing;
        }
        boolean z5 = z;
        boolean z6 = (i & 4) != 0 ? conversationsListState.isScrollEnabled : z2;
        boolean z7 = conversationsListState.showToolbar;
        boolean z8 = (i & 16) != 0 ? conversationsListState.isLoading : false;
        UserItemPhotoSwapVariant userItemPhotoSwapVariant = conversationsListState.isItemPhotoSwapEnabled;
        boolean z9 = (i & 64) != 0 ? conversationsListState.isVespaInbox : z3;
        boolean z10 = (i & 128) != 0 ? conversationsListState.isVespaEasterEggVisible : z4;
        boolean z11 = conversationsListState.areBadgesEnabled;
        boolean z12 = conversationsListState.areNudgesEnabled;
        conversationsListState.getClass();
        list2.getClass();
        userItemPhotoSwapVariant.getClass();
        return new ConversationsListState(list2, z5, z6, z7, z8, userItemPhotoSwapVariant, z9, z10, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationsListState)) {
            return false;
        }
        ConversationsListState conversationsListState = (ConversationsListState) obj;
        return Intrinsics.c(this.conversations, conversationsListState.conversations) && this.isRefreshing == conversationsListState.isRefreshing && this.isScrollEnabled == conversationsListState.isScrollEnabled && this.showToolbar == conversationsListState.showToolbar && this.isLoading == conversationsListState.isLoading && this.isItemPhotoSwapEnabled == conversationsListState.isItemPhotoSwapEnabled && this.isVespaInbox == conversationsListState.isVespaInbox && this.isVespaEasterEggVisible == conversationsListState.isVespaEasterEggVisible && this.areBadgesEnabled == conversationsListState.areBadgesEnabled && this.areNudgesEnabled == conversationsListState.areNudgesEnabled;
    }

    public final List<ConversationListItemViewEntity> getConversations() {
        return this.conversations;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.areNudgesEnabled) + qa0.a(qa0.a(qa0.a((this.isItemPhotoSwapEnabled.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(this.conversations.hashCode() * 31, 31, this.isRefreshing), 31, this.isScrollEnabled), 31, this.showToolbar), 31, this.isLoading)) * 31, 31, this.isVespaInbox), 31, this.isVespaEasterEggVisible), 31, this.areBadgesEnabled);
    }

    /* JADX INFO: renamed from: isScrollEnabled, reason: from getter */
    public final boolean getIsScrollEnabled() {
        return this.isScrollEnabled;
    }

    /* JADX INFO: renamed from: isVespaInbox, reason: from getter */
    public final boolean getIsVespaInbox() {
        return this.isVespaInbox;
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("ConversationsListState(conversations=", ", isRefreshing=", this.conversations, ", isScrollEnabled=", this.isRefreshing);
        qq8.d(", showToolbar=", ", isLoading=", sbB, this.isScrollEnabled, this.showToolbar);
        sbB.append(this.isLoading);
        sbB.append(", isItemPhotoSwapEnabled=");
        sbB.append(this.isItemPhotoSwapEnabled);
        sbB.append(", isVespaInbox=");
        qq8.d(", isVespaEasterEggVisible=", ", areBadgesEnabled=", sbB, this.isVespaInbox, this.isVespaEasterEggVisible);
        return f10.c(", areNudgesEnabled=", ")", sbB, this.areBadgesEnabled, this.areNudgesEnabled);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationsListState(List<? extends ConversationListItemViewEntity> list, boolean z, boolean z2, boolean z3, boolean z4, UserItemPhotoSwapVariant userItemPhotoSwapVariant, boolean z5, boolean z6, boolean z7, boolean z8) {
        list.getClass();
        userItemPhotoSwapVariant.getClass();
        this.conversations = list;
        this.isRefreshing = z;
        this.isScrollEnabled = z2;
        this.showToolbar = z3;
        this.isLoading = z4;
        this.isItemPhotoSwapEnabled = userItemPhotoSwapVariant;
        this.isVespaInbox = z5;
        this.isVespaEasterEggVisible = z6;
        this.areBadgesEnabled = z7;
        this.areNudgesEnabled = z8;
    }

    public ConversationsListState() {
        this(null, false, false, false, false, null, false, false, false, false, 1023, null);
    }
}
