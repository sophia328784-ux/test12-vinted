package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.infobanners.api.entity.Level;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;", "", "", "messageId", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/infobanners/api/entity/Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerUIState {
    public final String body;
    public final Level level;
    public final String messageId;
    public final String title;

    public /* synthetic */ InfoBannerUIState(String str, String str2, String str3, Level level, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? Level.NONE : level);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoBannerUIState)) {
            return false;
        }
        InfoBannerUIState infoBannerUIState = (InfoBannerUIState) obj;
        return Intrinsics.c(this.messageId, infoBannerUIState.messageId) && Intrinsics.c(this.title, infoBannerUIState.title) && Intrinsics.c(this.body, infoBannerUIState.body) && this.level == infoBannerUIState.level;
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        String str = this.title;
        return this.level.hashCode() + hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.body);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InfoBannerUIState(messageId=", this.messageId, ", title=", this.title, ", body=");
        sbA.append(this.body);
        sbA.append(", level=");
        sbA.append(this.level);
        sbA.append(")");
        return sbA.toString();
    }

    public InfoBannerUIState(String str, String str2, String str3, Level level) {
        str.getClass();
        str3.getClass();
        level.getClass();
        this.messageId = str;
        this.title = str2;
        this.body = str3;
        this.level = level;
    }

    public InfoBannerUIState() {
        this(null, null, null, null, 15, null);
    }
}
