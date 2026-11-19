package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bs\u00128\b\u0002\u0010\b\u001a2\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002j\u0018\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005`\u0007\u00120\b\u0002\u0010\n\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005`\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;", "", "Ljava/util/LinkedHashMap;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentCode;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;", "Lkotlin/collections/LinkedHashMap;", "childrenSameForAnySelection", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;", "childrenByParentAndSelection", "<init>", "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChildrenCache {
    public final LinkedHashMap<ParentSelectionKey, List<AttributeNode>> childrenByParentAndSelection;
    public final LinkedHashMap<String, List<AttributeNode>> childrenSameForAnySelection;

    public /* synthetic */ ChildrenCache(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : linkedHashMap, (i & 2) != 0 ? new LinkedHashMap() : linkedHashMap2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChildrenCache)) {
            return false;
        }
        ChildrenCache childrenCache = (ChildrenCache) obj;
        return Intrinsics.c(this.childrenSameForAnySelection, childrenCache.childrenSameForAnySelection) && Intrinsics.c(this.childrenByParentAndSelection, childrenCache.childrenByParentAndSelection);
    }

    public final int hashCode() {
        return this.childrenByParentAndSelection.hashCode() + (this.childrenSameForAnySelection.hashCode() * 31);
    }

    public final String toString() {
        return "ChildrenCache(childrenSameForAnySelection=" + this.childrenSameForAnySelection + ", childrenByParentAndSelection=" + this.childrenByParentAndSelection + ")";
    }

    public ChildrenCache(LinkedHashMap<String, List<AttributeNode>> linkedHashMap, LinkedHashMap<ParentSelectionKey, List<AttributeNode>> linkedHashMap2) {
        linkedHashMap.getClass();
        linkedHashMap2.getClass();
        this.childrenSameForAnySelection = linkedHashMap;
        this.childrenByParentAndSelection = linkedHashMap2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChildrenCache() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
