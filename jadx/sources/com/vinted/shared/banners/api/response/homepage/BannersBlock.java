package com.vinted.shared.banners.api.response.homepage;

import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/banners/api/response/homepage/BannersBlock;", "", "", "id", "name", "", "Lcom/vinted/shared/banners/api/response/homepage/BannerElement;", "elements", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "Ljava/util/List;", "getElements", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannersBlock {
    public static final int $stable = 8;
    private final List<BannerElement> elements;
    private final String id;
    private final String name;

    public BannersBlock(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannersBlock)) {
            return false;
        }
        BannersBlock bannersBlock = (BannersBlock) obj;
        return Intrinsics.c(this.id, bannersBlock.id) && Intrinsics.c(this.name, bannersBlock.name) && Intrinsics.c(this.elements, bannersBlock.elements);
    }

    public final int hashCode() {
        return this.elements.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.name);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        return z11.e(kv2.a("BannersBlock(id=", str, ", name=", str2, ", elements="), this.elements, ")");
    }

    public BannersBlock(String str, String str2, List<BannerElement> list) {
        jv2.d(str, str2, list);
        this.id = str;
        this.name = str2;
        this.elements = list;
    }

    public BannersBlock() {
        this(null, null, null, 7, null);
    }
}
