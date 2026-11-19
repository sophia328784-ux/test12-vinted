package com.rokt.roktux;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktux/AssetFontItem;", "Lcom/rokt/roktux/FontItem;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "", "weight", "Lcom/rokt/roktux/FontItemWeight;", TtmlNode.TAG_STYLE, "Lcom/rokt/roktux/FontItemStyle;", "<init>", "(Ljava/lang/String;Lcom/rokt/roktux/FontItemWeight;Lcom/rokt/roktux/FontItemStyle;)V", "getPath", "()Ljava/lang/String;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AssetFontItem extends FontItem {
    public static final int $stable = 0;
    private final String path;

    public /* synthetic */ AssetFontItem(String str, FontItemWeight fontItemWeight, FontItemStyle fontItemStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? FontItemWeight.Normal : fontItemWeight, (i & 4) != 0 ? FontItemStyle.Normal : fontItemStyle);
    }

    public final String getPath() {
        return this.path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetFontItem(String str, FontItemWeight fontItemWeight, FontItemStyle fontItemStyle) {
        super(fontItemWeight, fontItemStyle, null);
        str.getClass();
        fontItemWeight.getClass();
        fontItemStyle.getClass();
        this.path = str;
    }
}
