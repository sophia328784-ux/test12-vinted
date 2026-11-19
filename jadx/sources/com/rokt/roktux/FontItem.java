package com.rokt.roktux;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0002\f\r¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktux/FontItem;", "", "weight", "Lcom/rokt/roktux/FontItemWeight;", TtmlNode.TAG_STYLE, "Lcom/rokt/roktux/FontItemStyle;", "<init>", "(Lcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V", "getWeight", "()Lcom/rokt/roktux/FontItemWeight;", "getStyle", "()Lcom/rokt/roktux/FontItemStyle;", "Lcom/rokt/roktux/AssetFontItem;", "Lcom/rokt/roktux/ResourceFontItem;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class FontItem {
    public static final int $stable = 0;
    private final FontItemStyle style;
    private final FontItemWeight weight;

    private FontItem(FontItemWeight fontItemWeight, FontItemStyle fontItemStyle) {
        this.weight = fontItemWeight;
        this.style = fontItemStyle;
    }

    public final FontItemStyle getStyle() {
        return this.style;
    }

    public final FontItemWeight getWeight() {
        return this.weight;
    }

    public /* synthetic */ FontItem(FontItemWeight fontItemWeight, FontItemStyle fontItemStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(fontItemWeight, fontItemStyle);
    }
}
