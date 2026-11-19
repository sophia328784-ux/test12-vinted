package com.vinted.feature.itemupload.selections;

import com.vinted.feature.item.Measurements;
import defpackage.dp3;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MeasurementsSelectionKt {
    public static final List<SelectionData> measurementsSelection(Measurements measurements, SelectionSource selectionSource, SelectionSource selectionSource2) {
        selectionSource.getClass();
        selectionSource2.getClass();
        return measurements.isEmpty() ? EmptyList.a : dp3.h(new SelectionData("width", selectionSource), new SelectionData("length", selectionSource2));
    }

    public static final List<Pair<String, String>> measurementsValuesAndSources(Measurements measurements, List<SelectionData> list) {
        list.getClass();
        if (measurements.isEmpty()) {
            return EmptyList.a;
        }
        Integer num = measurements.shoulderWidth;
        Pair pair = new Pair(num != null ? String.valueOf(num.intValue()) : null, sourceOf("width", list).getValue());
        Integer num2 = measurements.length;
        return dp3.h(pair, new Pair(num2 != null ? String.valueOf(num2.intValue()) : null, sourceOf("length", list).getValue()));
    }

    public static final SelectionSource pickerSubmitSource(List<SelectionData> list, String str, boolean z) {
        list.getClass();
        return z ? sourceOf(str, list).toPickerSubmitSource() : SelectionSource.DEFAULT;
    }

    public static final SelectionSource sourceOf(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SelectionData) next).selectableAttributeId.equals(str));
        SelectionData selectionData = (SelectionData) next;
        return selectionData != null ? selectionData.source : SelectionSource.DEFAULT;
    }
}
