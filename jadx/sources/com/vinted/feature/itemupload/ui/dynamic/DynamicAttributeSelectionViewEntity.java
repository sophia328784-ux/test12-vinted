package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.vz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;", "", "<init>", "()V", "Attribute", "GroupHeader", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DynamicAttributeSelectionViewEntity {
    public /* synthetic */ DynamicAttributeSelectionViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DynamicAttributeSelectionViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;", "", "title", "faqText", "", "faqId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GroupHeader extends DynamicAttributeSelectionViewEntity {
        public final Integer faqId;
        public final String faqText;
        public final String title;

        public /* synthetic */ GroupHeader(String str, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GroupHeader)) {
                return false;
            }
            GroupHeader groupHeader = (GroupHeader) obj;
            return Intrinsics.c(this.title, groupHeader.title) && Intrinsics.c(this.faqText, groupHeader.faqText) && Intrinsics.c(this.faqId, groupHeader.faqId);
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.faqText;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.faqId;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            return vz3.c(kv2.a("GroupHeader(title=", this.title, ", faqText=", this.faqText, ", faqId="), this.faqId, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GroupHeader(String str, String str2, Integer num) {
            super(null);
            str.getClass();
            this.title = str;
            this.faqText = str2;
            this.faqId = num;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "option", "", "isSelected", "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;", "selectionSource", "<init>", "(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;ZLcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Attribute extends DynamicAttributeSelectionViewEntity {
        public final boolean isSelected;
        public final DynamicCatalogAttributeOption option;
        public final DynamicAttributeSelection.SelectionSource selectionSource;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Attribute(DynamicCatalogAttributeOption dynamicCatalogAttributeOption, boolean z, DynamicAttributeSelection.SelectionSource selectionSource) {
            super(null);
            dynamicCatalogAttributeOption.getClass();
            selectionSource.getClass();
            this.option = dynamicCatalogAttributeOption;
            this.isSelected = z;
            this.selectionSource = selectionSource;
        }

        public static Attribute a(Attribute attribute, boolean z) {
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = attribute.option;
            DynamicAttributeSelection.SelectionSource selectionSource = attribute.selectionSource;
            dynamicCatalogAttributeOption.getClass();
            selectionSource.getClass();
            return new Attribute(dynamicCatalogAttributeOption, z, selectionSource);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Attribute)) {
                return false;
            }
            Attribute attribute = (Attribute) obj;
            return Intrinsics.c(this.option, attribute.option) && this.isSelected == attribute.isSelected && this.selectionSource == attribute.selectionSource;
        }

        public final DynamicCatalogAttributeOption getOption() {
            return this.option;
        }

        public final DynamicAttributeSelection.SelectionSource getSelectionSource() {
            return this.selectionSource;
        }

        public final int hashCode() {
            return this.selectionSource.hashCode() + qa0.a(this.option.hashCode() * 31, 31, this.isSelected);
        }

        public final String toString() {
            return "Attribute(option=" + this.option + ", isSelected=" + this.isSelected + ", selectionSource=" + this.selectionSource + ")";
        }

        public /* synthetic */ Attribute(DynamicCatalogAttributeOption dynamicCatalogAttributeOption, boolean z, DynamicAttributeSelection.SelectionSource selectionSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dynamicCatalogAttributeOption, (i & 2) != 0 ? false : z, (i & 4) != 0 ? DynamicAttributeSelection.SelectionSource.DEFAULT : selectionSource);
        }
    }
}
