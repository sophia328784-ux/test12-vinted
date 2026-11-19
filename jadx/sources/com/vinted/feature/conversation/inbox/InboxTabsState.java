package com.vinted.feature.conversation.inbox;

import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.shared.ads.BannerAd;
import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsState;", "", "Lcom/vinted/feature/conversation/event/model/InboxTab;", "selectedTab", "", "messagesCount", "notificationsCount", "Lcom/vinted/shared/ads/BannerAd;", "anchoredAd", "", "isNewServiceEasterEggVisible", "<init>", "(Lcom/vinted/feature/conversation/event/model/InboxTab;IILcom/vinted/shared/ads/BannerAd;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InboxTabsState {
    public final BannerAd anchoredAd;
    public final boolean isNewServiceEasterEggVisible;
    public final int messagesCount;
    public final int notificationsCount;
    public final InboxTab selectedTab;

    public /* synthetic */ InboxTabsState(InboxTab inboxTab, int i, int i2, BannerAd bannerAd, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? InboxTab.MESSAGES : inboxTab, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? null : bannerAd, (i3 & 16) != 0 ? false : z);
    }

    public static InboxTabsState a(InboxTabsState inboxTabsState, InboxTab inboxTab, int i, int i2, BannerAd bannerAd, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            inboxTab = inboxTabsState.selectedTab;
        }
        InboxTab inboxTab2 = inboxTab;
        if ((i3 & 2) != 0) {
            i = inboxTabsState.messagesCount;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = inboxTabsState.notificationsCount;
        }
        int i5 = i2;
        if ((i3 & 8) != 0) {
            bannerAd = inboxTabsState.anchoredAd;
        }
        BannerAd bannerAd2 = bannerAd;
        if ((i3 & 16) != 0) {
            z = inboxTabsState.isNewServiceEasterEggVisible;
        }
        inboxTabsState.getClass();
        inboxTab2.getClass();
        return new InboxTabsState(inboxTab2, i4, i5, bannerAd2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InboxTabsState)) {
            return false;
        }
        InboxTabsState inboxTabsState = (InboxTabsState) obj;
        return this.selectedTab == inboxTabsState.selectedTab && this.messagesCount == inboxTabsState.messagesCount && this.notificationsCount == inboxTabsState.notificationsCount && Intrinsics.c(this.anchoredAd, inboxTabsState.anchoredAd) && this.isNewServiceEasterEggVisible == inboxTabsState.isNewServiceEasterEggVisible;
    }

    public final int hashCode() {
        int iA = tz3.a(this.notificationsCount, tz3.a(this.messagesCount, this.selectedTab.hashCode() * 31, 31), 31);
        BannerAd bannerAd = this.anchoredAd;
        return Boolean.hashCode(this.isNewServiceEasterEggVisible) + ((iA + (bannerAd == null ? 0 : bannerAd.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InboxTabsState(selectedTab=");
        sb.append(this.selectedTab);
        sb.append(", messagesCount=");
        sb.append(this.messagesCount);
        sb.append(", notificationsCount=");
        sb.append(this.notificationsCount);
        sb.append(", anchoredAd=");
        sb.append(this.anchoredAd);
        sb.append(", isNewServiceEasterEggVisible=");
        return b5.b(sb, this.isNewServiceEasterEggVisible, ")");
    }

    public InboxTabsState(InboxTab inboxTab, int i, int i2, BannerAd bannerAd, boolean z) {
        inboxTab.getClass();
        this.selectedTab = inboxTab;
        this.messagesCount = i;
        this.notificationsCount = i2;
        this.anchoredAd = bannerAd;
        this.isNewServiceEasterEggVisible = z;
    }

    public InboxTabsState() {
        this(null, 0, 0, null, false, 31, null);
    }
}
