package com.vinted.feature.conversation.api.response.legacymessage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;)V", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;", "getStyle", "()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;", "Style", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StyledMessageTemplate {
    public static final int $stable = 0;
    private final Style style;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;", "", "<init>", "(Ljava/lang/String;I)V", "red_box", "white_box", "gray_box", "clear_box", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Style {
        red_box,
        white_box,
        gray_box,
        clear_box;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ StyledMessageTemplate(Style style, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Style.white_box : style);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StyledMessageTemplate) && this.style == ((StyledMessageTemplate) obj).style;
    }

    public final Style getStyle() {
        return this.style;
    }

    public final int hashCode() {
        Style style = this.style;
        if (style == null) {
            return 0;
        }
        return style.hashCode();
    }

    public final String toString() {
        return "StyledMessageTemplate(style=" + this.style + ")";
    }

    public StyledMessageTemplate(Style style) {
        this.style = style;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StyledMessageTemplate() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
