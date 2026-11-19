package com.vinted.feature.shipping.size.dimensions;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;", "", "", "value", "unitString", "validation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DimensionInput {
    public final String unitString;
    public final String validation;
    public final String value;

    public DimensionInput(String str, String str2, String str3) {
        str2.getClass();
        this.value = str;
        this.unitString = str2;
        this.validation = str3;
    }

    public static DimensionInput a(DimensionInput dimensionInput, String str, String str2, int i) {
        if ((i & 1) != 0) {
            str = dimensionInput.value;
        }
        String str3 = dimensionInput.unitString;
        dimensionInput.getClass();
        str3.getClass();
        return new DimensionInput(str, str3, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DimensionInput)) {
            return false;
        }
        DimensionInput dimensionInput = (DimensionInput) obj;
        return Intrinsics.c(this.value, dimensionInput.value) && Intrinsics.c(this.unitString, dimensionInput.unitString) && Intrinsics.c(this.validation, dimensionInput.validation);
    }

    public final String getValue() {
        return this.value;
    }

    public final int hashCode() {
        String str = this.value;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.unitString);
        String str2 = this.validation;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(kv2.a("DimensionInput(value=", this.value, ", unitString=", this.unitString, ", validation="), this.validation, ")");
    }

    public /* synthetic */ DimensionInput(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
