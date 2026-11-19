package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import defpackage.lp3;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;", "", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;", "values", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ChosenValues {
    public final List<ChosenValue> values;

    public ChosenValues(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChosenValues) && Intrinsics.c(this.values, ((ChosenValues) obj).values);
    }

    public final int hashCode() {
        return this.values.hashCode();
    }

    public final AttributeSelectionKey keyOrNull() {
        List<ChosenValue> list = this.values;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            AttributeSelectionId attributeSelectionId = ((ChosenValue) it.next()).attributeSelectionId;
            if (attributeSelectionId != null) {
                arrayList.add(attributeSelectionId);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        AttributeSelectionKey.Companion.getClass();
        return new AttributeSelectionKey(lp3.F0(arrayList), null);
    }

    public final String toString() {
        return ru1.c("ChosenValues(values=", ")", this.values);
    }

    public ChosenValues(List<ChosenValue> list) {
        list.getClass();
        this.values = list;
    }

    public ChosenValues() {
        this(null, 1, null);
    }
}
