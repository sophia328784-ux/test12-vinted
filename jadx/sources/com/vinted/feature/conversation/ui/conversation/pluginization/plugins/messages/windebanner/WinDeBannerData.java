package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.MessageWithoutTimestamp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/MessageWithoutTimestamp;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;", "bannerType", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WinDeBannerData extends ConversationMessagePluginData implements MessageWithoutTimestamp {
    public final WinGermanyBannerType bannerType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WinDeBannerData(WinGermanyBannerType winGermanyBannerType) {
        super(WinDeBannerPluginType.INSTANCE, null, false, null, null, null, 62, null);
        winGermanyBannerType.getClass();
        this.bannerType = winGermanyBannerType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WinDeBannerData) && this.bannerType == ((WinDeBannerData) obj).bannerType;
    }

    public final int hashCode() {
        return this.bannerType.hashCode();
    }

    public final String toString() {
        return "WinDeBannerData(bannerType=" + this.bannerType + ")";
    }
}
