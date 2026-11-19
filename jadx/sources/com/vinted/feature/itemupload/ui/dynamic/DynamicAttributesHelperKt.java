package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.CatalogAttributeOptionType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DynamicAttributesHelperKt {
    public static final List<DynamicCatalogAttributeOption> flattenOptions(List<DynamicCatalogAttributeOption> list) {
        list.getClass();
        List<DynamicCatalogAttributeOption> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return list;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (((DynamicCatalogAttributeOption) it.next()).type != CatalogAttributeOptionType.DEFAULT) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (((DynamicCatalogAttributeOption) obj).type == CatalogAttributeOptionType.DEFAULT) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    ip3.s(((DynamicCatalogAttributeOption) it2.next()).options, arrayList2);
                }
                return lp3.g0(flattenOptions(arrayList2), arrayList);
            }
        }
        return list;
    }
}
