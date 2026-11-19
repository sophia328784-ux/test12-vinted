package com.vinted.feature.catalog.filters.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/composables/FilterClear;", "", "", "testTag", "Lkotlin/Function0;", "", "onClear", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterClear {
    public final Function0<Unit> onClear;
    public final String testTag;

    public FilterClear(String str, Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.testTag = str;
        this.onClear = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterClear)) {
            return false;
        }
        FilterClear filterClear = (FilterClear) obj;
        return this.testTag.equals(filterClear.testTag) && this.onClear.equals(filterClear.onClear);
    }

    public final int hashCode() {
        return this.onClear.hashCode() + (this.testTag.hashCode() * 31);
    }

    public final String toString() {
        return "FilterClear(testTag=" + this.testTag + ", onClear=" + this.onClear + ")";
    }
}
