package com.vinted.feature.itemupload.api.entity;

import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;", "", "<init>", "(Ljava/lang/String;I)V", "POPULARITY", "NONE", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ItemUploadModelSortingType {
    POPULARITY,
    NONE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<ItemUploadModelSortingType> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType$Companion;", "", "<init>", "()V", "fromString", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;", "value", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ItemUploadModelSortingType fromString(String value) {
            ItemUploadModelSortingType next;
            String strName;
            String upperCase;
            value.getClass();
            Iterator<ItemUploadModelSortingType> it = ItemUploadModelSortingType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                strName = next.name();
                upperCase = value.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            } while (!Intrinsics.c(strName, upperCase));
            ItemUploadModelSortingType itemUploadModelSortingType = next;
            return itemUploadModelSortingType == null ? ItemUploadModelSortingType.NONE : itemUploadModelSortingType;
        }

        private Companion() {
        }
    }
}
