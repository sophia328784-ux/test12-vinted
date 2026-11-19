package com.vinted.feature.homepage.api.response;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0007\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepageVerticalResponse;", "", "", "name", "title", "testId", "", "isPromoboxEnabled", "categoryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getTitle", "getTestId", "Z", "()Z", "getCategoryId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageVerticalResponse {
    public static final int $stable = 0;
    private final String categoryId;
    private final boolean isPromoboxEnabled;
    private final String name;
    private final String testId;
    private final String title;

    public HomepageVerticalResponse(String str, String str2, String str3, boolean z, String str4) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.title = str2;
        this.testId = str3;
        this.isPromoboxEnabled = z;
        this.categoryId = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageVerticalResponse)) {
            return false;
        }
        HomepageVerticalResponse homepageVerticalResponse = (HomepageVerticalResponse) obj;
        return Intrinsics.c(this.name, homepageVerticalResponse.name) && Intrinsics.c(this.title, homepageVerticalResponse.title) && Intrinsics.c(this.testId, homepageVerticalResponse.testId) && this.isPromoboxEnabled == homepageVerticalResponse.isPromoboxEnabled && Intrinsics.c(this.categoryId, homepageVerticalResponse.categoryId);
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(this.name.hashCode() * 31, 31, this.title), 31, this.testId), 31, this.isPromoboxEnabled);
        String str = this.categoryId;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.title;
        String str3 = this.testId;
        boolean z = this.isPromoboxEnabled;
        String str4 = this.categoryId;
        StringBuilder sbA = kv2.a("HomepageVerticalResponse(name=", str, ", title=", str2, ", testId=");
        ff9.c(str3, ", isPromoboxEnabled=", ", categoryId=", sbA, z);
        return p83.a(sbA, str4, ")");
    }
}
