package com.vinted.feature.item.pluginization.plugins.attributes;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "", "Text", "Faq", "Navigational", "Modal", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AttributeViewEntity {
    public final String id;
    public final boolean isNavigational;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Faq;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "", "title", "value", "id", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Faq extends AttributeViewEntity {
        public final String code;
        public final String id;
        public final String title;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Faq(String str, String str2, String str3, String str4) {
            super(true, str3, null);
            sf.c(str, str2, str3, str4);
            this.title = str;
            this.value = str2;
            this.id = str3;
            this.code = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Faq)) {
                return false;
            }
            Faq faq = (Faq) obj;
            return Intrinsics.c(this.title, faq.title) && Intrinsics.c(this.value, faq.value) && Intrinsics.c(this.id, faq.id) && Intrinsics.c(this.code, faq.code);
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getCode() {
            return this.code;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getTitle() {
            return this.title;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.code.hashCode() + hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.value), 31, this.id);
        }

        public final String toString() {
            return tf.a(kv2.a("Faq(title=", this.title, ", value=", this.value, ", id="), this.id, ", code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "", "title", "value", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Modal extends AttributeViewEntity {
        public final String code;
        public final String title;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Modal(String str, String str2, String str3) {
            super(true, null, 2, 0 == true ? 1 : 0);
            zbg.c(str, str2, str3);
            this.title = str;
            this.value = str2;
            this.code = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Modal)) {
                return false;
            }
            Modal modal = (Modal) obj;
            return Intrinsics.c(this.title, modal.title) && Intrinsics.c(this.value, modal.value) && Intrinsics.c(this.code, modal.code);
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getCode() {
            return this.code;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getTitle() {
            return this.title;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.code.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.value);
        }

        public final String toString() {
            return p83.a(kv2.a("Modal(title=", this.title, ", value=", this.value, ", code="), this.code, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "", "title", "value", "id", IdentityHttpResponse.CODE, "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Navigational extends AttributeViewEntity {
        public final String code;
        public final String id;
        public final String title;
        public final String uri;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Navigational(String str, String str2, String str3, String str4, String str5) {
            super(true, str3, null);
            bk.b(str, str2, str3, str4, str5);
            this.title = str;
            this.value = str2;
            this.id = str3;
            this.code = str4;
            this.uri = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Navigational)) {
                return false;
            }
            Navigational navigational = (Navigational) obj;
            return Intrinsics.c(this.title, navigational.title) && Intrinsics.c(this.value, navigational.value) && Intrinsics.c(this.id, navigational.id) && Intrinsics.c(this.code, navigational.code) && Intrinsics.c(this.uri, navigational.uri);
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getCode() {
            return this.code;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getId() {
            return this.id;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getTitle() {
            return this.title;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.uri.hashCode() + hv7.a(hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.value), 31, this.id), 31, this.code);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Navigational(title=", this.title, ", value=", this.value, ", id=");
            gv7.c(sbA, this.id, ", code=", this.code, ", uri=");
            return p83.a(sbA, this.uri, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Text;", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "", "title", "value", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Text extends AttributeViewEntity {
        public final String code;
        public final String title;
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Text(String str, String str2, String str3) {
            super(false, null, 2, 0 == true ? 1 : 0);
            zbg.c(str, str2, str3);
            this.title = str;
            this.value = str2;
            this.code = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Text)) {
                return false;
            }
            Text text = (Text) obj;
            return Intrinsics.c(this.title, text.title) && Intrinsics.c(this.value, text.value) && Intrinsics.c(this.code, text.code);
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getCode() {
            return this.code;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getTitle() {
            return this.title;
        }

        @Override // com.vinted.feature.item.pluginization.plugins.attributes.AttributeViewEntity
        public final String getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.code.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.value);
        }

        public final String toString() {
            return p83.a(kv2.a("Text(title=", this.title, ", value=", this.value, ", code="), this.code, ")");
        }
    }

    public /* synthetic */ AttributeViewEntity(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, null);
    }

    public abstract String getCode();

    public String getId() {
        return this.id;
    }

    public abstract String getTitle();

    public abstract String getValue();

    public AttributeViewEntity(boolean z, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.isNavigational = z;
        this.id = str;
    }
}
