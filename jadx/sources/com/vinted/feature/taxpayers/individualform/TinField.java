package com.vinted.feature.taxpayers.individualform;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.z11;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TinField;", "", "", "fieldName", "title", "value", "placeholder", "Lcom/vinted/feature/taxpayers/individualform/TinInfo;", "info", "Lcom/vinted/feature/taxpayers/individualform/Validation;", "validation", "", "shouldSubmit", "provided", "optional", "emptyValidationMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/TinInfo;Lcom/vinted/feature/taxpayers/individualform/Validation;ZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TinField {
    public final String emptyValidationMessage;
    public final String fieldName;
    public final TinInfo info;
    public final boolean optional;
    public final String placeholder;
    public final boolean provided;
    public final boolean shouldSubmit;
    public final String title;
    public final Validation validation;
    public final String value;

    public /* synthetic */ TinField(String str, String str2, String str3, String str4, TinInfo tinInfo, Validation validation, boolean z, boolean z2, boolean z3, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : tinInfo, (i & 32) != 0 ? null : validation, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : str5);
    }

    public static TinField a(TinField tinField, String str, Validation validation, int i) {
        String str2 = tinField.fieldName;
        String str3 = tinField.title;
        if ((i & 4) != 0) {
            str = tinField.value;
        }
        String str4 = tinField.placeholder;
        TinInfo tinInfo = tinField.info;
        boolean z = tinField.shouldSubmit;
        boolean z2 = tinField.provided;
        boolean z3 = tinField.optional;
        String str5 = tinField.emptyValidationMessage;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new TinField(str2, str3, str, str4, tinInfo, validation, z, z2, z3, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TinField)) {
            return false;
        }
        TinField tinField = (TinField) obj;
        return Intrinsics.c(this.fieldName, tinField.fieldName) && Intrinsics.c(this.title, tinField.title) && Intrinsics.c(this.value, tinField.value) && Intrinsics.c(this.placeholder, tinField.placeholder) && Intrinsics.c(this.info, tinField.info) && Intrinsics.c(this.validation, tinField.validation) && this.shouldSubmit == tinField.shouldSubmit && this.provided == tinField.provided && this.optional == tinField.optional && Intrinsics.c(this.emptyValidationMessage, tinField.emptyValidationMessage);
    }

    public final String getEmptyValidationMessage() {
        return this.emptyValidationMessage;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final boolean getProvided() {
        return this.provided;
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
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.placeholder);
        TinInfo tinInfo = this.info;
        int iHashCode = (iA2 + (tinInfo == null ? 0 : tinInfo.hashCode())) * 31;
        Validation validation = this.validation;
        int iA3 = qa0.a(qa0.a(qa0.a((iHashCode + (validation == null ? 0 : validation.hashCode())) * 31, 31, this.shouldSubmit), 31, this.provided), 31, this.optional);
        String str2 = this.emptyValidationMessage;
        return iA3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TinField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
        gv7.c(sbA, this.value, ", placeholder=", this.placeholder, ", info=");
        sbA.append(this.info);
        sbA.append(", validation=");
        sbA.append(this.validation);
        sbA.append(", shouldSubmit=");
        qq8.d(", provided=", ", optional=", sbA, this.shouldSubmit, this.provided);
        return z11.d(", emptyValidationMessage=", this.emptyValidationMessage, ")", sbA, this.optional);
    }

    public TinField(String str, String str2, String str3, String str4, TinInfo tinInfo, Validation validation, boolean z, boolean z2, boolean z3, String str5) {
        zbg.c(str, str2, str4);
        this.fieldName = str;
        this.title = str2;
        this.value = str3;
        this.placeholder = str4;
        this.info = tinInfo;
        this.validation = validation;
        this.shouldSubmit = z;
        this.provided = z2;
        this.optional = z3;
        this.emptyValidationMessage = str5;
    }
}
