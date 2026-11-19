package com.vinted.feature.orderjourney.orderdetails.policies;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\t\nB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;", "", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;", "type", "", "Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;", "sections", "<init>", "(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;Ljava/util/List;)V", "Type", "Section", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingOrderInfoSummary {
    public final List<Section> sections;
    public final Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;", "", "", "testTag", "", "title", TtmlNode.TAG_BODY, "", "isExpanded", "<init>", "(Ljava/lang/String;IIZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Section {
        public final int body;
        public final boolean isExpanded;
        public final String testTag;
        public final int title;

        public Section(String str, int i, int i2, boolean z) {
            str.getClass();
            this.testTag = str;
            this.title = i;
            this.body = i2;
            this.isExpanded = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Section)) {
                return false;
            }
            Section section = (Section) obj;
            return this.testTag.equals(section.testTag) && this.title == section.title && this.body == section.body && this.isExpanded == section.isExpanded;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isExpanded) + tz3.a(this.body, tz3.a(this.title, this.testTag.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbC = b5.c(this.title, "Section(testTag=", this.testTag, ", title=", ", body=");
            sbC.append(this.body);
            sbC.append(", isExpanded=");
            sbC.append(this.isExpanded);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Type;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER_SHIPPED", "BUYER_SHIPPED_RETURN_TO_SENDER", "SELLER_SHIPPED", "SELLER_SHIPPED_RETURN_TO_SENDER", "SELLER_SHIPPED_HELD_AT_POST_OFFICE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        BUYER_SHIPPED,
        BUYER_SHIPPED_RETURN_TO_SENDER,
        SELLER_SHIPPED,
        SELLER_SHIPPED_RETURN_TO_SENDER,
        SELLER_SHIPPED_HELD_AT_POST_OFFICE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public ShippingOrderInfoSummary(Type type, List<Section> list) {
        type.getClass();
        list.getClass();
        this.type = type;
        this.sections = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingOrderInfoSummary)) {
            return false;
        }
        ShippingOrderInfoSummary shippingOrderInfoSummary = (ShippingOrderInfoSummary) obj;
        return this.type == shippingOrderInfoSummary.type && this.sections.equals(shippingOrderInfoSummary.sections);
    }

    public final int hashCode() {
        return this.sections.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "ShippingOrderInfoSummary(type=" + this.type + ", sections=" + this.sections + ")";
    }
}
