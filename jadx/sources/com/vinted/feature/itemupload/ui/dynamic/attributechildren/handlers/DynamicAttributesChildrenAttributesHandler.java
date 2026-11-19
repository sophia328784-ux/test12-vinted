package com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers;

import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.request.AttributesRequestValuesKt;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributeConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeOption;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.data.CategoryAttributesInteractor;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperations;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenOperationsImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeChosenValuesKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionId;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeModelsKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepository;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepositoryImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ChildrenCache;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ChosenValue;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ChosenValues;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.ParentSelectionKey;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.lv0;
import defpackage.mo6;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.yja;
import defpackage.z86;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;", "attributeChildrenOperations", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;", "categoryAttributesInteractor", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicAttributesChildrenAttributesHandler {
    public static final /* synthetic */ int a = 0;
    public final AttributeChildrenOperations attributeChildrenOperations;
    public final AttributeTreeRepository attributeTreeRepository;
    public final AttributesHelper attributesHelper;
    public final CategoryAttributesInteractor categoryAttributesInteractor;
    public final DynamicAttributesHelper dynamicAttributesHelper;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler$refreshForSelection$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler", f = "DynamicAttributesChildrenAttributesHandler.kt", l = {136}, m = "refreshForSelection", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public DynamicAttributeSelection r;
        public String s;
        public ChosenValues t;
        public Ref.ObjectRef u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return DynamicAttributesChildrenAttributesHandler.this.refreshForSelection(null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler$refreshRecursivelyOnItemEdit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler", f = "DynamicAttributesChildrenAttributesHandler.kt", l = {pui.Targets_terms_conditions_VALUE}, m = "refreshRecursivelyOnItemEdit", v = 2)
    public final class C71001 extends ContinuationImpl {
        public /* synthetic */ Object A;
        public int C;
        public ItemUploadFormData r;
        public Ref.ObjectRef s;
        public Set t;
        public Ref.BooleanRef u;
        public Iterator v;
        public String w;
        public Ref.ObjectRef x;
        public int y;
        public int z;

        public C71001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.A = obj;
            this.C |= Integer.MIN_VALUE;
            return DynamicAttributesChildrenAttributesHandler.this.refreshRecursivelyOnItemEdit(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler$refreshSelectedDynamicAttributes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler", f = "DynamicAttributesChildrenAttributesHandler.kt", l = {68}, m = "refreshSelectedDynamicAttributes", v = 2)
    public final class C71011 extends ContinuationImpl {
        public Ref.ObjectRef r;
        public Iterator s;
        public Ref.ObjectRef t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C71011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return DynamicAttributesChildrenAttributesHandler.this.refreshSelectedDynamicAttributes(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DynamicAttributesChildrenAttributesHandler(AttributeChildrenOperations attributeChildrenOperations, DynamicAttributesHelper dynamicAttributesHelper, CategoryAttributesInteractor categoryAttributesInteractor, AttributesHelper attributesHelper, AttributeTreeRepository attributeTreeRepository) {
        attributeChildrenOperations.getClass();
        dynamicAttributesHelper.getClass();
        categoryAttributesInteractor.getClass();
        attributesHelper.getClass();
        attributeTreeRepository.getClass();
        this.attributeChildrenOperations = attributeChildrenOperations;
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.categoryAttributesInteractor = categoryAttributesInteractor;
        this.attributesHelper = attributesHelper;
        this.attributeTreeRepository = attributeTreeRepository;
    }

    public static Map buildSelectionFromCurrentAttributes(List list, List list2) {
        RandomAccess randomAccess;
        if (list.isEmpty()) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        List<CodeIds> list3 = list;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (CodeIds codeIds : list3) {
            Pair pair = new Pair(codeIds.getCode(), codeIds.getIds());
            linkedHashMap.put(pair.a, pair.b);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            CatalogAttribute catalogAttribute = ((AttributeViewEntity) it.next()).attribute;
            DynamicCatalogAttribute dynamicCatalogAttribute = catalogAttribute instanceof DynamicCatalogAttribute ? (DynamicCatalogAttribute) catalogAttribute : null;
            if (dynamicCatalogAttribute != null) {
                arrayList.add(dynamicCatalogAttribute);
            }
        }
        int iA2 = t1c.a(ep3.o(arrayList, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj : arrayList) {
            linkedHashMap2.put(((DynamicCatalogAttribute) obj).code, obj);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            List list4 = (List) entry.getValue();
            DynamicCatalogAttribute dynamicCatalogAttribute2 = (DynamicCatalogAttribute) linkedHashMap2.get(str);
            if (dynamicCatalogAttribute2 == null) {
                randomAccess = EmptyList.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) findOptionByIdRecursive(dynamicCatalogAttribute2.options, ((Number) it2.next()).intValue(), 0, new z86((byte) 18), new z86((byte) 19));
                    if (dynamicCatalogAttributeOption != null) {
                        arrayList2.add(dynamicCatalogAttributeOption);
                    }
                }
                randomAccess = arrayList2;
            }
            linkedHashMap3.put(key, randomAccess);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            if (!((List) entry2.getValue()).isEmpty()) {
                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
            }
        }
        return linkedHashMap4;
    }

    public static Object findOptionByIdRecursive(List list, int i, int i2, Function1 function1, Function1 function2) {
        if (list == null || i2 > 5) {
            return null;
        }
        for (Object obj : list) {
            if (((Number) function1.invoke(obj)).intValue() == i) {
                return obj;
            }
            Object objFindOptionByIdRecursive = findOptionByIdRecursive((List) function2.invoke(obj), i, i2 + 1, function1, function2);
            if (objFindOptionByIdRecursive != null) {
                return objFindOptionByIdRecursive;
            }
        }
        return null;
    }

    public static Map mergeSelectionFromItemAttributes(List list, Map map, List list2) {
        if (list.isEmpty()) {
            return map;
        }
        LinkedHashMap linkedHashMapP = u1c.p(map);
        for (Map.Entry entry : buildSelectionFromCurrentAttributes(list, list2).entrySet()) {
            String str = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            if (!list3.isEmpty()) {
                linkedHashMapP.put(str, list3);
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CodeIds codeIds = (CodeIds) it.next();
            List list4 = (List) linkedHashMapP.get(codeIds.getCode());
            if (list4 == null || list4.isEmpty()) {
                String code = codeIds.getCode();
                List<Integer> ids = codeIds.getIds();
                ArrayList arrayList = new ArrayList(ep3.o(ids, 10));
                Iterator<T> it2 = ids.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new DynamicCatalogAttributeOption(((Number) it2.next()).intValue(), null, null, null, null, false, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
                linkedHashMapP.put(code, arrayList);
            }
        }
        return linkedHashMapP;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x043d  */
    /* JADX WARN: Code duplicated, block: B:152:0x0480  */
    /* JADX WARN: Code duplicated, block: B:154:0x0488  */
    /* JADX WARN: Code duplicated, block: B:155:0x048b  */
    /* JADX WARN: Code duplicated, block: B:158:0x0491  */
    /* JADX WARN: Code duplicated, block: B:159:0x0494  */
    /* JADX WARN: Code duplicated, block: B:161:0x0498  */
    /* JADX WARN: Code duplicated, block: B:162:0x049b  */
    /* JADX WARN: Code duplicated, block: B:173:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:176:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:178:0x04de  */
    /* JADX WARN: Code duplicated, block: B:179:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:181:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:182:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:184:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:185:0x04fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:194:0x0513  */
    /* JADX WARN: Code duplicated, block: B:382:0x0507 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x04cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [tja] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.vinted.feature.itemupload.ui.dynamic.attributetree.ChosenValues] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25, types: [com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionId$TextId] */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v22 */
    public final Object refreshForSelection(ItemUploadFormData itemUploadFormData, DynamicAttributeSelection dynamicAttributeSelection, boolean z, boolean z2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String id;
        lv0 lv0Var;
        ChosenValues chosenValues;
        Ref.ObjectRef objectRef;
        AttributeTreeRepository attributeTreeRepository;
        String str;
        ChosenValues chosenValues2;
        boolean z3;
        ?? r12;
        ArrayList arrayList;
        Iterator it;
        Object objAttributeWithStringValues;
        AttributeSelectionId attributeSelectionId;
        Object objValueOf;
        Object obj;
        ?? r13;
        ChosenValue chosenValue;
        Object obj2;
        ?? r14;
        ?? r15;
        AttributeSelectionId.TextId textId;
        ?? D;
        String metadata;
        ItemUploadModelSelection itemUploadModelSelection;
        ChosenValues chosenValues3;
        List<CategoryAttribute> list;
        Map map;
        List list2;
        Object objA;
        DynamicAttributeSelection dynamicAttributeSelection2 = dynamicAttributeSelection;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.y = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj3 = anonymousClass1.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.y;
        AttributeChildrenOperations attributeChildrenOperations = this.attributeChildrenOperations;
        AttributeTreeRepository attributeTreeRepository2 = this.attributeTreeRepository;
        if (i2 == 0) {
            ResultKt.b(obj3);
            ItemUploadCategory itemUploadCategory = itemUploadFormData.catalogAttributesSelection.selectedCategory;
            if (itemUploadCategory != null && (id = itemUploadCategory.getId()) != null) {
                if (sgi.N(id)) {
                    id = null;
                }
                if (id != null) {
                    List<DynamicCatalogAttributeOption> list3 = dynamicAttributeSelection2.selection;
                    String str2 = dynamicAttributeSelection2.code;
                    if (list3.isEmpty()) {
                        chosenValues = new ChosenValues(null, 1, null);
                        lv0Var = null;
                    } else if (list3.size() == 1) {
                        DynamicCatalogAttributeOption dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) lp3.M(list3);
                        lv0Var = null;
                        chosenValues = AttributeChosenValuesKt.chosenSingle(new AttributeSelectionId.IntId(dynamicCatalogAttributeOption.id), dynamicCatalogAttributeOption.title, dynamicCatalogAttributeOption);
                    } else {
                        lv0Var = null;
                        List<DynamicCatalogAttributeOption> list4 = list3;
                        ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new AttributeSelectionId.IntId(((DynamicCatalogAttributeOption) it2.next()).id));
                        }
                        ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((DynamicCatalogAttributeOption) it3.next()).title);
                        }
                        ArrayList arrayList4 = new ArrayList(ep3.o(arrayList2, 10));
                        Iterator it4 = arrayList2.iterator();
                        int i3 = 0;
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                dp3.n();
                                throw null;
                            }
                            arrayList4.add(new ChosenValue((AttributeSelectionId) next, (String) lp3.P(i3, arrayList3), lp3.P(i3, list3)));
                            i3 = i4;
                            it4 = it4;
                            arrayList3 = arrayList3;
                        }
                        chosenValues = new ChosenValues(arrayList4);
                    }
                    AttributeTreeRepositoryImpl attributeTreeRepositoryImpl = (AttributeTreeRepositoryImpl) attributeTreeRepository2;
                    LinkedHashMap linkedHashMap = attributeTreeRepositoryImpl.chosenValuesByCode;
                    attributeTreeRepositoryImpl.saveSelectedValues(id, str2, chosenValues);
                    objectRef = new Ref.ObjectRef();
                    objectRef.a = itemUploadFormData;
                    if (!z || z2) {
                        chosenValues = chosenValues;
                        attributeChildrenOperations = attributeChildrenOperations;
                        attributeTreeRepository = attributeTreeRepository2;
                    } else {
                        LinkedHashMap linkedHashMap2 = attributeTreeRepositoryImpl.parentByChildCode;
                        ChildrenCache childrenCache = attributeTreeRepositoryImpl.childrenCache;
                        Set<String> descendantCodes = attributeTreeRepositoryImpl.getDescendantCodes(id, str2);
                        if (descendantCodes.isEmpty()) {
                            descendantCodes = EmptySet.a;
                        } else {
                            Map map2 = (Map) linkedHashMap2.get(id);
                            if (map2 == null) {
                                map2 = mo6.a;
                                map2.getClass();
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(map2);
                            Set<String> set = descendantCodes;
                            Iterator it5 = set.iterator();
                            while (it5.hasNext()) {
                                linkedHashMap3.remove((String) it5.next());
                                set = set;
                            }
                            Set<String> set2 = set;
                            linkedHashMap2.put(id, linkedHashMap3);
                            Map map3 = (Map) linkedHashMap.get(id);
                            if (map3 != null) {
                                Iterator it6 = set2.iterator();
                                while (it6.hasNext()) {
                                    map3.remove((String) it6.next());
                                }
                            }
                            Iterator it7 = set2.iterator();
                            while (it7.hasNext()) {
                                String str3 = (String) it7.next();
                                LinkedHashMap<String, List<AttributeNode>> linkedHashMap4 = childrenCache.childrenSameForAnySelection;
                                Iterator it8 = it7;
                                LinkedHashMap<ParentSelectionKey, List<AttributeNode>> linkedHashMap5 = childrenCache.childrenByParentAndSelection;
                                linkedHashMap4.remove(str3);
                                Set<ParentSelectionKey> setKeySet = linkedHashMap5.keySet();
                                setKeySet.getClass();
                                Set<ParentSelectionKey> set3 = setKeySet;
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj4 : set3) {
                                    AttributeTreeRepository attributeTreeRepository3 = attributeTreeRepository2;
                                    ChildrenCache childrenCache2 = childrenCache;
                                    if (((ParentSelectionKey) obj4).parentAttributeCode.equals(str3)) {
                                        arrayList5.add(obj4);
                                    }
                                    childrenCache = childrenCache2;
                                    attributeTreeRepository2 = attributeTreeRepository3;
                                }
                                AttributeTreeRepository attributeTreeRepository4 = attributeTreeRepository2;
                                ChildrenCache childrenCache3 = childrenCache;
                                Iterator it9 = lp3.F0(arrayList5).iterator();
                                while (it9.hasNext()) {
                                    linkedHashMap5.remove((ParentSelectionKey) it9.next());
                                }
                                it7 = it8;
                                childrenCache = childrenCache3;
                                attributeTreeRepository2 = attributeTreeRepository4;
                            }
                        }
                        attributeTreeRepository = attributeTreeRepository2;
                        if (!descendantCodes.isEmpty()) {
                            ItemUploadFormData itemUploadFormData2 = (ItemUploadFormData) objectRef.a;
                            List<AttributeViewEntity> list5 = itemUploadFormData2.categoryAttributes;
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj5 : list5) {
                                if (!descendantCodes.contains(((AttributeViewEntity) obj5).attribute.getCode())) {
                                    arrayList6.add(obj5);
                                }
                            }
                            Set<String> set4 = descendantCodes;
                            objectRef.a = ItemUploadFormData.a(itemUploadFormData2, null, null, null, null, null, false, null, arrayList6, null, null, u1c.f(((ItemUploadFormData) objectRef.a).dynamicAttributesSelection, set4), u1c.f(((ItemUploadFormData) objectRef.a).dynamicAttributesSelectionValuesAndSources, set4), null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -10497, 4194303);
                        }
                    }
                    List<DynamicCatalogAttributeOption> list6 = dynamicAttributeSelection2.selection;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it10 = list6.iterator();
                        do {
                            if (it10.hasNext()) {
                            }
                        } while (!((DynamicCatalogAttributeOption) it10.next()).hasChildren);
                        if (!z) {
                            List<AttributeNode> cachedChildren = attributeTreeRepositoryImpl.getCachedChildren(new AttributeNode(dynamicAttributeSelection2.code, null, chosenValues, null, 8, null));
                            if (cachedChildren == null) {
                                cachedChildren = EmptyList.a;
                            }
                            if (!cachedChildren.isEmpty()) {
                                List<AttributeNode> list7 = cachedChildren;
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj6 : list7) {
                                    if (((AttributeNode) obj6).config != null) {
                                        arrayList7.add(obj6);
                                    }
                                }
                                ArrayList arrayListA = AttributeTreeModelsKt.a(arrayList7);
                                ArrayList arrayList8 = new ArrayList(ep3.o(list7, 10));
                                Iterator it11 = list7.iterator();
                                while (it11.hasNext()) {
                                    arrayList8.add(((AttributeNode) it11.next()).attributeCode);
                                }
                                String str4 = dynamicAttributeSelection2.code;
                                ItemUploadFormData itemUploadFormData3 = (ItemUploadFormData) objectRef.a;
                                AttributeChildrenOperationsImpl attributeChildrenOperationsImpl = (AttributeChildrenOperationsImpl) attributeChildrenOperations;
                                return ItemUploadFormData.a((ItemUploadFormData) objectRef.a, null, null, null, null, null, false, null, attributeChildrenOperationsImpl.insertChildrenAttributes(str2, ((ItemUploadFormData) objectRef.a).categoryAttributes, attributeChildrenOperationsImpl.buildChildrenViewsFromTree(str4, itemUploadFormData3, arrayListA, itemUploadFormData3.dynamicAttributesSelection, arrayList8)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -257, 4194303);
                            }
                        }
                        ArrayList<String> arrayListH0 = lp3.h0(attributeTreeRepositoryImpl.getParentChain(id, str2), str2);
                        ArrayList arrayList9 = new ArrayList();
                        for (String str5 : arrayListH0) {
                            str5.getClass();
                            Map map4 = (Map) linkedHashMap.get(id);
                            if (map4 != null) {
                                chosenValues3 = (ChosenValues) map4.get(str5);
                            } else {
                                r12 = lv0Var;
                            }
                            if (r12 == 0) {
                                r12 = chosenValues3;
                                r12 = chosenValues3;
                                objAttributeWithStringValues = lv0Var;
                            } else {
                                List<ChosenValue> list8 = r12.values;
                                if (list8.isEmpty()) {
                                    r12 = chosenValues3;
                                    r12 = chosenValues3;
                                    objAttributeWithStringValues = lv0Var;
                                } else if (str5.equals(Attribute.MODEL.getCode())) {
                                    ChosenValue chosenValue2 = (ChosenValue) lp3.O(list8);
                                    if (chosenValue2 != null) {
                                        r12 = chosenValues3;
                                        obj = chosenValue2.attributeSelectionObject;
                                    } else {
                                        r12 = chosenValues3;
                                        obj = lv0Var;
                                    }
                                    if (obj instanceof ItemUploadModelSelection) {
                                        itemUploadModelSelection = (ItemUploadModelSelection) obj;
                                    } else {
                                        r13 = lv0Var;
                                    }
                                    if (r13 == 0 || (metadata = r13.getMetadata()) == null) {
                                        r13 = itemUploadModelSelection;
                                        r13 = itemUploadModelSelection;
                                        chosenValue = (ChosenValue) lp3.O(list8);
                                        if (chosenValue != null) {
                                            obj2 = chosenValue.attributeSelectionId;
                                        } else {
                                            obj2 = lv0Var;
                                        }
                                        if (obj2 instanceof AttributeSelectionId.TextId) {
                                            textId = (AttributeSelectionId.TextId) obj2;
                                        } else {
                                            r14 = lv0Var;
                                        }
                                        if (r14 != 0) {
                                            r15 = r14.value;
                                        } else {
                                            r15 = lv0Var;
                                        }
                                    } else {
                                        if (sgi.N(metadata)) {
                                            r13 = itemUploadModelSelection;
                                            r15 = metadata;
                                            r15 = lv0Var;
                                        }
                                        if (r15 == 0) {
                                            r13 = itemUploadModelSelection;
                                            r13 = itemUploadModelSelection;
                                            chosenValue = (ChosenValue) lp3.O(list8);
                                            if (chosenValue != null) {
                                                obj2 = chosenValue.attributeSelectionId;
                                            } else {
                                                obj2 = lv0Var;
                                            }
                                            if (obj2 instanceof AttributeSelectionId.TextId) {
                                                textId = (AttributeSelectionId.TextId) obj2;
                                            } else {
                                                r14 = lv0Var;
                                            }
                                            if (r14 != 0) {
                                                r15 = r14.value;
                                            } else {
                                                r15 = lv0Var;
                                            }
                                        }
                                    }
                                    if (r15 != 0) {
                                        r14 = textId;
                                        r14 = textId;
                                        if (sgi.N(r15)) {
                                            r14 = textId;
                                            r14 = textId;
                                            r12 = chosenValues3;
                                            arrayList = new ArrayList();
                                            it = list8.iterator();
                                            while (it.hasNext()) {
                                                attributeSelectionId = ((ChosenValue) it.next()).attributeSelectionId;
                                                if (attributeSelectionId instanceof AttributeSelectionId.IntId) {
                                                    objValueOf = String.valueOf(((AttributeSelectionId.IntId) attributeSelectionId).value);
                                                } else if (attributeSelectionId instanceof AttributeSelectionId.TextId) {
                                                    objValueOf = ((AttributeSelectionId.TextId) attributeSelectionId).value;
                                                } else if (attributeSelectionId instanceof AttributeSelectionId.BoolId) {
                                                    objValueOf = String.valueOf(((AttributeSelectionId.BoolId) attributeSelectionId).value);
                                                } else {
                                                    if (attributeSelectionId != null) {
                                                        muk.q();
                                                        return lv0Var;
                                                    }
                                                    objValueOf = lv0Var;
                                                }
                                                if (objValueOf != null) {
                                                    arrayList.add(objValueOf);
                                                }
                                            }
                                            if (arrayList.isEmpty()) {
                                                r12 = chosenValues3;
                                                r12 = chosenValues3;
                                                objAttributeWithStringValues = lv0Var;
                                            } else {
                                                objAttributeWithStringValues = AttributesRequestValuesKt.attributeWithStringValues(str5, arrayList);
                                            }
                                        } else {
                                            try {
                                                D = yja.b(r15).d();
                                            } catch (Exception unused) {
                                                D = lv0Var;
                                            }
                                            objAttributeWithStringValues = D != 0 ? AttributesRequestValuesKt.attributeWithModelValue(D, str5) : AttributesRequestValuesKt.attributeWithStringValues(str5, cp3.c(r15));
                                        }
                                    } else {
                                        r14 = textId;
                                        r14 = textId;
                                        r12 = chosenValues3;
                                        arrayList = new ArrayList();
                                        it = list8.iterator();
                                        while (it.hasNext()) {
                                            attributeSelectionId = ((ChosenValue) it.next()).attributeSelectionId;
                                            if (attributeSelectionId instanceof AttributeSelectionId.IntId) {
                                                objValueOf = String.valueOf(((AttributeSelectionId.IntId) attributeSelectionId).value);
                                            } else if (attributeSelectionId instanceof AttributeSelectionId.TextId) {
                                                objValueOf = ((AttributeSelectionId.TextId) attributeSelectionId).value;
                                            } else if (attributeSelectionId instanceof AttributeSelectionId.BoolId) {
                                                objValueOf = String.valueOf(((AttributeSelectionId.BoolId) attributeSelectionId).value);
                                            } else {
                                                if (attributeSelectionId != null) {
                                                    muk.q();
                                                    return lv0Var;
                                                }
                                                objValueOf = lv0Var;
                                            }
                                            if (objValueOf != null) {
                                                arrayList.add(objValueOf);
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                            r12 = chosenValues3;
                                            r12 = chosenValues3;
                                            objAttributeWithStringValues = lv0Var;
                                        } else {
                                            objAttributeWithStringValues = AttributesRequestValuesKt.attributeWithStringValues(str5, arrayList);
                                        }
                                    }
                                } else {
                                    r14 = textId;
                                    r14 = textId;
                                    r12 = chosenValues3;
                                    arrayList = new ArrayList();
                                    it = list8.iterator();
                                    while (it.hasNext()) {
                                        attributeSelectionId = ((ChosenValue) it.next()).attributeSelectionId;
                                        if (attributeSelectionId instanceof AttributeSelectionId.IntId) {
                                            objValueOf = String.valueOf(((AttributeSelectionId.IntId) attributeSelectionId).value);
                                        } else if (attributeSelectionId instanceof AttributeSelectionId.TextId) {
                                            objValueOf = ((AttributeSelectionId.TextId) attributeSelectionId).value;
                                        } else if (attributeSelectionId instanceof AttributeSelectionId.BoolId) {
                                            objValueOf = String.valueOf(((AttributeSelectionId.BoolId) attributeSelectionId).value);
                                        } else {
                                            if (attributeSelectionId != null) {
                                                muk.q();
                                                return lv0Var;
                                            }
                                            objValueOf = lv0Var;
                                        }
                                        if (objValueOf != null) {
                                            arrayList.add(objValueOf);
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        r12 = chosenValues3;
                                        r12 = chosenValues3;
                                        objAttributeWithStringValues = lv0Var;
                                    } else {
                                        objAttributeWithStringValues = AttributesRequestValuesKt.attributeWithStringValues(str5, arrayList);
                                    }
                                }
                            }
                            if (objAttributeWithStringValues != null) {
                                arrayList9.add(objAttributeWithStringValues);
                            }
                        }
                        lv0 lv0Var2 = arrayList9.isEmpty() ? lv0Var : new lv0(arrayList9);
                        if (lv0Var2 == null) {
                            return objectRef.a;
                        }
                        anonymousClass1.r = dynamicAttributeSelection2;
                        anonymousClass1.s = id;
                        anonymousClass1.t = chosenValues;
                        anonymousClass1.u = objectRef;
                        anonymousClass1.v = z2;
                        anonymousClass1.y = 1;
                        Object categoryAttributes = this.categoryAttributesInteractor.getCategoryAttributes(lv0Var2, anonymousClass1);
                        if (categoryAttributes == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        str = id;
                        chosenValues2 = chosenValues;
                        obj3 = categoryAttributes;
                        z3 = z2;
                    }
                    return objectRef.a;
                }
            }
            return itemUploadFormData;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z4 = anonymousClass1.v;
        Ref.ObjectRef objectRef2 = anonymousClass1.u;
        ChosenValues chosenValues4 = anonymousClass1.t;
        String str6 = anonymousClass1.s;
        DynamicAttributeSelection dynamicAttributeSelection3 = anonymousClass1.r;
        ResultKt.b(obj3);
        z3 = z4;
        objectRef = objectRef2;
        chosenValues2 = chosenValues4;
        dynamicAttributeSelection2 = dynamicAttributeSelection3;
        str = str6;
        attributeChildrenOperations = attributeChildrenOperations;
        attributeTreeRepository = attributeTreeRepository2;
        lv0Var = null;
        CategoryAttributes categoryAttributes2 = (CategoryAttributes) obj3;
        ((AttributeTreeRepositoryImpl) attributeTreeRepository).saveServerChildren(str, dynamicAttributeSelection2.code, chosenValues2, categoryAttributes2, AttributeTreeRepository.ChildrenApplicability.DEPENDS_ON_SELECTION);
        List<CategoryAttribute> list9 = categoryAttributes2.attributes;
        ItemUploadFormData itemUploadFormData4 = (ItemUploadFormData) objectRef.a;
        Map<String, List<DynamicCatalogAttributeOption>> map5 = itemUploadFormData4.dynamicAttributesSelection;
        List<CodeIds> list10 = itemUploadFormData4.itemAttributes;
        AttributeChildrenOperationsImpl attributeChildrenOperationsImpl2 = (AttributeChildrenOperationsImpl) attributeChildrenOperations;
        DynamicAttributesHelper dynamicAttributesHelper = this.dynamicAttributesHelper;
        Map<String, List<DynamicCatalogAttributeOption>> mapAddSavedDynamicAttributesSelection = attributeChildrenOperationsImpl2.addSavedDynamicAttributesSelection(map5, list10, list9, z3, dynamicAttributesHelper);
        if (z3) {
            List<CodeIds> list11 = ((ItemUploadFormData) objectRef.a).itemAttributes;
            if ((list11 instanceof Collection) && list11.isEmpty()) {
                list = list9;
                map = mo6.a;
                map.getClass();
            } else {
                Iterator it12 = list11.iterator();
                while (true) {
                    if (it12.hasNext()) {
                        List<DynamicCatalogAttributeOption> list12 = ((ItemUploadFormData) objectRef.a).dynamicAttributesSelection.get(((CodeIds) it12.next()).getCode());
                        if (list12 == null) {
                            list12 = EmptyList.a;
                        }
                        if (list12.isEmpty()) {
                            List<CodeIds> list13 = ((ItemUploadFormData) objectRef.a).itemAttributes;
                            if (list13.isEmpty()) {
                                map = mo6.a;
                                map.getClass();
                            } else {
                                List<CodeIds> list14 = list13;
                                int iA = t1c.a(ep3.o(list14, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA);
                                for (CodeIds codeIds : list14) {
                                    Pair pair = new Pair(codeIds.getCode(), codeIds.getIds());
                                    linkedHashMap6.put(pair.a, pair.b);
                                }
                                ArrayList arrayList10 = new ArrayList();
                                for (Object obj7 : list9) {
                                    if (((CategoryAttribute) obj7).isDynamic()) {
                                        arrayList10.add(obj7);
                                    }
                                }
                                int iA2 = t1c.a(ep3.o(arrayList10, 10));
                                if (iA2 < 16) {
                                    iA2 = 16;
                                }
                                LinkedHashMap linkedHashMap7 = new LinkedHashMap(iA2);
                                Iterator it13 = arrayList10.iterator();
                                while (it13.hasNext()) {
                                    CategoryAttribute categoryAttribute = (CategoryAttribute) it13.next();
                                    Iterable iterable = (List) linkedHashMap6.get(categoryAttribute.code);
                                    if (iterable == null) {
                                        iterable = EmptyList.a;
                                    }
                                    ArrayList arrayList11 = new ArrayList();
                                    Iterator it14 = iterable.iterator();
                                    while (it14.hasNext()) {
                                        int iIntValue = ((Number) it14.next()).intValue();
                                        CategoryAttributeConfiguration categoryAttributeConfiguration = categoryAttribute.configuration;
                                        Iterator it15 = it13;
                                        List<CategoryAttribute> list15 = list9;
                                        CategoryAttributeOption categoryAttributeOption = (CategoryAttributeOption) findOptionByIdRecursive(categoryAttributeConfiguration != null ? categoryAttributeConfiguration.options : lv0Var, iIntValue, 0, new z86((byte) 15), new z86((byte) 16));
                                        Object dynamicCatalogAttributeOption2 = categoryAttributeOption != null ? CategoryAttributesKt.toDynamicCatalogAttributeOption(categoryAttributeOption) : lv0Var;
                                        if (dynamicCatalogAttributeOption2 != null) {
                                            arrayList11.add(dynamicCatalogAttributeOption2);
                                        }
                                        it13 = it15;
                                        list9 = list15;
                                    }
                                    Iterator it16 = it13;
                                    Pair pair2 = new Pair(categoryAttribute.code, arrayList11);
                                    linkedHashMap7.put(pair2.a, pair2.b);
                                    it13 = it16;
                                    list9 = list9;
                                }
                                map = linkedHashMap7;
                            }
                            list = list9;
                        }
                    } else {
                        list = list9;
                        map = mo6.a;
                        map.getClass();
                    }
                }
            }
        } else {
            list = list9;
            map = mo6.a;
            map.getClass();
        }
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(mapAddSavedDynamicAttributesSelection);
            for (Map.Entry entry : map.entrySet()) {
                String str7 = (String) entry.getKey();
                List<DynamicCatalogAttributeOption> list16 = (List) entry.getValue();
                if (!list16.isEmpty()) {
                    linkedHashMap8.put(str7, list16);
                }
            }
            mapAddSavedDynamicAttributesSelection = linkedHashMap8;
        }
        List<CategoryAttribute> list17 = list;
        ArrayList arrayList12 = new ArrayList();
        for (Object obj8 : list17) {
            if (((CategoryAttribute) obj8).isDynamic()) {
                arrayList12.add(obj8);
            }
        }
        Map<String, List<DynamicCatalogAttributeOption>> mapMergeDynamicAttributesSelection = attributeChildrenOperationsImpl2.mergeDynamicAttributesSelection(mapAddSavedDynamicAttributesSelection, CategoryAttributesKt.toDynamicAttributesSelection(arrayList12), ((ItemUploadFormData) objectRef.a).dynamicAttributesSelectionValuesAndSources);
        ItemUploadFormData itemUploadFormData5 = (ItemUploadFormData) objectRef.a;
        List<AttributeViewEntity> list18 = itemUploadFormData5.categoryAttributes;
        ArrayList<String> arrayList13 = new ArrayList(ep3.o(list17, 10));
        Iterator it17 = list17.iterator();
        while (it17.hasNext()) {
            arrayList13.add(((CategoryAttribute) it17.next()).code);
        }
        if (arrayList13.isEmpty()) {
            list2 = EmptyList.a;
        } else {
            ArrayList arrayList14 = new ArrayList();
            for (Object obj9 : list17) {
                if (((CategoryAttribute) obj9).isDynamic()) {
                    arrayList14.add(obj9);
                }
            }
            List<AttributeViewEntity> listBuildDynamicAttributesViewEntities = dynamicAttributesHelper.buildDynamicAttributesViewEntities(CategoryAttributesKt.toDynamicCatalogAttributes(arrayList14), mapMergeDynamicAttributesSelection);
            int iA3 = t1c.a(ep3.o(listBuildDynamicAttributesViewEntities, 10));
            if (iA3 < 16) {
                iA3 = 16;
            }
            LinkedHashMap linkedHashMap9 = new LinkedHashMap(iA3);
            for (Object obj10 : listBuildDynamicAttributesViewEntities) {
                linkedHashMap9.put(((AttributeViewEntity) obj10).attribute.getCode(), obj10);
            }
            List<AttributeViewEntity> list19 = list18;
            int iA4 = t1c.a(ep3.o(list19, 10));
            if (iA4 < 16) {
                iA4 = 16;
            }
            LinkedHashMap linkedHashMap10 = new LinkedHashMap(iA4);
            for (Object obj11 : list19) {
                linkedHashMap10.put(((AttributeViewEntity) obj11).attribute.getCode(), obj11);
            }
            CatalogAttributesSelection catalogAttributesSelection = ItemUploadFormDataKt.toCatalogAttributesSelection(itemUploadFormData5);
            ArrayList arrayList15 = new ArrayList();
            for (String str8 : arrayList13) {
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) linkedHashMap9.get(str8);
                if (attributeViewEntity == null) {
                    attributeViewEntity = this.attributesHelper.getAttributeViewEntity(str8, catalogAttributesSelection);
                }
                AttributeViewEntity attributeViewEntity2 = attributeViewEntity;
                if (attributeViewEntity2 != null) {
                    AttributeViewEntity attributeViewEntity3 = (AttributeViewEntity) linkedHashMap10.get(str8);
                    if (attributeViewEntity3 != null) {
                        objA = attributeViewEntity2;
                        objA = AttributeViewEntity.a(attributeViewEntity2, null, null, attributeViewEntity3.showError, attributeViewEntity3.errorMessage, null, 39);
                    }
                } else {
                    objA = lv0Var;
                }
                if (objA != null) {
                    arrayList15.add(objA);
                }
            }
            list2 = arrayList15;
        }
        return ItemUploadFormData.a((ItemUploadFormData) objectRef.a, null, null, null, null, null, false, null, attributeChildrenOperationsImpl2.insertChildrenAttributes(dynamicAttributeSelection2.code, ((ItemUploadFormData) objectRef.a).categoryAttributes, list2), null, null, mapMergeDynamicAttributesSelection, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -2305, 4194303);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x011e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0135  */
    /* JADX WARN: Code duplicated, block: B:23:0x0141  */
    /* JADX WARN: Code duplicated, block: B:24:0x0144  */
    /* JADX WARN: Code duplicated, block: B:30:0x015f A[LOOP:2: B:28:0x0159->B:30:0x015f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0184  */
    /* JADX WARN: Code duplicated, block: B:38:0x019f  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b4 A[LOOP:0: B:16:0x011a->B:44:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r149v0, types: [com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01b7 -> B:46:0x01c8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x022c -> B:57:0x0233). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0241 -> B:59:0x0246). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object refreshRecursivelyOnItemEdit(com.vinted.feature.itemupload.ui.ItemUploadFormData r150, kotlin.coroutines.jvm.internal.ContinuationImpl r151) {
        /*
            Method dump skipped, instruction units count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler.refreshRecursivelyOnItemEdit(com.vinted.feature.itemupload.ui.ItemUploadFormData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:39:0x0116  */
    /* JADX WARN: Code duplicated, block: B:41:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0114 -> B:44:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0140 -> B:43:0x0144). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object refreshSelectedDynamicAttributes(com.vinted.feature.itemupload.ui.ItemUploadFormData r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler.refreshSelectedDynamicAttributes(com.vinted.feature.itemupload.ui.ItemUploadFormData, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1712a f = new C1712a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AttributeChildrenOperations attributeChildrenOperations = (AttributeChildrenOperations) this.a.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.b.invoke();
            CategoryAttributesInteractor categoryAttributesInteractor = (CategoryAttributesInteractor) this.c.invoke();
            AttributesHelper attributesHelper = (AttributesHelper) this.d.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.e.invoke();
            f.getClass();
            attributeChildrenOperations.getClass();
            dynamicAttributesHelper.getClass();
            categoryAttributesInteractor.getClass();
            attributesHelper.getClass();
            attributeTreeRepository.getClass();
            return new DynamicAttributesChildrenAttributesHandler(attributeChildrenOperations, dynamicAttributesHelper, categoryAttributesInteractor, attributesHelper, attributeTreeRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1712a {
            public /* synthetic */ C1712a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AttributeChildrenOperationsImpl.a aVar, DynamicAttributesHelper.a aVar2, CategoryAttributesInteractor.a aVar3, AttributesHelper.a aVar4, fcf fcfVar) {
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, fcfVar, null);
            }

            private C1712a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler$Companion;", "", "<init>", "()V", "MAX_OPTION_DEPTH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
