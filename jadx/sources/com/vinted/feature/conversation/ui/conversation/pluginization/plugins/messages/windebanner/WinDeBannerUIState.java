package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;", "bannerType", "", "isVisible", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WinDeBannerUIState {
    public final WinGermanyBannerType bannerType;
    public final boolean isVisible;

    public /* synthetic */ WinDeBannerUIState(WinGermanyBannerType winGermanyBannerType, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(winGermanyBannerType, (i & 2) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WinDeBannerUIState)) {
            return false;
        }
        WinDeBannerUIState winDeBannerUIState = (WinDeBannerUIState) obj;
        return this.bannerType == winDeBannerUIState.bannerType && this.isVisible == winDeBannerUIState.isVisible;
    }

    public final int hashCode() {
        WinGermanyBannerType winGermanyBannerType = this.bannerType;
        return Boolean.hashCode(this.isVisible) + ((winGermanyBannerType == null ? 0 : winGermanyBannerType.hashCode()) * 31);
    }

    public final String toString() {
        return "WinDeBannerUIState(bannerType=" + this.bannerType + ", isVisible=" + this.isVisible + ")";
    }

    public WinDeBannerUIState(WinGermanyBannerType winGermanyBannerType, boolean z) {
        this.bannerType = winGermanyBannerType;
        this.isVisible = z;
    }
}
