package com.vinted.feature.catalog.listings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity;", "", "<init>", "()V", "ItemCountHeader", "None", "Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;", "Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$None;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemCountHeaderEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$None;", "Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends ItemCountHeaderEntity {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public /* synthetic */ ItemCountHeaderEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemCountHeaderEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity$ItemCountHeader;", "Lcom/vinted/feature/catalog/listings/ItemCountHeaderEntity;", "", "count", "", "shouldShowLearnMoreAboutRanking", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemCountHeader extends ItemCountHeaderEntity {
        public final int count;
        public final boolean shouldShowLearnMoreAboutRanking;

        public ItemCountHeader(int i, boolean z) {
            super(null);
            this.count = i;
            this.shouldShowLearnMoreAboutRanking = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemCountHeader)) {
                return false;
            }
            ItemCountHeader itemCountHeader = (ItemCountHeader) obj;
            return this.count == itemCountHeader.count && this.shouldShowLearnMoreAboutRanking == itemCountHeader.shouldShowLearnMoreAboutRanking;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldShowLearnMoreAboutRanking) + (Integer.hashCode(this.count) * 31);
        }

        public final String toString() {
            return "ItemCountHeader(count=" + this.count + ", shouldShowLearnMoreAboutRanking=" + this.shouldShowLearnMoreAboutRanking + ")";
        }

        public /* synthetic */ ItemCountHeader(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 0 : i, z);
        }
    }
}
