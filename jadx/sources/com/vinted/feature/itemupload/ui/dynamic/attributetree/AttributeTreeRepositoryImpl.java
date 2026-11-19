package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import com.vinted.feature.itemupload.data.CategoryAttributeConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeExperiment;
import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.mo6;
import defpackage.mu0;
import defpackage.muk;
import defpackage.q9g;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepositoryImpl;", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;", "itemUploadFeatureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributeTreeRepositoryImpl implements AttributeTreeRepository {
    public final LinkedHashMap categoryTrees;
    public final ChildrenCache childrenCache;
    public final LinkedHashMap chosenValuesByCode;
    public final FeatureFlagsProvider<ItemUploadFeatureFlags> itemUploadFeatureFlagsProvider;
    public final LinkedHashMap parentByChildCode;

    @wm9
    public AttributeTreeRepositoryImpl(FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.itemUploadFeatureFlagsProvider = featureFlagsProvider;
        this.categoryTrees = new LinkedHashMap();
        this.childrenCache = new ChildrenCache(null, null, 3, null);
        this.parentByChildCode = new LinkedHashMap();
        this.chosenValuesByCode = new LinkedHashMap();
    }

    public final List<AttributeNode> getCachedChildren(AttributeNode attributeNode) {
        ChildrenCache childrenCache = this.childrenCache;
        LinkedHashMap<String, List<AttributeNode>> linkedHashMap = childrenCache.childrenSameForAnySelection;
        String str = attributeNode.attributeCode;
        List<AttributeNode> list = linkedHashMap.get(str);
        AttributeSelectionKey attributeSelectionKeyKeyOrNull = attributeNode.chosenValues.keyOrNull();
        List<AttributeNode> list2 = attributeSelectionKeyKeyOrNull != null ? childrenCache.childrenByParentAndSelection.get(new ParentSelectionKey(str, attributeSelectionKeyKeyOrNull)) : null;
        return list2 == null ? list : list2;
    }

    public final Set<String> getDescendantCodes(String str, String str2) {
        str2.getClass();
        Map map = (Map) this.parentByChildCode.get(str);
        if (map == null) {
            map = mo6.a;
            map.getClass();
        }
        if (map.isEmpty()) {
            return EmptySet.a;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String str3 = (String) entry.getValue();
            Object arrayList = linkedHashMap.get(str3);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str3, arrayList);
            }
            ((List) arrayList).add((String) entry.getKey());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addLast(str2);
        while (!arrayDeque.isEmpty()) {
            Iterable<String> iterable = (List) linkedHashMap.get((String) arrayDeque.removeLast());
            if (iterable == null) {
                iterable = EmptyList.a;
            }
            for (String str4 : iterable) {
                if (linkedHashSet.add(str4)) {
                    arrayDeque.addLast(str4);
                }
            }
        }
        return linkedHashSet;
    }

    public final q9g getParentChain(String str, String str2) {
        str2.getClass();
        Map map = (Map) this.parentByChildCode.get(str);
        if (map == null) {
            map = mo6.a;
            map.getClass();
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            str2 = (String) map.get(str2);
            if (str2 == null) {
                return new q9g(arrayList);
            }
            arrayList.add(str2);
        }
    }

    public final void saveSelectedValues(String str, String str2, ChosenValues chosenValues) {
        str.getClass();
        str2.getClass();
        chosenValues.getClass();
        LinkedHashMap linkedHashMap = this.chosenValuesByCode;
        Object linkedHashMap2 = linkedHashMap.get(str);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(str, linkedHashMap2);
        }
        ((Map) linkedHashMap2).put(str2, chosenValues);
    }

    public final CategoryAttributeTree saveServerChildren(String str, String str2, ChosenValues chosenValues, CategoryAttributes categoryAttributes, AttributeTreeRepository.ChildrenApplicability childrenApplicability) {
        str.getClass();
        str2.getClass();
        chosenValues.getClass();
        categoryAttributes.getClass();
        childrenApplicability.getClass();
        ArrayList attributeNodes = AttributeTreeMappersKt.toAttributeNodes(categoryAttributes);
        saveSelectedValues(str, str2, chosenValues);
        ArrayList arrayList = new ArrayList(ep3.o(attributeNodes, 10));
        Iterator it = attributeNodes.iterator();
        while (it.hasNext()) {
            arrayList.add(((AttributeNode) it.next()).attributeCode);
        }
        LinkedHashMap linkedHashMap = this.parentByChildCode;
        Object linkedHashMap2 = linkedHashMap.get(str);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(str, linkedHashMap2);
        }
        Map map = (Map) linkedHashMap2;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            map.put((String) it2.next(), str2);
        }
        int i = mu0.a[childrenApplicability.ordinal()];
        ChildrenCache childrenCache = this.childrenCache;
        if (i == 1) {
            childrenCache.childrenSameForAnySelection.put(str2, attributeNodes);
        } else {
            if (i != 2) {
                muk.q();
                return null;
            }
            AttributeSelectionKey attributeSelectionKeyKeyOrNull = chosenValues.keyOrNull();
            if (attributeSelectionKeyKeyOrNull != null) {
                childrenCache.childrenByParentAndSelection.put(new ParentSelectionKey(str2, attributeSelectionKeyKeyOrNull), attributeNodes);
            } else {
                childrenCache.childrenSameForAnySelection.put(str2, attributeNodes);
            }
        }
        LinkedHashMap linkedHashMap3 = this.categoryTrees;
        CategoryAttributeTree categoryAttributeTree = (CategoryAttributeTree) linkedHashMap3.get(str);
        if (categoryAttributeTree == null) {
            categoryAttributeTree = new CategoryAttributeTree(str, EmptyList.a);
            if (ItemUploadFeatureFlagsKt.isCategoryAttributesRestoreEnabled(this.itemUploadFeatureFlagsProvider)) {
                return categoryAttributeTree;
            }
        }
        List<AttributeNode> list = categoryAttributeTree.rootAttributes;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        for (AttributeNode attributeNode : list) {
            if (Intrinsics.c(attributeNode.attributeCode, str2)) {
                String str3 = attributeNode.attributeCode;
                CategoryAttributeConfiguration categoryAttributeConfiguration = attributeNode.config;
                List<CategoryAttributeExperiment> list2 = attributeNode.experiments;
                str3.getClass();
                list2.getClass();
                attributeNode = new AttributeNode(str3, categoryAttributeConfiguration, chosenValues, list2);
            }
            arrayList2.add(attributeNode);
        }
        CategoryAttributeTree categoryAttributeTree2 = new CategoryAttributeTree(categoryAttributeTree.categoryId, arrayList2);
        linkedHashMap3.put(str, categoryAttributeTree2);
        return categoryAttributeTree2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1716a b = new C1716a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new AttributeTreeRepositoryImpl(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.attributetree.AttributeTreeRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1716a {
            public /* synthetic */ C1716a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1716a() {
            }
        }
    }
}
