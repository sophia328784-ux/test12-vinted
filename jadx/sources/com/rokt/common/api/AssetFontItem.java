package com.rokt.common.api;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.f68;
import defpackage.g68;
import defpackage.m68;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010\u000f¨\u0006!"}, d2 = {"Lcom/rokt/common/api/AssetFontItem;", "", "", "assetPath", "Lm68;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lg68;", TtmlNode.ATTR_TTS_FONT_STYLE, "<init>", "(Ljava/lang/String;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Ljava/lang/String;", "component2", "()Lm68;", "component3-_-LCdwA", "()I", "component3", "copy-RetOiIg", "(Ljava/lang/String;Lm68;I)Lcom/rokt/common/api/AssetFontItem;", "copy", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAssetPath", "Lm68;", "getFontWeight", "I", "getFontStyle-_-LCdwA", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AssetFontItem {
    public static final int $stable = 0;
    private final String assetPath;
    private final int fontStyle;
    private final m68 fontWeight;

    private AssetFontItem(String str, m68 m68Var, int i) {
        str.getClass();
        m68Var.getClass();
        this.assetPath = str;
        this.fontWeight = m68Var;
        this.fontStyle = i;
    }

    /* JADX INFO: renamed from: copy-RetOiIg$default, reason: not valid java name */
    public static /* synthetic */ AssetFontItem m474copyRetOiIg$default(AssetFontItem assetFontItem, String str, m68 m68Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = assetFontItem.assetPath;
        }
        if ((i2 & 2) != 0) {
            m68Var = assetFontItem.fontWeight;
        }
        if ((i2 & 4) != 0) {
            i = assetFontItem.fontStyle;
        }
        return assetFontItem.m476copyRetOiIg(str, m68Var, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAssetPath() {
        return this.assetPath;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final m68 getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component3-_-LCdwA, reason: not valid java name and from getter */
    public final int getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: copy-RetOiIg, reason: not valid java name */
    public final AssetFontItem m476copyRetOiIg(String assetPath, m68 fontWeight, int fontStyle) {
        assetPath.getClass();
        fontWeight.getClass();
        return new AssetFontItem(assetPath, fontWeight, fontStyle, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AssetFontItem)) {
            return false;
        }
        AssetFontItem assetFontItem = (AssetFontItem) other;
        if (!Intrinsics.c(this.assetPath, assetFontItem.assetPath) || !Intrinsics.c(this.fontWeight, assetFontItem.fontWeight)) {
            return false;
        }
        int i = this.fontStyle;
        int i2 = assetFontItem.fontStyle;
        f68 f68Var = g68.b;
        return i == i2;
    }

    public final String getAssetPath() {
        return this.assetPath;
    }

    /* JADX INFO: renamed from: getFontStyle-_-LCdwA, reason: not valid java name */
    public final int m477getFontStyle_LCdwA() {
        return this.fontStyle;
    }

    public final m68 getFontWeight() {
        return this.fontWeight;
    }

    public int hashCode() {
        int iHashCode = ((this.assetPath.hashCode() * 31) + this.fontWeight.a) * 31;
        int i = this.fontStyle;
        f68 f68Var = g68.b;
        return Integer.hashCode(i) + iHashCode;
    }

    public String toString() {
        String str = this.assetPath;
        m68 m68Var = this.fontWeight;
        String strA = g68.a(this.fontStyle);
        StringBuilder sb = new StringBuilder("AssetFontItem(assetPath=");
        sb.append(str);
        sb.append(", fontWeight=");
        sb.append(m68Var);
        sb.append(", fontStyle=");
        return p83.a(sb, strA, ")");
    }

    public /* synthetic */ AssetFontItem(String str, m68 m68Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, m68Var, i);
    }
}
