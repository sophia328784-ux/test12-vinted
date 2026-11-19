package com.vinted.bloom.compose.molecule.input;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import defpackage.hf;
import defpackage.mfh;
import defpackage.op3;
import defpackage.pp3;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;", "", "Lmfh;", "shape", "Lpp3;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentStartPadding", "contentEndPadding", "<init>", "(Lmfh;JLcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;JLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class OutlinedFieldStyle {
    public final long backgroundColor;
    public final long borderColor;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BloomDimensions.Dimension contentEndPadding;
    public final BloomDimensions.Dimension contentStartPadding;
    public final mfh shape;

    public OutlinedFieldStyle(mfh mfhVar, long j, BloomBorderWidths.BorderWidth borderWidth, long j2, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, DefaultConstructorMarker defaultConstructorMarker) {
        mfhVar.getClass();
        borderWidth.getClass();
        dimension.getClass();
        dimension2.getClass();
        this.shape = mfhVar;
        this.borderColor = j;
        this.borderWidth = borderWidth;
        this.backgroundColor = j2;
        this.contentStartPadding = dimension;
        this.contentEndPadding = dimension2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OutlinedFieldStyle)) {
            return false;
        }
        OutlinedFieldStyle outlinedFieldStyle = (OutlinedFieldStyle) obj;
        if (!this.shape.equals(outlinedFieldStyle.shape)) {
            return false;
        }
        long j = outlinedFieldStyle.borderColor;
        op3 op3Var = pp3.b;
        return ULong.a(this.borderColor, j) && this.borderWidth.equals(outlinedFieldStyle.borderWidth) && ULong.a(this.backgroundColor, outlinedFieldStyle.backgroundColor) && this.contentStartPadding.equals(outlinedFieldStyle.contentStartPadding) && this.contentEndPadding.equals(outlinedFieldStyle.contentEndPadding);
    }

    public final int hashCode() {
        int iHashCode = this.shape.hashCode() * 31;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return this.contentEndPadding.hashCode() + ze0.a(this.contentStartPadding, hf.a((this.borderWidth.hashCode() + hf.a(iHashCode, 31, this.borderColor)) * 31, 31, this.backgroundColor), 31);
    }

    public final String toString() {
        return "OutlinedFieldStyle(shape=" + this.shape + ", borderColor=" + pp3.i(this.borderColor) + ", borderWidth=" + this.borderWidth + ", backgroundColor=" + pp3.i(this.backgroundColor) + ", contentStartPadding=" + this.contentStartPadding + ", contentEndPadding=" + this.contentEndPadding + ")";
    }
}
