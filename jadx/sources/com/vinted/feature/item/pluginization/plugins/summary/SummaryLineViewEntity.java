package com.vinted.feature.item.pluginization.plugins.summary;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.base.TextType;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;", "", "", "maxLines", "", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;", "elements", "", "viewId", "<init>", "(ILjava/util/List;Ljava/lang/String;)V", "Element", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SummaryLineViewEntity {
    public final List<Element> elements;
    public final int maxLines;
    public final String viewId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;", "", "Text", "Navigational", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Element {
        public final TextType style;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;", "Lcom/vinted/bloom/generated/base/TextType;", TtmlNode.TAG_STYLE, "", "value", "uri", "attributeCode", "attributeValueId", "<init>", "(Lcom/vinted/bloom/generated/base/TextType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Navigational extends Element {
            public final String attributeCode;
            public final String attributeValueId;
            public final TextType style;
            public final String uri;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Navigational(TextType textType, String str, String str2, String str3, String str4) {
                super(textType, null);
                textType.getClass();
                str.getClass();
                str2.getClass();
                str3.getClass();
                str4.getClass();
                this.style = textType;
                this.value = str;
                this.uri = str2;
                this.attributeCode = str3;
                this.attributeValueId = str4;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Navigational)) {
                    return false;
                }
                Navigational navigational = (Navigational) obj;
                return this.style == navigational.style && Intrinsics.c(this.value, navigational.value) && Intrinsics.c(this.uri, navigational.uri) && Intrinsics.c(this.attributeCode, navigational.attributeCode) && Intrinsics.c(this.attributeValueId, navigational.attributeValueId);
            }

            @Override // com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity.Element
            public final TextType getStyle() {
                return this.style;
            }

            public final int hashCode() {
                return this.attributeValueId.hashCode() + hv7.a(hv7.a(hv7.a(this.style.hashCode() * 31, 31, this.value), 31, this.uri), 31, this.attributeCode);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Navigational(style=");
                sb.append(this.style);
                sb.append(", value=");
                sb.append(this.value);
                sb.append(", uri=");
                gv7.c(sb, this.uri, ", attributeCode=", this.attributeCode, ", attributeValueId=");
                return p83.a(sb, this.attributeValueId, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;", "Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;", "Lcom/vinted/bloom/generated/base/TextType;", TtmlNode.TAG_STYLE, "", "value", "<init>", "(Lcom/vinted/bloom/generated/base/TextType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Text extends Element {
            public final TextType style;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Text(TextType textType, String str) {
                super(textType, null);
                textType.getClass();
                str.getClass();
                this.style = textType;
                this.value = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Text)) {
                    return false;
                }
                Text text = (Text) obj;
                return this.style == text.style && Intrinsics.c(this.value, text.value);
            }

            @Override // com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity.Element
            public final TextType getStyle() {
                return this.style;
            }

            public final int hashCode() {
                return this.value.hashCode() + (this.style.hashCode() * 31);
            }

            public final String toString() {
                return "Text(style=" + this.style + ", value=" + this.value + ")";
            }
        }

        public Element(TextType textType, DefaultConstructorMarker defaultConstructorMarker) {
            this.style = textType;
        }

        public TextType getStyle() {
            return this.style;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SummaryLineViewEntity(int i, List<? extends Element> list, String str) {
        list.getClass();
        str.getClass();
        this.maxLines = i;
        this.elements = list;
        this.viewId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SummaryLineViewEntity)) {
            return false;
        }
        SummaryLineViewEntity summaryLineViewEntity = (SummaryLineViewEntity) obj;
        return this.maxLines == summaryLineViewEntity.maxLines && this.elements.equals(summaryLineViewEntity.elements) && this.viewId.equals(summaryLineViewEntity.viewId);
    }

    public final int hashCode() {
        return this.viewId.hashCode() + tt2.a(Integer.hashCode(this.maxLines) * 31, 31, this.elements);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SummaryLineViewEntity(maxLines=");
        sb.append(this.maxLines);
        sb.append(", elements=");
        sb.append(this.elements);
        sb.append(", viewId=");
        return p83.a(sb, this.viewId, ")");
    }
}
