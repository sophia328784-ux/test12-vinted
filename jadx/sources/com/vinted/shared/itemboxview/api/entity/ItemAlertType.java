package com.vinted.shared.itemboxview.api.entity;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "", "<init>", "(Ljava/lang/String;I)V", "DARK_GRAY", "MISSING_SUBCATEGORY", "CHANGE_DESCRIPTION", "REPLICA_PROOF", "UNDER_REVIEW", "BLACK_BACKGROUND", "ELIGIBLE_FOR_AUTHENTICITY", "VERIFIED_ONLINE_AUTHENTICITY", "DELAYED_PUBLICATION", "MANUAL_DELAYED_PUBLICATION", "NONE", "isPrivate", "", "isPublic", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ItemAlertType {
    DARK_GRAY,
    MISSING_SUBCATEGORY,
    CHANGE_DESCRIPTION,
    REPLICA_PROOF,
    UNDER_REVIEW,
    BLACK_BACKGROUND,
    ELIGIBLE_FOR_AUTHENTICITY,
    VERIFIED_ONLINE_AUTHENTICITY,
    DELAYED_PUBLICATION,
    MANUAL_DELAYED_PUBLICATION,
    NONE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ItemAlertType.values().length];
            try {
                iArr[ItemAlertType.ELIGIBLE_FOR_AUTHENTICITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ItemAlertType.VERIFIED_ONLINE_AUTHENTICITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static EnumEntries<ItemAlertType> getEntries() {
        return $ENTRIES;
    }

    public final boolean isPrivate() {
        return !isPublic();
    }

    public final boolean isPublic() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        return i == 1 || i == 2;
    }
}
