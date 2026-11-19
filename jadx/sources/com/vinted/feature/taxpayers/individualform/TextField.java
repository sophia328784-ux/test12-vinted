package com.vinted.feature.taxpayers.individualform;

import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TextField;", "", "", "fieldName", "title", "value", "placeholder", "Lcom/vinted/feature/taxpayers/individualform/Validation;", "validation", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TextField {
    public final String fieldName;
    public final Boolean locked;
    public final boolean optional;
    public final String placeholder;
    public final String title;
    public final Validation validation;
    public final String value;

    public /* synthetic */ TextField(String str, String str2, String str3, String str4, Validation validation, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : validation, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? false : z);
    }

    public static TextField a(TextField textField, String str, Validation validation, int i) {
        String str2 = textField.fieldName;
        String str3 = textField.title;
        if ((i & 4) != 0) {
            str = textField.value;
        }
        String str4 = textField.placeholder;
        Boolean bool = textField.locked;
        boolean z = textField.optional;
        str2.getClass();
        str3.getClass();
        return new TextField(str2, str3, str, str4, validation, bool, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextField)) {
            return false;
        }
        TextField textField = (TextField) obj;
        return Intrinsics.c(this.fieldName, textField.fieldName) && Intrinsics.c(this.title, textField.title) && Intrinsics.c(this.value, textField.value) && Intrinsics.c(this.placeholder, textField.placeholder) && Intrinsics.c(this.validation, textField.validation) && Intrinsics.c(this.locked, textField.locked) && this.optional == textField.optional;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Validation getValidation() {
        return this.validation;
    }

    public final String getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
        String str = this.value;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.placeholder;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Validation validation = this.validation;
        int iHashCode3 = (iHashCode2 + (validation == null ? 0 : validation.hashCode())) * 31;
        Boolean bool = this.locked;
        return Boolean.hashCode(this.optional) + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TextField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
        gv7.c(sbA, this.value, ", placeholder=", this.placeholder, ", validation=");
        sbA.append(this.validation);
        sbA.append(", locked=");
        sbA.append(this.locked);
        sbA.append(", optional=");
        return b5.b(sbA, this.optional, ")");
    }

    public TextField(String str, String str2, String str3, String str4, Validation validation, Boolean bool, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.title = str2;
        this.value = str3;
        this.placeholder = str4;
        this.validation = validation;
        this.locked = bool;
        this.optional = z;
    }
}
