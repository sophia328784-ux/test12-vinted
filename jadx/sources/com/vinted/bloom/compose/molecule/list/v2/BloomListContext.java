package com.vinted.bloom.compose.molecule.list.v2;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import defpackage.nlc;
import defpackage.y02;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;", "", "Lnlc;", "dividerModifier", "Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;", "showDividerConfig", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "gapSpacerSize", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;", "orientation", "<init>", "(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomListContext {
    public final nlc dividerModifier;
    public final BloomSpacerSizes.SpacerSize gapSpacerSize;
    public final DividerOrientation orientation;
    public final ShowDividerConfig showDividerConfig;

    public BloomListContext(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, DividerOrientation dividerOrientation) {
        nlcVar.getClass();
        showDividerConfig.getClass();
        spacerSize.getClass();
        dividerOrientation.getClass();
        this.dividerModifier = nlcVar;
        this.showDividerConfig = showDividerConfig;
        this.gapSpacerSize = spacerSize;
        this.orientation = dividerOrientation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloomListContext) {
            BloomListContext bloomListContext = (BloomListContext) obj;
            if (this.dividerModifier.equals(bloomListContext.dividerModifier) && this.showDividerConfig == bloomListContext.showDividerConfig && this.gapSpacerSize.equals(bloomListContext.gapSpacerSize) && this.orientation.equals(bloomListContext.orientation)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.orientation.hashCode() + y02.b(this.gapSpacerSize, (this.showDividerConfig.hashCode() + (this.dividerModifier.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "BloomListContext(dividerModifier=" + this.dividerModifier + ", showDividerConfig=" + this.showDividerConfig + ", gapSpacerSize=" + this.gapSpacerSize + ", orientation=" + this.orientation + ")";
    }
}
