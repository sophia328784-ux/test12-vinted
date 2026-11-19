package com.vinted.feature.item.pluginization.plugins.summary.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J,\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;", "", "maxLines", "", "elements", "", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element;", "<init>", "(Ljava/lang/Integer;Ljava/util/List;)V", "getMaxLines", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getElements", "()Ljava/util/List;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "Element", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SummaryLine {
    public static final int $stable = 8;
    private final List<Element> elements;
    private final Integer maxLines;

    public /* synthetic */ SummaryLine(Integer num, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SummaryLine copy$default(SummaryLine summaryLine, Integer num, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = summaryLine.maxLines;
        }
        if ((i & 2) != 0) {
            list = summaryLine.elements;
        }
        return summaryLine.copy(num, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getMaxLines() {
        return this.maxLines;
    }

    public final List<Element> component2() {
        return this.elements;
    }

    public final SummaryLine copy(Integer maxLines, List<? extends Element> elements) {
        return new SummaryLine(maxLines, elements);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SummaryLine)) {
            return false;
        }
        SummaryLine summaryLine = (SummaryLine) other;
        return Intrinsics.c(this.maxLines, summaryLine.maxLines) && Intrinsics.c(this.elements, summaryLine.elements);
    }

    public final List<Element> getElements() {
        return this.elements;
    }

    public final Integer getMaxLines() {
        return this.maxLines;
    }

    public int hashCode() {
        Integer num = this.maxLines;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List<Element> list = this.elements;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "SummaryLine(maxLines=" + this.maxLines + ", elements=" + this.elements + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element;", "", "<init>", "()V", "value", "", "getValue", "()Ljava/lang/String;", "Text", "Navigational", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Element {
        public static final int $stable = 0;

        public /* synthetic */ Element(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract String getValue();

        private Element() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element;", "value", "", TtmlNode.TAG_STYLE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "getStyle", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Text extends Element {
            public static final int $stable = 0;
            private final String style;
            private final String value;

            public /* synthetic */ Text(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Text copy$default(Text text, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = text.value;
                }
                if ((i & 2) != 0) {
                    str2 = text.style;
                }
                return text.copy(str, str2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStyle() {
                return this.style;
            }

            public final Text copy(String value, String style) {
                return new Text(value, style);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Text)) {
                    return false;
                }
                Text text = (Text) other;
                return Intrinsics.c(this.value, text.value) && Intrinsics.c(this.style, text.style);
            }

            public final String getStyle() {
                return this.style;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryLine.Element
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.value;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.style;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return lv2.c("Text(value=", this.value, ", style=", this.style, ")");
            }

            public Text(String str, String str2) {
                super(null);
                this.value = str;
                this.style = str2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Text() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element;", "value", "", TtmlNode.TAG_STYLE, IdentityHttpResponse.CODE, "id", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "getStyle", "getCode", "getId", "getUri", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Navigational extends Element {
            public static final int $stable = 0;
            private final String code;
            private final String id;
            private final String style;
            private final String uri;
            private final String value;

            public /* synthetic */ Navigational(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
            }

            public static /* synthetic */ Navigational copy$default(Navigational navigational, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = navigational.value;
                }
                if ((i & 2) != 0) {
                    str2 = navigational.style;
                }
                if ((i & 4) != 0) {
                    str3 = navigational.code;
                }
                if ((i & 8) != 0) {
                    str4 = navigational.id;
                }
                if ((i & 16) != 0) {
                    str5 = navigational.uri;
                }
                String str6 = str5;
                String str7 = str3;
                return navigational.copy(str, str2, str7, str4, str6);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getStyle() {
                return this.style;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getCode() {
                return this.code;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final String getUri() {
                return this.uri;
            }

            public final Navigational copy(String value, String style, String code, String id, String uri) {
                return new Navigational(value, style, code, id, uri);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Navigational)) {
                    return false;
                }
                Navigational navigational = (Navigational) other;
                return Intrinsics.c(this.value, navigational.value) && Intrinsics.c(this.style, navigational.style) && Intrinsics.c(this.code, navigational.code) && Intrinsics.c(this.id, navigational.id) && Intrinsics.c(this.uri, navigational.uri);
            }

            public final String getCode() {
                return this.code;
            }

            public final String getId() {
                return this.id;
            }

            public final String getStyle() {
                return this.style;
            }

            public final String getUri() {
                return this.uri;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryLine.Element
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.value;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.style;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.code;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.id;
                int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.uri;
                return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
            }

            public String toString() {
                String str = this.value;
                String str2 = this.style;
                String str3 = this.code;
                String str4 = this.id;
                String str5 = this.uri;
                StringBuilder sbA = kv2.a("Navigational(value=", str, ", style=", str2, ", code=");
                gv7.c(sbA, str3, ", id=", str4, ", uri=");
                return p83.a(sbA, str5, ")");
            }

            public Navigational(String str, String str2, String str3, String str4, String str5) {
                super(null);
                this.value = str;
                this.style = str2;
                this.code = str3;
                this.id = str4;
                this.uri = str5;
            }

            public Navigational() {
                this(null, null, null, null, null, 31, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SummaryLine(Integer num, List<? extends Element> list) {
        this.maxLines = num;
        this.elements = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SummaryLine() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
