package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.MessageWithoutTimestamp;
import com.vinted.shared.infobanners.api.entity.Level;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/MessageWithoutTimestamp;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/infobanners/api/entity/Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerData extends ConversationMessagePluginData implements MessageWithoutTimestamp {
    public final String body;
    public final Level level;
    public final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfoBannerData(String str, String str2, Level level) {
        super(InfoBannerPluginType.INSTANCE, null, false, null, null, null, 62, null);
        str2.getClass();
        level.getClass();
        this.title = str;
        this.body = str2;
        this.level = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoBannerData)) {
            return false;
        }
        InfoBannerData infoBannerData = (InfoBannerData) obj;
        return Intrinsics.c(this.title, infoBannerData.title) && Intrinsics.c(this.body, infoBannerData.body) && this.level == infoBannerData.level;
    }

    public final int hashCode() {
        String str = this.title;
        return this.level.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.body);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InfoBannerData(title=", this.title, ", body=", this.body, ", level=");
        sbA.append(this.level);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ InfoBannerData(String str, String str2, Level level, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? Level.NONE : level);
    }

    public InfoBannerData() {
        this(null, null, null, 7, null);
    }
}
