package com.vinted.feature.conversation.conversatioslist.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.d62;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;", "", "", "type", TtmlNode.TAG_STYLE, "statusText", "", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;", "exposures", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getStyle", "getStatusText", "Ljava/util/List;", "getExposures", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationsListStatus {
    public static final int $stable = 8;
    private final List<ConversationsListExposures> exposures;
    private final String statusText;
    private final String style;
    private final String type;

    public ConversationsListStatus(String str, String str2, String str3, List<ConversationsListExposures> list) {
        d62.e(str, str2, str3, list);
        this.type = str;
        this.style = str2;
        this.statusText = str3;
        this.exposures = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationsListStatus)) {
            return false;
        }
        ConversationsListStatus conversationsListStatus = (ConversationsListStatus) obj;
        return Intrinsics.c(this.type, conversationsListStatus.type) && Intrinsics.c(this.style, conversationsListStatus.style) && Intrinsics.c(this.statusText, conversationsListStatus.statusText) && Intrinsics.c(this.exposures, conversationsListStatus.exposures);
    }

    public final List<ConversationsListExposures> getExposures() {
        return this.exposures;
    }

    public final String getStatusText() {
        return this.statusText;
    }

    public final String getStyle() {
        return this.style;
    }

    public final int hashCode() {
        return this.exposures.hashCode() + hv7.a(hv7.a(this.type.hashCode() * 31, 31, this.style), 31, this.statusText);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.style;
        return rp1.c(this.statusText, ", exposures=", ")", kv2.a("ConversationsListStatus(type=", str, ", style=", str2, ", statusText="), this.exposures);
    }
}
