package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AttributeTreeRepository {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeTreeRepository$ChildrenApplicability;", "<init>", "(Ljava/lang/String;I)V", "SAME_FOR_ANY_SELECTION", "DEPENDS_ON_SELECTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ChildrenApplicability {
        SAME_FOR_ANY_SELECTION,
        DEPENDS_ON_SELECTION;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ChildrenApplicability> getEntries() {
            return $ENTRIES;
        }
    }
}
