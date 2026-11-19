package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.z86;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;", "viewIdGenerator", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicAttributesHelper {
    public final ViewIdGenerator viewIdGenerator;

    @wm9
    public DynamicAttributesHelper(ViewIdGenerator viewIdGenerator) {
        viewIdGenerator.getClass();
        this.viewIdGenerator = viewIdGenerator;
    }

    public static LinkedHashMap buildAttributesSelectionOnCategorySelection(List list, Map map) {
        list.getClass();
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) it.next();
            if (!linkedHashMap.containsKey(dynamicCatalogAttribute.code)) {
                linkedHashMap.put(dynamicCatalogAttribute.code, EmptyList.a);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    public static LinkedHashMap buildAttributesSelectionOnInit(List list, List list2) {
        List<Integer> ids;
        Object next;
        list.getClass();
        List<DynamicCatalogAttribute> list3 = list;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (DynamicCatalogAttribute dynamicCatalogAttribute : list3) {
            if (list2 != null) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((CodeIds) next).getCode(), dynamicCatalogAttribute.code));
                CodeIds codeIds = (CodeIds) next;
                if (codeIds == null || (ids = codeIds.getIds()) == null) {
                    ids = EmptyList.a;
                }
            } else {
                ids = EmptyList.a;
            }
            List<DynamicCatalogAttributeOption> listFlattenOptions = DynamicAttributesHelperKt.flattenOptions(dynamicCatalogAttribute.options);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listFlattenOptions) {
                if (ids.contains(Integer.valueOf(((DynamicCatalogAttributeOption) obj).id))) {
                    arrayList.add(obj);
                }
            }
            Pair pair = new Pair(dynamicCatalogAttribute.code, arrayList);
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    public static ArrayList findOptionsByIds(List list, List list2) {
        list.getClass();
        list2.getClass();
        List<DynamicCatalogAttributeOption> listFlattenOptions = DynamicAttributesHelperKt.flattenOptions(list);
        int iA = t1c.a(ep3.o(listFlattenOptions, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : listFlattenOptions) {
            linkedHashMap.put(String.valueOf(((DynamicCatalogAttributeOption) obj).id), obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) linkedHashMap.get((String) it.next());
            if (dynamicCatalogAttributeOption != null) {
                arrayList.add(dynamicCatalogAttributeOption);
            }
        }
        return arrayList;
    }

    public static Map resetSelectionOnCategoryChange(Map map, boolean z) {
        map.getClass();
        if (!z) {
            return map;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public static Map resetSelectionSourcesOnCategoryChange(Map map, boolean z) {
        map.getClass();
        if (!z) {
            return map;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public final List<AttributeViewEntity> buildDynamicAttributesViewEntities(List<DynamicCatalogAttribute> list, Map<String, ? extends List<DynamicCatalogAttributeOption>> map) {
        if (list == null) {
            return EmptyList.a;
        }
        List<DynamicCatalogAttribute> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (DynamicCatalogAttribute dynamicCatalogAttribute : list2) {
            List<DynamicCatalogAttributeOption> list3 = map != null ? map.get(dynamicCatalogAttribute.code) : null;
            arrayList.add(new AttributeViewEntity(dynamicCatalogAttribute, list3 != null ? lp3.U(list3, ", ", null, null, new z86((byte) 20), 30) : "", null, false, null, this.viewIdGenerator.getViewIdByCode(dynamicCatalogAttribute.code), 28, null));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1706a b = new C1706a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewIdGenerator viewIdGenerator = (ViewIdGenerator) this.a.invoke();
            b.getClass();
            viewIdGenerator.getClass();
            return new DynamicAttributesHelper(viewIdGenerator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1706a {
            public /* synthetic */ C1706a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C1706a() {
            }
        }
    }
}
