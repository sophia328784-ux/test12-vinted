package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001b\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b#\u0010\"R\u0017\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b$\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "value", "placeholder", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;", "info", "", "provided", "optional", "locked", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;", "validationMessages", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;ZZZLcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "getValue", "getPlaceholder", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;", "getInfo", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;", "Z", "getProvided", "()Z", "getOptional", "getLocked", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;", "getValidationMessages", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormTin implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormTin> CREATOR = new Creator();
    private final String fieldName;
    private final TaxPayersFormTinInfo info;
    private final boolean locked;
    private final boolean optional;
    private final Integer order;
    private final String placeholder;
    private final boolean provided;
    private final String title;
    private final TaxPayersFormTinValidationMessages validationMessages;
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormTin> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTin createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            TaxPayersFormTinInfo taxPayersFormTinInfoCreateFromParcel = parcel.readInt() == 0 ? null : TaxPayersFormTinInfo.CREATOR.createFromParcel(parcel);
            boolean z = false;
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new TaxPayersFormTin(string, numValueOf, string2, string3, string4, taxPayersFormTinInfoCreateFromParcel, z2, z, parcel.readInt() != 0, parcel.readInt() != 0 ? TaxPayersFormTinValidationMessages.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTin[] newArray(int i) {
            return new TaxPayersFormTin[i];
        }
    }

    public /* synthetic */ TaxPayersFormTin(String str, Integer num, String str2, String str3, String str4, TaxPayersFormTinInfo taxPayersFormTinInfo, boolean z, boolean z2, boolean z3, TaxPayersFormTinValidationMessages taxPayersFormTinValidationMessages, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, str2, (i & 8) != 0 ? null : str3, str4, (i & 32) != 0 ? null : taxPayersFormTinInfo, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : taxPayersFormTinValidationMessages);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormTin)) {
            return false;
        }
        TaxPayersFormTin taxPayersFormTin = (TaxPayersFormTin) obj;
        return Intrinsics.c(this.fieldName, taxPayersFormTin.fieldName) && Intrinsics.c(this.order, taxPayersFormTin.order) && Intrinsics.c(this.title, taxPayersFormTin.title) && Intrinsics.c(this.value, taxPayersFormTin.value) && Intrinsics.c(this.placeholder, taxPayersFormTin.placeholder) && Intrinsics.c(this.info, taxPayersFormTin.info) && this.provided == taxPayersFormTin.provided && this.optional == taxPayersFormTin.optional && this.locked == taxPayersFormTin.locked && Intrinsics.c(this.validationMessages, taxPayersFormTin.validationMessages);
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final String getFieldName() {
        return this.fieldName;
    }

    public final TaxPayersFormTinInfo getInfo() {
        return this.info;
    }

    public final boolean getLocked() {
        return this.locked;
    }

    public final boolean getOptional() {
        return this.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final Integer getOrder() {
        return this.order;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final boolean getProvided() {
        return this.provided;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxPayersFormTinValidationMessages getValidationMessages() {
        return this.validationMessages;
    }

    public final String getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iHashCode = this.fieldName.hashCode() * 31;
        Integer num = this.order;
        int iA = hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title);
        String str = this.value;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.placeholder);
        TaxPayersFormTinInfo taxPayersFormTinInfo = this.info;
        int iA3 = qa0.a(qa0.a(qa0.a((iA2 + (taxPayersFormTinInfo == null ? 0 : taxPayersFormTinInfo.hashCode())) * 31, 31, this.provided), 31, this.optional), 31, this.locked);
        TaxPayersFormTinValidationMessages taxPayersFormTinValidationMessages = this.validationMessages;
        return iA3 + (taxPayersFormTinValidationMessages != null ? taxPayersFormTinValidationMessages.hashCode() : 0);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        String str3 = this.value;
        String str4 = this.placeholder;
        TaxPayersFormTinInfo taxPayersFormTinInfo = this.info;
        boolean z = this.provided;
        boolean z2 = this.optional;
        boolean z3 = this.locked;
        TaxPayersFormTinValidationMessages taxPayersFormTinValidationMessages = this.validationMessages;
        StringBuilder sbC = fg.c(num, "TaxPayersFormTin(fieldName=", str, ", order=", ", title=");
        gv7.c(sbC, str2, ", value=", str3, ", placeholder=");
        sbC.append(str4);
        sbC.append(", info=");
        sbC.append(taxPayersFormTinInfo);
        sbC.append(", provided=");
        qq8.d(", optional=", ", locked=", sbC, z, z2);
        sbC.append(z3);
        sbC.append(", validationMessages=");
        sbC.append(taxPayersFormTinValidationMessages);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.fieldName);
        Integer num = this.order;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.title);
        parcel.writeString(this.value);
        parcel.writeString(this.placeholder);
        TaxPayersFormTinInfo taxPayersFormTinInfo = this.info;
        if (taxPayersFormTinInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormTinInfo.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.provided ? 1 : 0);
        parcel.writeInt(this.optional ? 1 : 0);
        parcel.writeInt(this.locked ? 1 : 0);
        TaxPayersFormTinValidationMessages taxPayersFormTinValidationMessages = this.validationMessages;
        if (taxPayersFormTinValidationMessages == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormTinValidationMessages.writeToParcel(parcel, i);
        }
    }

    public TaxPayersFormTin(String str, Integer num, String str2, String str3, String str4, TaxPayersFormTinInfo taxPayersFormTinInfo, boolean z, boolean z2, boolean z3, TaxPayersFormTinValidationMessages taxPayersFormTinValidationMessages) {
        zbg.c(str, str2, str4);
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.value = str3;
        this.placeholder = str4;
        this.info = taxPayersFormTinInfo;
        this.provided = z;
        this.optional = z2;
        this.locked = z3;
        this.validationMessages = taxPayersFormTinValidationMessages;
    }
}
