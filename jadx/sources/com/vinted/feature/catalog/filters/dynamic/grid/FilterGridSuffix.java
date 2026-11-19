package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;", "", "", "text", "", "isTappable", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterGridSuffix {
    public final boolean isTappable;
    public final String text;

    public FilterGridSuffix(String str, boolean z) {
        str.getClass();
        this.text = str;
        this.isTappable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterGridSuffix)) {
            return false;
        }
        FilterGridSuffix filterGridSuffix = (FilterGridSuffix) obj;
        return Intrinsics.c(this.text, filterGridSuffix.text) && this.isTappable == filterGridSuffix.isTappable;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isTappable) + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return va.d("FilterGridSuffix(text=", this.text, ", isTappable=", ")", this.isTappable);
    }

    public /* synthetic */ FilterGridSuffix(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
