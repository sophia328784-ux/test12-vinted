package com.vinted.feature.personalisation.sizes;

import com.vinted.feature.personalisation.api.entity.ItemSize;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;", "", "<init>", "()V", "Header", "Size", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SizePersonalisationViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;", "", "title", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Header extends SizePersonalisationViewEntity {
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Header(String str) {
            super(null);
            str.getClass();
            this.title = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Header) && Intrinsics.c(this.title, ((Header) obj).title);
        }

        public final int hashCode() {
            return this.title.hashCode();
        }

        public final String toString() {
            return b2.a("Header(title=", this.title, ")");
        }
    }

    public /* synthetic */ SizePersonalisationViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SizePersonalisationViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;", "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity;", "Lcom/vinted/feature/personalisation/api/entity/ItemSize;", "itemSize", "", "isSelected", "<init>", "(Lcom/vinted/feature/personalisation/api/entity/ItemSize;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Size extends SizePersonalisationViewEntity {
        public final boolean isSelected;
        public final ItemSize itemSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Size(ItemSize itemSize, boolean z) {
            super(null);
            itemSize.getClass();
            this.itemSize = itemSize;
            this.isSelected = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Size)) {
                return false;
            }
            Size size = (Size) obj;
            return Intrinsics.c(this.itemSize, size.itemSize) && this.isSelected == size.isSelected;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + (this.itemSize.hashCode() * 31);
        }

        public final String toString() {
            return "Size(itemSize=" + this.itemSize + ", isSelected=" + this.isSelected + ")";
        }

        public /* synthetic */ Size(ItemSize itemSize, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(itemSize, (i & 2) != 0 ? false : z);
        }
    }
}
