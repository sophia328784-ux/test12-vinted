package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AttributeTreeMappersKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public static final ArrayList toAttributeNodes(CategoryAttributes categoryAttributes) {
        ?? C;
        categoryAttributes.getClass();
        List<CategoryAttribute> list = categoryAttributes.attributes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (CategoryAttribute categoryAttribute : list) {
            List<Integer> list2 = categoryAttribute.valueIds;
            String str = categoryAttribute.value;
            List<Integer> list3 = list2;
            if (list3 == null || list3.isEmpty()) {
                C = (str == null || sgi.N(str)) ? EmptyList.a : cp3.c(new ChosenValue(new AttributeSelectionId.TextId(str), null, null, 6, null));
            } else {
                List<Integer> list4 = categoryAttribute.valueIds;
                C = new ArrayList(ep3.o(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C.add(new ChosenValue(new AttributeSelectionId.IntId(((Number) it.next()).intValue()), null, null, 6, null));
                }
            }
            arrayList.add(new AttributeNode(categoryAttribute.code, categoryAttribute.configuration, new ChosenValues(C), categoryAttribute.experiments));
        }
        return arrayList;
    }
}
