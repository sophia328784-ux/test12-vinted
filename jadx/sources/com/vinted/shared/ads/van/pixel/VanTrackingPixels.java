package com.vinted.shared.ads.van.pixel;

import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;", "", "", "correlationId", "", "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;", "impression", "click", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanTrackingPixels {
    public final VanTrackingPixel click;
    public final String correlationId;
    public final List<VanTrackingPixel> impression;

    public VanTrackingPixels(String str, List<VanTrackingPixel> list, VanTrackingPixel vanTrackingPixel) {
        str.getClass();
        list.getClass();
        this.correlationId = str;
        this.impression = list;
        this.click = vanTrackingPixel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanTrackingPixels)) {
            return false;
        }
        VanTrackingPixels vanTrackingPixels = (VanTrackingPixels) obj;
        return Intrinsics.c(this.correlationId, vanTrackingPixels.correlationId) && Intrinsics.c(this.impression, vanTrackingPixels.impression) && Intrinsics.c(this.click, vanTrackingPixels.click);
    }

    public final int hashCode() {
        int iA = tt2.a(this.correlationId.hashCode() * 31, 31, this.impression);
        VanTrackingPixel vanTrackingPixel = this.click;
        return iA + (vanTrackingPixel == null ? 0 : vanTrackingPixel.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("VanTrackingPixels(correlationId=", this.correlationId, ", impression=", ", click=", this.impression);
        sbD.append(this.click);
        sbD.append(")");
        return sbD.toString();
    }

    public VanTrackingPixels(String str, List list, VanTrackingPixel vanTrackingPixel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : vanTrackingPixel);
    }
}
