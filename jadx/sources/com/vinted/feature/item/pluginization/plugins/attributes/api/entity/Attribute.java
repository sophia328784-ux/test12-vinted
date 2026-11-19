package com.vinted.feature.item.pluginization.plugins.attributes.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;", "", IdentityHttpResponse.CODE, "", "data", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;)V", "getCode", "()Ljava/lang/String;", "getData", "()Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Type", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Attribute {
    public static final int $stable = 0;
    private final String code;
    private final Type data;

    public /* synthetic */ Attribute(String str, Type type, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : type);
    }

    public static /* synthetic */ Attribute copy$default(Attribute attribute, String str, Type type, int i, Object obj) {
        if ((i & 1) != 0) {
            str = attribute.code;
        }
        if ((i & 2) != 0) {
            type = attribute.data;
        }
        return attribute.copy(str, type);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Type getData() {
        return this.data;
    }

    public final Attribute copy(String code, Type data) {
        return new Attribute(code, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Attribute)) {
            return false;
        }
        Attribute attribute = (Attribute) other;
        return Intrinsics.c(this.code, attribute.code) && Intrinsics.c(this.data, attribute.data);
    }

    public final String getCode() {
        return this.code;
    }

    public final Type getData() {
        return this.data;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Type type = this.data;
        return iHashCode + (type != null ? type.hashCode() : 0);
    }

    public String toString() {
        return "Attribute(code=" + this.code + ", data=" + this.data + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007\u0082\u0001\u0004\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "", "<init>", "()V", "title", "", "getTitle", "()Ljava/lang/String;", "value", "getValue", "Text", "Faq", "Navigational", "Modal", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Type {
        public static final int $stable = 0;

        public /* synthetic */ Type(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract String getTitle();

        public abstract String getValue();

        private Type() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "title", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Modal extends Type {
            public static final int $stable = 0;
            private final String title;
            private final String value;

            public /* synthetic */ Modal(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Modal copy$default(Modal modal, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = modal.title;
                }
                if ((i & 2) != 0) {
                    str2 = modal.value;
                }
                return modal.copy(str, str2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            public final Modal copy(String title, String value) {
                return new Modal(title, value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Modal)) {
                    return false;
                }
                Modal modal = (Modal) other;
                return Intrinsics.c(this.title, modal.title) && Intrinsics.c(this.value, modal.value);
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getTitle() {
                return this.title;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.value;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return lv2.c("Modal(title=", this.title, ", value=", this.value, ")");
            }

            public Modal(String str, String str2) {
                super(null);
                this.title = str;
                this.value = str2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Modal() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "title", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Text extends Type {
            public static final int $stable = 0;
            private final String title;
            private final String value;

            public /* synthetic */ Text(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Text copy$default(Text text, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = text.title;
                }
                if ((i & 2) != 0) {
                    str2 = text.value;
                }
                return text.copy(str, str2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            public final Text copy(String title, String value) {
                return new Text(title, value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Text)) {
                    return false;
                }
                Text text = (Text) other;
                return Intrinsics.c(this.title, text.title) && Intrinsics.c(this.value, text.value);
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getTitle() {
                return this.title;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.value;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return lv2.c("Text(title=", this.title, ", value=", this.value, ")");
            }

            public Text(String str, String str2) {
                super(null);
                this.title = str;
                this.value = str2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Text() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "title", "", "value", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getValue", "getId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Faq extends Type {
            public static final int $stable = 0;
            private final String id;
            private final String title;
            private final String value;

            public /* synthetic */ Faq(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
            }

            public static /* synthetic */ Faq copy$default(Faq faq, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = faq.title;
                }
                if ((i & 2) != 0) {
                    str2 = faq.value;
                }
                if ((i & 4) != 0) {
                    str3 = faq.id;
                }
                return faq.copy(str, str2, str3);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getId() {
                return this.id;
            }

            public final Faq copy(String title, String value, String id) {
                return new Faq(title, value, id);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Faq)) {
                    return false;
                }
                Faq faq = (Faq) other;
                return Intrinsics.c(this.title, faq.title) && Intrinsics.c(this.value, faq.value) && Intrinsics.c(this.id, faq.id);
            }

            public final String getId() {
                return this.id;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getTitle() {
                return this.title;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.value;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.id;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            public String toString() {
                String str = this.title;
                String str2 = this.value;
                return p83.a(kv2.a("Faq(title=", str, ", value=", str2, ", id="), this.id, ")");
            }

            public Faq(String str, String str2, String str3) {
                super(null);
                this.title = str;
                this.value = str2;
                this.id = str3;
            }

            public Faq() {
                this(null, null, null, 7, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;", "title", "", "value", "id", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getValue", "getId", "getUri", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Navigational extends Type {
            public static final int $stable = 0;
            private final String id;
            private final String title;
            private final String uri;
            private final String value;

            public /* synthetic */ Navigational(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
            }

            public static /* synthetic */ Navigational copy$default(Navigational navigational, String str, String str2, String str3, String str4, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = navigational.title;
                }
                if ((i & 2) != 0) {
                    str2 = navigational.value;
                }
                if ((i & 4) != 0) {
                    str3 = navigational.id;
                }
                if ((i & 8) != 0) {
                    str4 = navigational.uri;
                }
                return navigational.copy(str, str2, str3, str4);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final String getUri() {
                return this.uri;
            }

            public final Navigational copy(String title, String value, String id, String uri) {
                return new Navigational(title, value, id, uri);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Navigational)) {
                    return false;
                }
                Navigational navigational = (Navigational) other;
                return Intrinsics.c(this.title, navigational.title) && Intrinsics.c(this.value, navigational.value) && Intrinsics.c(this.id, navigational.id) && Intrinsics.c(this.uri, navigational.uri);
            }

            public final String getId() {
                return this.id;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getTitle() {
                return this.title;
            }

            public final String getUri() {
                return this.uri;
            }

            @Override // com.vinted.feature.item.pluginization.plugins.attributes.api.entity.Attribute.Type
            public String getValue() {
                return this.value;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.value;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.id;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.uri;
                return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            public String toString() {
                String str = this.title;
                String str2 = this.value;
                return tf.a(kv2.a("Navigational(title=", str, ", value=", str2, ", id="), this.id, ", uri=", this.uri, ")");
            }

            public Navigational(String str, String str2, String str3, String str4) {
                super(null);
                this.title = str;
                this.value = str2;
                this.id = str3;
                this.uri = str4;
            }

            public Navigational() {
                this(null, null, null, null, 15, null);
            }
        }
    }

    public Attribute(String str, Type type) {
        this.code = str;
        this.data = type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Attribute() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
