package com.vinted.feature.itemupload.ui.dynamic.attributeroot;

import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.api.request.AttributesMigrationHelper;
import com.vinted.feature.itemupload.api.request.AttributesRequestValuesKt;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.CatalogAttributes;
import com.vinted.feature.itemupload.data.CategoryAttribute;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.data.CategoryAttributesInteractor;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeChosenValuesKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeNode;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeSelectionId;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeMappersKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeModelsKt;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepository;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepositoryImpl;
import com.vinted.feature.itemupload.ui.dynamic.attributetree.CategoryAttributeTree;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hh0;
import defpackage.lp3;
import defpackage.lv0;
import defpackage.mo6;
import defpackage.muk;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.za;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;", "categoryAttributesInteractor", "Lcom/vinted/feature/itemupload/api/request/AttributesMigrationHelper;", "attributesMigrationHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "attributeTreeRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Lcom/vinted/feature/itemupload/api/request/AttributesMigrationHelper;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeRootManager {
    public final AttributeTreeRepository attributeTreeRepository;
    public final AttributesHelper attributesHelper;
    public final AttributesMigrationHelper attributesMigrationHelper;
    public final CategoryAttributesInteractor categoryAttributesInteractor;
    public final DynamicAttributesHelper dynamicAttributesHelper;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager$buildAttributeViewEntities$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager", f = "AttributeRootManager.kt", l = {138}, m = "buildAttributeViewEntities", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int A;
        public List r;
        public CatalogAttributesSelection s;
        public Function2 t;
        public Attribute u;
        public String v;
        public LinkedHashMap w;
        public boolean x;
        public /* synthetic */ Object y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return AttributeRootManager.this.buildAttributeViewEntities(null, null, null, null, null, this);
        }
    }

    @wm9
    public AttributeRootManager(DynamicAttributesHelper dynamicAttributesHelper, AttributesHelper attributesHelper, CategoryAttributesInteractor categoryAttributesInteractor, AttributesMigrationHelper attributesMigrationHelper, AttributeTreeRepository attributeTreeRepository, FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        dynamicAttributesHelper.getClass();
        attributesHelper.getClass();
        categoryAttributesInteractor.getClass();
        attributesMigrationHelper.getClass();
        attributeTreeRepository.getClass();
        featureFlagsProvider.getClass();
        this.dynamicAttributesHelper = dynamicAttributesHelper;
        this.attributesHelper = attributesHelper;
        this.categoryAttributesInteractor = categoryAttributesInteractor;
        this.attributesMigrationHelper = attributesMigrationHelper;
        this.attributeTreeRepository = attributeTreeRepository;
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
    }

    public static Object a(AttributeRootManager attributeRootManager, List list, CatalogAttributesSelection catalogAttributesSelection, ParentAttributeState parentAttributeState, SuspendLambda suspendLambda, int i) {
        if ((i & 4) != 0) {
            list = null;
        }
        CatalogAttributesSelection catalogAttributesSelection2 = (i & 8) != 0 ? null : catalogAttributesSelection;
        attributeRootManager.getClass();
        return attributeRootManager.buildAttributeViewEntities(null, null, catalogAttributesSelection2, parentAttributeState, new za(attributeRootManager, list, (byte) 15), suspendLambda);
    }

    public static AttributeViewEntity retainValidationAndStamp(AttributeViewEntity attributeViewEntity, Map map, Attribute attribute) {
        String str;
        AttributeViewEntity attributeViewEntity2 = (AttributeViewEntity) map.get(attributeViewEntity.attribute.getCode());
        boolean z = attributeViewEntity2 != null ? attributeViewEntity2.showError : attributeViewEntity.showError;
        if (attributeViewEntity2 == null || (str = attributeViewEntity2.errorMessage) == null) {
            str = attributeViewEntity.errorMessage;
        }
        return AttributeViewEntity.a(attributeViewEntity, null, attribute, z, str, null, 35);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v68, types: [java.lang.Object, java.lang.String] */
    public final Object buildAttributeViewEntities(List list, List list2, CatalogAttributesSelection catalogAttributesSelection, ParentAttributeState parentAttributeState, Function2 function2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ArrayList arrayList;
        String id;
        AttributeViewEntity attributeViewEntity;
        List<DynamicCatalogAttribute> listA;
        ?? arrayList2;
        CatalogAttributesSelection catalogAttributesSelectionA;
        boolean z;
        Attribute attribute;
        LinkedHashMap linkedHashMap;
        List list3;
        ItemUploadCategory itemUploadCategory;
        ArrayList arrayList3;
        CatalogAttributesSelection catalogAttributesSelection2;
        ItemUploadCategory itemUploadCategory2;
        Function2 function3 = function2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.A = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.A;
        AttributesHelper attributesHelper = this.attributesHelper;
        DynamicAttributesHelper dynamicAttributesHelper = this.dynamicAttributesHelper;
        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = this.itemUploadFeatureFlagsProvider;
        AttributeTreeRepository attributeTreeRepository = this.attributeTreeRepository;
        if (i2 == 0) {
            arrayList = null;
            ResultKt.b(obj);
            Attribute attribute2 = Attribute.CATEGORY;
            boolean z2 = (parentAttributeState != null ? parentAttributeState.attribute : null) == attribute2 && parentAttributeState.isChanged;
            id = (catalogAttributesSelection == null || (itemUploadCategory = catalogAttributesSelection.selectedCategory) == null) ? null : itemUploadCategory.getId();
            List list4 = list == null ? EmptyList.a : list;
            int iA = t1c.a(ep3.o(list4, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (Object obj2 : list4) {
                linkedHashMap2.put(((AttributeViewEntity) obj2).attribute.getCode(), obj2);
                z2 = z2;
            }
            boolean z3 = z2;
            boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hh0((byte) 24)));
            AttributeTreeRepositoryImpl attributeTreeRepositoryImpl = (AttributeTreeRepositoryImpl) attributeTreeRepository;
            CategoryAttributeTree categoryAttributeTree = (CategoryAttributeTree) attributeTreeRepositoryImpl.categoryTrees.get(id == null ? "" : id);
            boolean z4 = ItemUploadFeatureFlagsKt.isCategoryAttributesRestoreEnabled(featureFlagsProvider) && categoryAttributeTree == null;
            if (id == null || !(z3 || z4)) {
                if (categoryAttributeTree != null && categoryAttributeTree.rootAttributes.isEmpty()) {
                    return new CategoryRootAttributesResult(EmptyList.a, catalogAttributesSelection);
                }
                if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hh0((byte) 23))) || id == null || sgi.N(id)) {
                    attributeViewEntity = null;
                } else {
                    attributeViewEntity = null;
                    attributeTreeRepositoryImpl.saveSelectedValues(id, Attribute.CATEGORY.getCode(), AttributeChosenValuesKt.chosenSingle(new AttributeSelectionId.TextId(id), null, null));
                }
                if (categoryAttributeTree != null) {
                    List<AttributeNode> list5 = categoryAttributeTree.rootAttributes;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : list5) {
                        if (((AttributeNode) obj3).config != null) {
                            arrayList4.add(obj3);
                        }
                    }
                    listA = AttributeTreeModelsKt.a(arrayList4);
                } else {
                    listA = EmptyList.a;
                }
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                List<AttributeViewEntity> listBuildDynamicAttributesViewEntities = dynamicAttributesHelper.buildDynamicAttributesViewEntities(listA, (Map) function3.invoke(listA, mo6Var));
                int iA2 = t1c.a(ep3.o(listBuildDynamicAttributesViewEntities, 10));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA2 < 16 ? 16 : iA2);
                for (Object obj4 : listBuildDynamicAttributesViewEntities) {
                    linkedHashMap3.put(((AttributeViewEntity) obj4).attribute.getCode(), obj4);
                }
                if (categoryAttributeTree != null) {
                    List<AttributeNode> list6 = categoryAttributeTree.rootAttributes;
                    arrayList2 = new ArrayList(ep3.o(list6, 10));
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((AttributeNode) it.next()).attributeCode);
                    }
                } else {
                    arrayList2 = EmptyList.a;
                }
                ArrayList arrayList5 = new ArrayList();
                for (String str : (Iterable) arrayList2) {
                    AttributeViewEntity attributeViewEntity2 = (AttributeViewEntity) linkedHashMap3.get(str);
                    if (attributeViewEntity2 == null) {
                        attributeViewEntity2 = attributesHelper.getAttributeViewEntity(str, catalogAttributesSelection);
                    }
                    AttributeViewEntity attributeViewEntityRetainValidationAndStamp = attributeViewEntity2 != null ? retainValidationAndStamp(attributeViewEntity2, linkedHashMap2, attribute2) : attributeViewEntity;
                    if (attributeViewEntityRetainValidationAndStamp != null) {
                        arrayList5.add(attributeViewEntityRetainValidationAndStamp);
                    }
                }
                return new CategoryRootAttributesResult(arrayList5, catalogAttributesSelection);
            }
            anonymousClass1.r = list2;
            anonymousClass1.s = catalogAttributesSelection;
            anonymousClass1.t = function3;
            anonymousClass1.u = attribute2;
            anonymousClass1.v = id;
            anonymousClass1.w = linkedHashMap2;
            anonymousClass1.x = zIsOn;
            anonymousClass1.A = 1;
            Object categoryAttributes = this.categoryAttributesInteractor.getCategoryAttributes(new lv0(cp3.c(AttributesRequestValuesKt.attributeWithStringValues(attribute2.getCode(), cp3.c(id)))), anonymousClass1);
            if (categoryAttributes == coroutineSingletons) {
                return coroutineSingletons;
            }
            catalogAttributesSelectionA = catalogAttributesSelection;
            z = zIsOn;
            attribute = attribute2;
            obj = categoryAttributes;
            linkedHashMap = linkedHashMap2;
            list3 = list2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = anonymousClass1.x;
            linkedHashMap = anonymousClass1.w;
            String str2 = anonymousClass1.v;
            attribute = anonymousClass1.u;
            Function2 function4 = anonymousClass1.t;
            arrayList = null;
            catalogAttributesSelectionA = anonymousClass1.s;
            list3 = anonymousClass1.r;
            ResultKt.b(obj);
            id = str2;
            function3 = function4;
        }
        CategoryAttributes categoryAttributes2 = (CategoryAttributes) obj;
        AttributeTreeRepositoryImpl attributeTreeRepositoryImpl2 = (AttributeTreeRepositoryImpl) attributeTreeRepository;
        id.getClass();
        categoryAttributes2.getClass();
        List<CategoryAttribute> list7 = categoryAttributes2.attributes;
        ArrayList attributeNodes = AttributeTreeMappersKt.toAttributeNodes(categoryAttributes2);
        LinkedHashMap linkedHashMap4 = attributeTreeRepositoryImpl2.categoryTrees;
        boolean z5 = z;
        CategoryAttributeTree categoryAttributeTree2 = (CategoryAttributeTree) linkedHashMap4.get(id);
        List<AttributeNode> list8 = categoryAttributeTree2 != null ? categoryAttributeTree2.rootAttributes : arrayList;
        if (list8 != null) {
            List<AttributeNode> list9 = list8;
            arrayList3 = new ArrayList(ep3.o(list9, 10));
            Iterator it2 = list9.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((AttributeNode) it2.next()).attributeCode);
            }
        } else {
            arrayList3 = arrayList;
        }
        ArrayList arrayList6 = new ArrayList(ep3.o(attributeNodes, 10));
        Iterator it3 = attributeNodes.iterator();
        while (it3.hasNext()) {
            arrayList6.add(((AttributeNode) it3.next()).attributeCode);
        }
        boolean z6 = arrayList3 == null || !arrayList3.equals(arrayList6);
        linkedHashMap4.put(id, new CategoryAttributeTree(id, attributeNodes));
        LinkedHashMap linkedHashMap5 = attributeTreeRepositoryImpl2.parentByChildCode;
        Object linkedHashMap6 = linkedHashMap5.get(id);
        if (linkedHashMap6 == null) {
            linkedHashMap6 = new LinkedHashMap();
            linkedHashMap5.put(id, linkedHashMap6);
        }
        Map map = (Map) linkedHashMap6;
        if (z6) {
            map.clear();
            LinkedHashMap linkedHashMap7 = attributeTreeRepositoryImpl2.chosenValuesByCode;
            Object linkedHashMap8 = linkedHashMap7.get(id);
            if (linkedHashMap8 == null) {
                linkedHashMap8 = new LinkedHashMap();
                linkedHashMap7.put(id, linkedHashMap8);
            }
            ((Map) linkedHashMap8).clear();
        }
        Iterator it4 = attributeNodes.iterator();
        while (it4.hasNext()) {
            map.put(((AttributeNode) it4.next()).attributeCode, Attribute.CATEGORY.getCode());
        }
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hh0((byte) 23)))) {
            ?? r5 = arrayList;
            attributeTreeRepositoryImpl2.saveSelectedValues(id, Attribute.CATEGORY.getCode(), AttributeChosenValuesKt.chosenSingle(new AttributeSelectionId.TextId(id), r5, r5));
        }
        List<CategoryAttribute> list10 = list7;
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : list10) {
            if (((CategoryAttribute) obj5).isDynamic()) {
                arrayList7.add(obj5);
            }
        }
        List list11 = list3 == 0 ? EmptyList.a : list3;
        List dynamicCatalogAttributes = CategoryAttributesKt.toDynamicCatalogAttributes(arrayList7);
        ArrayList arrayListG0 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hh0((byte) 23))) ? lp3.g0(list11, dynamicCatalogAttributes) : lp3.g0(dynamicCatalogAttributes, list11);
        HashSet hashSet = new HashSet();
        ArrayList arrayList8 = new ArrayList();
        for (Object obj6 : arrayListG0) {
            if (hashSet.add(((DynamicCatalogAttribute) obj6).code)) {
                arrayList8.add(obj6);
            }
        }
        List<AttributeViewEntity> listBuildDynamicAttributesViewEntities2 = dynamicAttributesHelper.buildDynamicAttributesViewEntities(arrayList8, (Map) function3.invoke(arrayList8, CategoryAttributesKt.toDynamicAttributesSelection(arrayList7)));
        int iA3 = t1c.a(ep3.o(listBuildDynamicAttributesViewEntities2, 10));
        if (iA3 < 16) {
            iA3 = 16;
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(iA3);
        for (Object obj7 : listBuildDynamicAttributesViewEntities2) {
            linkedHashMap9.put(((AttributeViewEntity) obj7).attribute.getCode(), obj7);
        }
        List<String> migratedVisibleAttributes = this.attributesMigrationHelper.getMigratedVisibleAttributes(categoryAttributes2);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = EmptyList.a;
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        objectRef2.a = new ItemSize(null, null, false, false, 0, null, 63, null);
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        objectRef3.a = new ItemStatus(null, null, null, 7, null);
        Ref.ObjectRef objectRef4 = new Ref.ObjectRef();
        objectRef4.a = new ItemBrand(null, false, 0, null, 0, null, null, false, false, false, false, 2047, null);
        Ref.ObjectRef objectRef5 = new Ref.ObjectRef();
        objectRef5.a = new ItemUploadModelSelection(null, null, null, false, 15, null);
        Measurements measurementsA = Measurements.Companion.a(Measurements.Companion, null, null, 7);
        Measurements measurementsA2 = measurementsA;
        String str3 = r11;
        String str4 = str3;
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        for (CategoryAttribute categoryAttribute : list10) {
            String str8 = categoryAttribute.code;
            String str9 = categoryAttribute.value;
            if (Intrinsics.c(str8, Attribute.COLOR.getCode())) {
                objectRef.a = str9 != null ? cp3.c(new ItemColor(null, null, str9, null, null, 0, 59, null)) : EmptyList.a;
            } else if (Intrinsics.c(str8, Attribute.SIZE.getCode())) {
                objectRef2.a = str9 != null ? new ItemSize(str9, null, false, false, 0, null, 62, null) : new ItemSize(null, null, false, false, 0, null, 63, null);
            } else if (Intrinsics.c(str8, Attribute.CONDITION.getCode())) {
                objectRef3.a = str9 != null ? new ItemStatus(str9, null, null, 6, null) : new ItemStatus(null, null, null, 7, null);
            } else if (Intrinsics.c(str8, Attribute.ISBN.getCode())) {
                str3 = str9 == null ? r11 : str9;
            } else if (Intrinsics.c(str8, Attribute.BRAND.getCode())) {
                objectRef4.a = str9 != null ? new ItemBrand(str9, false, 0, null, 0, null, null, false, false, false, false, 2046, null) : new ItemBrand(null, false, 0, null, 0, null, null, false, false, false, false, 2047, null);
            } else if (Intrinsics.c(str8, Attribute.MODEL.getCode())) {
                objectRef5.a = str9 != null ? new ItemUploadModelSelection(str9, null, null, false, 14, null) : new ItemUploadModelSelection(null, null, null, false, 15, null);
            } else if (Intrinsics.c(str8, Attribute.MEASUREMENTS.getCode())) {
                measurementsA2 = Measurements.Companion.a(Measurements.Companion, null, null, 7);
            } else if (!Intrinsics.c(str8, Attribute.UNISEX.getCode())) {
                if (Intrinsics.c(str8, Attribute.BOOK_TITLE.getCode())) {
                    str5 = str9 == null ? r11 : str9;
                } else if (Intrinsics.c(str8, Attribute.BOOK_AUTHOR.getCode())) {
                    str4 = str9 == null ? r11 : str9;
                } else if (Intrinsics.c(str8, Attribute.MANUFACTURER.getCode())) {
                    str6 = str9 == null ? r11 : str9;
                } else if (Intrinsics.c(str8, Attribute.MANUFACTURER_LABELLING.getCode())) {
                    str7 = str9 == null ? "" : str9;
                }
            }
        }
        CatalogAttributesSelection catalogAttributesSelection3 = new CatalogAttributesSelection(null, (List) objectRef.a, (ItemSize) objectRef2.a, (ItemStatus) objectRef3.a, str3, str4, str5, (ItemBrand) objectRef4.a, (ItemUploadModelSelection) objectRef5.a, null, null, null, measurementsA2, false, str6, str7, 3585, null);
        if (z5) {
            if (catalogAttributesSelectionA == null || (itemUploadCategory2 = catalogAttributesSelectionA.selectedCategory) == null) {
                catalogAttributesSelectionA = catalogAttributesSelectionA;
            } else {
                Set setF0 = lp3.F0(migratedVisibleAttributes);
                ItemUploadCategory itemUploadCategoryCopy$default = ItemUploadCategory.copy$default(itemUploadCategory2, null, null, null, setF0.contains(Attribute.COLOR.getCode()), setF0.contains(Attribute.SIZE.getCode()), setF0.contains(Attribute.MEASUREMENTS.getCode()), setF0.contains(Attribute.BRAND.getCode()), setF0.contains(Attribute.BOOK_AUTHOR.getCode()), setF0.contains(Attribute.BOOK_TITLE.getCode()), setF0.contains(Attribute.ISBN.getCode()), setF0.contains(Attribute.VIDEO_GAME_RATING.getCode()), null, null, setF0.contains(Attribute.UNISEX.getCode()), null, null, null, null, null, null, 1038343, null);
                itemUploadCategoryCopy$default.setParent(itemUploadCategory2.getParent());
                Iterator it5 = itemUploadCategoryCopy$default.getChildren().iterator();
                while (it5.hasNext()) {
                    ((ItemUploadCategory) it5.next()).setParent(itemUploadCategoryCopy$default);
                }
                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelectionA, itemUploadCategoryCopy$default, null, null, null, null, 65534);
            }
        }
        if (catalogAttributesSelectionA != null) {
            Measurements measurements = catalogAttributesSelectionA.measurements;
            ItemUploadCategory itemUploadCategory3 = catalogAttributesSelectionA.selectedCategory;
            if (itemUploadCategory3 == null) {
                itemUploadCategory3 = catalogAttributesSelection3.selectedCategory;
            }
            ItemUploadCategory itemUploadCategory4 = itemUploadCategory3;
            List<ItemColor> list12 = catalogAttributesSelectionA.selectedColors;
            if (list12.isEmpty()) {
                list12 = catalogAttributesSelection3.selectedColors;
            }
            List<ItemColor> list13 = list12;
            ItemSize itemSize = catalogAttributesSelectionA.selectedSize;
            if (itemSize == null) {
                itemSize = catalogAttributesSelection3.selectedSize;
            }
            ItemSize itemSize2 = itemSize;
            ItemStatus itemStatus = catalogAttributesSelectionA.selectedItemStatus;
            if (itemStatus == null) {
                itemStatus = catalogAttributesSelection3.selectedItemStatus;
            }
            ItemStatus itemStatus2 = itemStatus;
            String str10 = catalogAttributesSelectionA.isbn;
            if (str10 == null) {
                str10 = catalogAttributesSelection3.isbn;
            }
            String str11 = str10;
            String str12 = catalogAttributesSelectionA.bookAuthor;
            if (str12 == null) {
                str12 = catalogAttributesSelection3.bookAuthor;
            }
            String str13 = str12;
            String str14 = catalogAttributesSelectionA.bookTitle;
            if (str14 == null) {
                str14 = catalogAttributesSelection3.bookTitle;
            }
            String str15 = str14;
            ItemBrand itemBrand = catalogAttributesSelectionA.selectedBrand;
            if (itemBrand == null) {
                itemBrand = catalogAttributesSelection3.selectedBrand;
            }
            ItemBrand itemBrand2 = itemBrand;
            ItemUploadModelSelection itemUploadModelSelection = catalogAttributesSelectionA.selectedModel;
            if (itemUploadModelSelection == null) {
                itemUploadModelSelection = catalogAttributesSelection3.selectedModel;
            }
            ItemUploadModelSelection itemUploadModelSelection2 = itemUploadModelSelection;
            AuthenticityNote authenticityNote = catalogAttributesSelectionA.authenticityNote;
            if (authenticityNote == null) {
                authenticityNote = catalogAttributesSelection3.authenticityNote;
            }
            AuthenticityNote authenticityNote2 = authenticityNote;
            List<PhotoTipForUpload> list14 = catalogAttributesSelectionA.photoTips;
            if (list14 == null) {
                list14 = catalogAttributesSelection3.photoTips;
            }
            List<PhotoTipForUpload> list15 = list14;
            VideoGameRating videoGameRating = catalogAttributesSelectionA.selectedVideoGameRating;
            if (videoGameRating == null) {
                videoGameRating = catalogAttributesSelection3.selectedVideoGameRating;
            }
            VideoGameRating videoGameRating2 = videoGameRating;
            if (Intrinsics.c(measurements, Measurements.Companion.a(Measurements.Companion, null, null, 7))) {
                measurements = catalogAttributesSelection3.measurements;
            }
            Measurements measurements2 = measurements;
            boolean z7 = catalogAttributesSelectionA.isUnisex || catalogAttributesSelection3.isUnisex;
            String str16 = catalogAttributesSelectionA.manufacturer;
            if (sgi.N(str16)) {
                str16 = catalogAttributesSelection3.manufacturer;
            }
            String str17 = str16;
            String str18 = catalogAttributesSelectionA.manufacturerLabelling;
            if (sgi.N(str18)) {
                str18 = catalogAttributesSelection3.manufacturerLabelling;
            }
            catalogAttributesSelection2 = new CatalogAttributesSelection(itemUploadCategory4, list13, itemSize2, itemStatus2, str11, str13, str15, itemBrand2, itemUploadModelSelection2, authenticityNote2, list15, videoGameRating2, measurements2, z7, str17, str18);
        } else {
            catalogAttributesSelection2 = null;
        }
        ArrayList arrayList9 = new ArrayList();
        for (String str19 : migratedVisibleAttributes) {
            AttributeViewEntity attributeViewEntity3 = (AttributeViewEntity) linkedHashMap9.get(str19);
            if (attributeViewEntity3 == null) {
                attributeViewEntity3 = attributesHelper.getAttributeViewEntity(str19, catalogAttributesSelection2);
            }
            LinkedHashMap linkedHashMap10 = linkedHashMap;
            AttributeViewEntity attributeViewEntityRetainValidationAndStamp2 = attributeViewEntity3 != null ? retainValidationAndStamp(attributeViewEntity3, linkedHashMap10, attribute) : null;
            if (attributeViewEntityRetainValidationAndStamp2 != null) {
                arrayList9.add(attributeViewEntityRetainValidationAndStamp2);
            }
            linkedHashMap = linkedHashMap10;
        }
        return new CategoryRootAttributesResult(arrayList9, catalogAttributesSelectionA);
    }

    public final Object buildCategoryRootAttributes(List list, List list2, Map map, CatalogAttributesSelection catalogAttributesSelection, ParentAttributeState parentAttributeState, ContinuationImpl continuationImpl) {
        return buildAttributeViewEntities(list, list2, catalogAttributesSelection, parentAttributeState, new za(this, map, (byte) 16), continuationImpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    public final RootDynamicAttributesContext buildRootDynamicAttributesContext(CategoryRootAttributesResult categoryRootAttributesResult, Map<String, ? extends List<DynamicCatalogAttributeOption>> map) {
        ?? arrayList;
        Set setF0 = null;
        if (categoryRootAttributesResult != null) {
            List<AttributeViewEntity> list = categoryRootAttributesResult.attributes;
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CatalogAttribute catalogAttribute = ((AttributeViewEntity) it.next()).attribute;
                DynamicCatalogAttribute dynamicCatalogAttribute = catalogAttribute instanceof DynamicCatalogAttribute ? (DynamicCatalogAttribute) catalogAttribute : null;
                if (dynamicCatalogAttribute != null) {
                    arrayList.add(dynamicCatalogAttribute);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = EmptyList.a;
        }
        LinkedHashMap linkedHashMapBuildAttributesSelectionOnCategorySelection = DynamicAttributesHelper.buildAttributesSelectionOnCategorySelection(arrayList, map);
        if (categoryRootAttributesResult != null) {
            List<AttributeViewEntity> list2 = categoryRootAttributesResult.attributes;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((AttributeViewEntity) it2.next()).attribute.getCode());
            }
            setF0 = lp3.F0(arrayList2);
        }
        if (setF0 == null) {
            setF0 = EmptySet.a;
        }
        AdditionalAttribute.Companion.getClass();
        return new RootDynamicAttributesContext(arrayList, linkedHashMapBuildAttributesSelectionOnCategorySelection, new CatalogAttributes(arrayList, AdditionalAttribute.Companion.buildManufacturerAdditionalAttributes(setF0)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1715a g = new C1715a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.a.invoke();
            AttributesHelper attributesHelper = (AttributesHelper) this.b.invoke();
            CategoryAttributesInteractor categoryAttributesInteractor = (CategoryAttributesInteractor) this.c.invoke();
            AttributesMigrationHelper attributesMigrationHelper = (AttributesMigrationHelper) this.d.invoke();
            AttributeTreeRepository attributeTreeRepository = (AttributeTreeRepository) this.e.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.f.invoke();
            g.getClass();
            dynamicAttributesHelper.getClass();
            attributesHelper.getClass();
            categoryAttributesInteractor.getClass();
            attributesMigrationHelper.getClass();
            attributeTreeRepository.getClass();
            featureFlagsProvider.getClass();
            return new AttributeRootManager(dynamicAttributesHelper, attributesHelper, categoryAttributesInteractor, attributesMigrationHelper, attributeTreeRepository, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1715a {
            public /* synthetic */ C1715a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DynamicAttributesHelper.a aVar, AttributesHelper.a aVar2, CategoryAttributesInteractor.a aVar3, fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(aVar, aVar2, aVar3, fcfVar, fcfVar2, fcfVar3, null);
            }

            private C1715a() {
            }
        }
    }
}
