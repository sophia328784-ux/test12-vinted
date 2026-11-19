package com.vinted.feature.item.compose;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import defpackage.g90;
import defpackage.l10;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/compose/ToolbarState;", "", "", "backgroundAlpha", "titleAlpha", "", "showTitle", "showShadow", "Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;", TtmlNode.TAG_STYLE, "<init>", "(FFZZLcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling$Style;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ToolbarState {
    public final float backgroundAlpha;
    public final boolean showShadow;
    public final boolean showTitle;
    public final BloomNativeNavigationStyling.Style style;
    public final float titleAlpha;

    public ToolbarState(float f, float f2, boolean z, boolean z2, BloomNativeNavigationStyling.Style style) {
        style.getClass();
        this.backgroundAlpha = f;
        this.titleAlpha = f2;
        this.showTitle = z;
        this.showShadow = z2;
        this.style = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ToolbarState)) {
            return false;
        }
        ToolbarState toolbarState = (ToolbarState) obj;
        return Float.compare(this.backgroundAlpha, toolbarState.backgroundAlpha) == 0 && Float.compare(this.titleAlpha, toolbarState.titleAlpha) == 0 && this.showTitle == toolbarState.showTitle && this.showShadow == toolbarState.showShadow && this.style == toolbarState.style;
    }

    public final int hashCode() {
        return this.style.hashCode() + qa0.a(qa0.a(g90.a(this.titleAlpha, Float.hashCode(this.backgroundAlpha) * 31, 31), 31, this.showTitle), 31, this.showShadow);
    }

    public final String toString() {
        StringBuilder sbD = l10.d("ToolbarState(backgroundAlpha=", this.backgroundAlpha, ", titleAlpha=", this.titleAlpha, ", showTitle=");
        qq8.d(", showShadow=", ", style=", sbD, this.showTitle, this.showShadow);
        sbD.append(this.style);
        sbD.append(")");
        return sbD.toString();
    }
}
