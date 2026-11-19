package com.vinted.feature.closetpromo.similarclosets;

import defpackage.mo6;
import defpackage.nv2;
import defpackage.ph2;
import defpackage.tz3;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;", "", "", "firstVisibleViewPosition", "offset", "", "carouselScrollPosition", "<init>", "(IILjava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScrollPosition {
    public final Map<Integer, Integer> carouselScrollPosition;
    public final int firstVisibleViewPosition;
    public final int offset;

    /* JADX WARN: Illegal instructions before constructor call */
    public ScrollPosition(int i, int i2, Map map, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        if ((i3 & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(i, i2, map);
    }

    public static ScrollPosition a(ScrollPosition scrollPosition, int i, int i2, LinkedHashMap linkedHashMap, int i3) {
        if ((i3 & 1) != 0) {
            i = scrollPosition.firstVisibleViewPosition;
        }
        if ((i3 & 2) != 0) {
            i2 = scrollPosition.offset;
        }
        Map<Integer, Integer> map = linkedHashMap;
        if ((i3 & 4) != 0) {
            map = scrollPosition.carouselScrollPosition;
        }
        scrollPosition.getClass();
        map.getClass();
        return new ScrollPosition(i, i2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollPosition)) {
            return false;
        }
        ScrollPosition scrollPosition = (ScrollPosition) obj;
        return this.firstVisibleViewPosition == scrollPosition.firstVisibleViewPosition && this.offset == scrollPosition.offset && Intrinsics.c(this.carouselScrollPosition, scrollPosition.carouselScrollPosition);
    }

    public final int hashCode() {
        return this.carouselScrollPosition.hashCode() + tz3.a(this.offset, Integer.hashCode(this.firstVisibleViewPosition) * 31, 31);
    }

    public final String toString() {
        return ph2.a(nv2.a(this.firstVisibleViewPosition, this.offset, "ScrollPosition(firstVisibleViewPosition=", ", offset=", ", carouselScrollPosition="), this.carouselScrollPosition, ")");
    }

    public ScrollPosition(int i, int i2, Map<Integer, Integer> map) {
        map.getClass();
        this.firstVisibleViewPosition = i;
        this.offset = i2;
        this.carouselScrollPosition = map;
    }

    public ScrollPosition() {
        this(0, 0, null, 7, null);
    }
}
