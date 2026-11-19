package com.vinted.views.params;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.views.R$color;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B%\b\u0002\u0012\f\b\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\b\u0004\u0012\f\b\u0003\u0010\u0005\u001a\u00020\u0003:\u0002\b\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\b\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011Ê\u0001\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015¨\u0006\u0012"}, d2 = {"Lcom/vinted/views/params/VintedTextStyle;", "", TtmlNode.ATTR_TTS_COLOR, "", "Landroidx/annotation/ColorRes;", OTUXParamsKeys.OT_UX_LINK_COLOR, "<init>", "(Ljava/lang/String;III)V", "getColor", "()I", "getLinkColor", "PRIMARY", "INVERSE", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "EXPOSE", "app-views", "Lkotlin/Deprecated;", "message", "XML View-system Bloom components are deprecated. Use the corresponding Bloom Compose component instead."}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum VintedTextStyle {
    PRIMARY(R$color.vinted_text_primary, 0, 2, null),
    INVERSE(R$color.vinted_text_inverse, R$color.vinted_link_inverse),
    AMPLIFIED(R$color.vinted_text_amplified, 0, 2, null),
    MUTED(R$color.vinted_text_muted, 0, 2, null),
    SUCCESS(R$color.vinted_text_success, 0, 2, null),
    WARNING(R$color.vinted_text_warning, 0, 2, null),
    EXPOSE(R$color.vinted_text_expose, 0, 2, null);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int color;
    private final int linkColor;

    /* synthetic */ VintedTextStyle(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? R$color.vinted_link_default : i2);
    }

    public static EnumEntries<VintedTextStyle> getEntries() {
        return $ENTRIES;
    }

    public final int getColor() {
        return this.color;
    }

    public final int getLinkColor() {
        return this.linkColor;
    }

    VintedTextStyle(int i, int i2) {
        this.color = i;
        this.linkColor = i2;
    }
}
