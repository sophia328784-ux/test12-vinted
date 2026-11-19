package com.vinted.feature.itemupload.ui.dynamic.attributechildren;

import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeChildrenOperationsImpl implements AttributeChildrenOperations {
    public final AttributesHelper attributesHelper;
    public final DynamicAttributesHelper dynamicAttributesHelper;

    @wm9
    public AttributeChildrenOperationsImpl(DynamicAttributesHelper dynamicAttributesHelper, AttributesHelper attributesHelper) {
        dynamicAttributesHelper.getClass();
        attributesHelper.getClass();
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.attributesHelper = attributesHelper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<String, List<DynamicCatalogAttributeOption>> addSavedDynamicAttributesSelection(Map<String, ? extends List<DynamicCatalogAttributeOption>> map, List<CodeIds> list, List<CategoryAttribute> list2, boolean z, DynamicAttributesHelper dynamicAttributesHelper) {
        map.getClass();
        list.getClass();
        if (!z) {
            return map;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((CategoryAttribute) obj).isDynamic()) {
                arrayList.add(obj);
            }
        }
        return u1c.j(map, DynamicAttributesHelper.buildAttributesSelectionOnInit(CategoryAttributesKt.toDynamicCatalogAttributes(arrayList), list));
    }

    public final ArrayList buildChildrenViewsFromTree(String str, ItemUploadFormData itemUploadFormData, ArrayList arrayList, Map map, ArrayList arrayList2) {
        Attribute next;
        AttributeViewEntity attributeViewEntityA;
        str.getClass();
        itemUploadFormData.getClass();
        map.getClass();
        CatalogAttributesSelection catalogAttributesSelection = ItemUploadFormDataKt.toCatalogAttributesSelection(itemUploadFormData);
        List<AttributeViewEntity> listBuildDynamicAttributesViewEntities = this.dynamicAttributesHelper.buildDynamicAttributesViewEntities(arrayList, map);
        int iA = t1c.a(ep3.o(listBuildDynamicAttributesViewEntities, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listBuildDynamicAttributesViewEntities) {
            linkedHashMap.put(((AttributeViewEntity) obj).attribute.getCode(), obj);
        }
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        int iA2 = t1c.a(ep3.o(list, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : list) {
            linkedHashMap2.put(((AttributeViewEntity) obj2).attribute.getCode(), obj2);
        }
        Iterator<Attribute> it = Attribute.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getCode(), str));
        Attribute attribute = next;
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            AttributeViewEntity attributeViewEntity = (AttributeViewEntity) linkedHashMap.get(str2);
            if (attributeViewEntity == null) {
                attributeViewEntity = this.attributesHelper.getAttributeViewEntity(str2, catalogAttributesSelection);
            }
            AttributeViewEntity attributeViewEntityA2 = attributeViewEntity;
            if (attributeViewEntityA2 != null) {
                AttributeViewEntity attributeViewEntity2 = (AttributeViewEntity) linkedHashMap2.get(str2);
                if (attributeViewEntity2 != null) {
                    attributeViewEntityA2 = AttributeViewEntity.a(attributeViewEntityA2, null, null, attributeViewEntity2.showError, attributeViewEntity2.errorMessage, null, 39);
                }
                attributeViewEntityA = attributeViewEntityA2;
                if (attribute != null) {
                    attributeViewEntityA = AttributeViewEntity.a(attributeViewEntityA, null, attribute, false, null, null, 59);
                }
            } else {
                attributeViewEntityA = null;
            }
            if (attributeViewEntityA != null) {
                arrayList3.add(attributeViewEntityA);
            }
        }
        return arrayList3;
    }

    public final List insertChildrenAttributes(String str, List list, List list2) {
        list.getClass();
        list2.getClass();
        str.getClass();
        if (!list2.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (Intrinsics.c(((AttributeViewEntity) it.next()).attribute.getCode(), str)) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                List listSubList = list.subList(0, i);
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) list.get(i);
                List listSubList2 = list.subList(i + 1, list.size());
                HashSet hashSet = new HashSet(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((AttributeViewEntity) it2.next()).attribute.getCode());
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : listSubList2) {
                    if (!hashSet.contains(((AttributeViewEntity) obj).attribute.getCode())) {
                        arrayList.add(obj);
                    }
                }
                ListBuilder listBuilder = new ListBuilder(arrayList.size() + list2.size() + listSubList.size() + 1);
                listBuilder.addAll(listSubList);
                listBuilder.add(attributeViewEntity);
                listBuilder.addAll(list2);
                listBuilder.addAll(arrayList);
                return cp3.a(listBuilder);
            }
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Map<String, List<DynamicCatalogAttributeOption>> mergeDynamicAttributesSelection(Map<String, ? extends List<DynamicCatalogAttributeOption>> map, Map<String, ? extends List<DynamicCatalogAttributeOption>> map2, Map<String, ? extends List<Pair<String, String>>> map3) {
        boolean z;
        List<Pair<String, String>> list;
        map.getClass();
        map3.getClass();
        if (map2.isEmpty()) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends List<DynamicCatalogAttributeOption>> entry : map2.entrySet()) {
            String key = entry.getKey();
            List list2 = (List) map.get(key);
            if (list2 != null) {
                z = list2.isEmpty() && (list = map3.get(key)) != null && list.isEmpty();
            }
            Iterable iterable = (List) map.get(key);
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            Iterable iterable2 = iterable;
            ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((DynamicCatalogAttributeOption) it.next()).id));
            }
            Set setF0 = lp3.F0(arrayList);
            if (!z) {
                List<Pair<String, String>> list3 = map3.get(key);
                if (list3 == null) {
                    list3 = EmptyList.a;
                }
                List<Pair<String, String>> list4 = list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator<T> it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Pair pair = (Pair) it2.next();
                            String str = (String) pair.a;
                            String str2 = (String) pair.b;
                            if (setF0.contains(str) && !Intrinsics.c(str2, DynamicAttributeSelection.SelectionSource.PREFILL.getValue())) {
                                break;
                            }
                        }
                    }
                }
                linkedHashMap.put(entry.getKey(), entry.getValue());
                break;
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            linkedHashMap2.put((String) entry2.getKey(), new ArrayList((List) entry2.getValue()));
        }
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put((String) entry3.getKey(), new ArrayList((List) entry3.getValue()));
        }
        return linkedHashMap2;
    }

    public final void updateFormWithChildAttributes(String str, List<CategoryAttribute> list, ChildAttributesContext childAttributesContext, Function1<? super Map<String, ? extends List<DynamicCatalogAttributeOption>>, ItemUploadFormData> function1) {
        Map linkedHashMap;
        Iterable iterable;
        Attribute next;
        str.getClass();
        List<CategoryAttribute> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((CategoryAttribute) obj).isDynamic()) {
                arrayList.add(obj);
            }
        }
        ItemUploadFormData itemUploadFormData = (ItemUploadFormData) function1.invoke(CategoryAttributesKt.toDynamicAttributesSelection(arrayList));
        List<AttributeViewEntity> list3 = itemUploadFormData.categoryAttributes;
        Map<String, List<DynamicCatalogAttributeOption>> map = itemUploadFormData.dynamicAttributesSelection;
        CatalogAttributesSelection catalogAttributesSelection = ItemUploadFormDataKt.toCatalogAttributesSelection(itemUploadFormData);
        ArrayList<String> arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((CategoryAttribute) it.next()).code);
        }
        if (arrayList2.isEmpty()) {
            iterable = EmptyList.a;
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list2) {
                if (((CategoryAttribute) obj2).isDynamic()) {
                    arrayList3.add(obj2);
                }
            }
            List<AttributeViewEntity> listBuildDynamicAttributesViewEntities = this.dynamicAttributesHelper.buildDynamicAttributesViewEntities(CategoryAttributesKt.toDynamicCatalogAttributes(arrayList3), map);
            int iA = t1c.a(ep3.o(listBuildDynamicAttributesViewEntities, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (Object obj3 : listBuildDynamicAttributesViewEntities) {
                linkedHashMap2.put(((AttributeViewEntity) obj3).attribute.getCode(), obj3);
            }
            if (list3 != null) {
                List<AttributeViewEntity> list4 = list3;
                int iA2 = t1c.a(ep3.o(list4, 10));
                linkedHashMap = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (Object obj4 : list4) {
                    linkedHashMap.put(((AttributeViewEntity) obj4).attribute.getCode(), obj4);
                }
            } else {
                linkedHashMap = null;
            }
            if (linkedHashMap == null) {
                linkedHashMap = mo6.a;
                linkedHashMap.getClass();
            }
            ArrayList arrayList4 = new ArrayList();
            for (String str2 : arrayList2) {
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) linkedHashMap2.get(str2);
                if (attributeViewEntity == null) {
                    attributeViewEntity = this.attributesHelper.getAttributeViewEntity(str2, catalogAttributesSelection);
                }
                AttributeViewEntity attributeViewEntityA = attributeViewEntity;
                if (attributeViewEntityA != null) {
                    AttributeViewEntity attributeViewEntity2 = (AttributeViewEntity) linkedHashMap.get(str2);
                    if (attributeViewEntity2 != null) {
                        attributeViewEntityA = AttributeViewEntity.a(attributeViewEntityA, null, null, attributeViewEntity2.showError, attributeViewEntity2.errorMessage, null, 39);
                    }
                } else {
                    attributeViewEntityA = null;
                }
                if (attributeViewEntityA != null) {
                    arrayList4.add(attributeViewEntityA);
                }
            }
            iterable = arrayList4;
        }
        Iterable<AttributeViewEntity> iterable2 = iterable;
        ArrayList arrayList5 = new ArrayList(ep3.o(iterable2, 10));
        for (AttributeViewEntity attributeViewEntity3 : iterable2) {
            Iterator<Attribute> it2 = Attribute.getEntries().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(next.getCode(), str));
            arrayList5.add(AttributeViewEntity.a(attributeViewEntity3, null, next, false, null, null, 59));
        }
        childAttributesContext.formData = ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, insertChildrenAttributes(str, itemUploadFormData.categoryAttributes, arrayList5), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -257, 4194303);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1709a c = new C1709a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.a.invoke();
            AttributesHelper attributesHelper = (AttributesHelper) this.b.invoke();
            c.getClass();
            dynamicAttributesHelper.getClass();
            attributesHelper.getClass();
            return new AttributeChildrenOperationsImpl(dynamicAttributesHelper, attributesHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperationsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1709a {
            public /* synthetic */ C1709a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DynamicAttributesHelper.a aVar, AttributesHelper.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1709a() {
            }
        }
    }
}
