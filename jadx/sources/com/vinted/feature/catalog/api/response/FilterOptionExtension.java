package com.vinted.feature.catalog.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;", "", "", "type", IdentityHttpResponse.CODE, "hex", "url", "size", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getCode", "getHex", "getUrl", "getSize", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterOptionExtension {
    public static final int $stable = 0;
    private final String code;
    private final String hex;
    private final String size;
    private final String type;
    private final String url;

    public /* synthetic */ FilterOptionExtension(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterOptionExtension)) {
            return false;
        }
        FilterOptionExtension filterOptionExtension = (FilterOptionExtension) obj;
        return Intrinsics.c(this.type, filterOptionExtension.type) && Intrinsics.c(this.code, filterOptionExtension.code) && Intrinsics.c(this.hex, filterOptionExtension.hex) && Intrinsics.c(this.url, filterOptionExtension.url) && Intrinsics.c(this.size, filterOptionExtension.size);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getHex() {
        return this.hex;
    }

    public final String getSize() {
        return this.size;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.code;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.hex;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.size;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.code;
        String str3 = this.hex;
        String str4 = this.url;
        String str5 = this.size;
        StringBuilder sbA = kv2.a("FilterOptionExtension(type=", str, ", code=", str2, ", hex=");
        gv7.c(sbA, str3, ", url=", str4, ", size=");
        return p83.a(sbA, str5, ")");
    }

    public FilterOptionExtension(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.type = str;
        this.code = str2;
        this.hex = str3;
        this.url = str4;
        this.size = str5;
    }
}
