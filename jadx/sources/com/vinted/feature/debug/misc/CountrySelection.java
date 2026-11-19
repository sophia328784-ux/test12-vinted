package com.vinted.feature.debug.misc;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/debug/misc/CountrySelection;", "", "", "countryId", IdentityHttpResponse.CODE, "", "isSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CountrySelection {
    public final String code;
    public final String countryId;
    public final boolean isSelected;

    public CountrySelection(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.countryId = str;
        this.code = str2;
        this.isSelected = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountrySelection)) {
            return false;
        }
        CountrySelection countrySelection = (CountrySelection) obj;
        return Intrinsics.c(this.countryId, countrySelection.countryId) && Intrinsics.c(this.code, countrySelection.code) && this.isSelected == countrySelection.isSelected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + hv7.a(this.countryId.hashCode() * 31, 31, this.code);
    }

    public final String toString() {
        return b5.b(kv2.a("CountrySelection(countryId=", this.countryId, ", code=", this.code, ", isSelected="), this.isSelected, ")");
    }

    public /* synthetic */ CountrySelection(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, str2, z);
    }
}
