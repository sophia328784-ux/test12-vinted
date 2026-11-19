package com.vinted.feature.itemupload.projetui.form.components.carousel;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.g90;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.o36;
import defpackage.op3;
import defpackage.p36;
import defpackage.p83;
import defpackage.pp3;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;", "", "Lpp3;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "Lp36;", "cornerRadius", "strokeWidth", "dashWidth", "dashGap", "<init>", "(JFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarouselDashedBorderStyling {
    public final long borderColor;
    public final float cornerRadius;
    public final float dashGap;
    public final float dashWidth;
    public final float strokeWidth;

    public CarouselDashedBorderStyling(long j, float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this.borderColor = j;
        this.cornerRadius = f;
        this.strokeWidth = f2;
        this.dashWidth = f3;
        this.dashGap = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselDashedBorderStyling)) {
            return false;
        }
        CarouselDashedBorderStyling carouselDashedBorderStyling = (CarouselDashedBorderStyling) obj;
        long j = carouselDashedBorderStyling.borderColor;
        op3 op3Var = pp3.b;
        return ULong.a(this.borderColor, j) && p36.d(this.cornerRadius, carouselDashedBorderStyling.cornerRadius) && p36.d(this.strokeWidth, carouselDashedBorderStyling.strokeWidth) && p36.d(this.dashWidth, carouselDashedBorderStyling.dashWidth) && p36.d(this.dashGap, carouselDashedBorderStyling.dashGap);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(this.borderColor) * 31;
        o36 o36Var = p36.b;
        return Float.hashCode(this.dashGap) + g90.a(this.dashWidth, g90.a(this.strokeWidth, g90.a(this.cornerRadius, iHashCode, 31), 31), 31);
    }

    public final String toString() {
        String strI = pp3.i(this.borderColor);
        String strE = p36.e(this.cornerRadius);
        String strE2 = p36.e(this.strokeWidth);
        String strE3 = p36.e(this.dashWidth);
        String strE4 = p36.e(this.dashGap);
        StringBuilder sbA = kv2.a("CarouselDashedBorderStyling(borderColor=", strI, ", cornerRadius=", strE, ", strokeWidth=");
        gv7.c(sbA, strE2, ", dashWidth=", strE3, ", dashGap=");
        return p83.a(sbA, strE4, ")");
    }
}
