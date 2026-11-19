package com.vinted.feature.homepage.api.response;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;", "", "", "uri", "title", "accessibilityLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "getTitle", "getAccessibilityLabel", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxBlockCta {
    public static final int $stable = 0;
    private final String accessibilityLabel;
    private final String title;
    private final String uri;

    public ItemBoxBlockCta(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.uri = str;
        this.title = str2;
        this.accessibilityLabel = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxBlockCta)) {
            return false;
        }
        ItemBoxBlockCta itemBoxBlockCta = (ItemBoxBlockCta) obj;
        return Intrinsics.c(this.uri, itemBoxBlockCta.uri) && Intrinsics.c(this.title, itemBoxBlockCta.title) && Intrinsics.c(this.accessibilityLabel, itemBoxBlockCta.accessibilityLabel);
    }

    public final int hashCode() {
        int iA = hv7.a(this.uri.hashCode() * 31, 31, this.title);
        String str = this.accessibilityLabel;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.uri;
        String str2 = this.title;
        return p83.a(kv2.a("ItemBoxBlockCta(uri=", str, ", title=", str2, ", accessibilityLabel="), this.accessibilityLabel, ")");
    }

    public /* synthetic */ ItemBoxBlockCta(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
