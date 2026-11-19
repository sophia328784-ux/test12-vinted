package com.rokt.roktux;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktux/ResourceFontItem;", "Lcom/rokt/roktux/FontItem;", "resId", "", "weight", "Lcom/rokt/roktux/FontItemWeight;", TtmlNode.TAG_STYLE, "Lcom/rokt/roktux/FontItemStyle;", "<init>", "(ILcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V", "getResId", "()I", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ResourceFontItem extends FontItem {
    public static final int $stable = 0;
    private final int resId;

    public /* synthetic */ ResourceFontItem(int i, FontItemWeight fontItemWeight, FontItemStyle fontItemStyle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? FontItemWeight.Normal : fontItemWeight, (i2 & 4) != 0 ? FontItemStyle.Normal : fontItemStyle);
    }

    public final int getResId() {
        return this.resId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourceFontItem(int i, FontItemWeight fontItemWeight, FontItemStyle fontItemStyle) {
        super(fontItemWeight, fontItemStyle, null);
        fontItemWeight.getClass();
        fontItemStyle.getClass();
        this.resId = i;
    }
}
