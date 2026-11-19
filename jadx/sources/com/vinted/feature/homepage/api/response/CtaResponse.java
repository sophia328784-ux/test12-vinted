package com.vinted.feature.homepage.api.response;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/homepage/api/response/CtaResponse;", "", "", "title", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getUri", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CtaResponse {
    public static final int $stable = 0;
    private final String title;
    private final String uri;

    public CtaResponse(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.uri = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CtaResponse)) {
            return false;
        }
        CtaResponse ctaResponse = (CtaResponse) obj;
        return Intrinsics.c(this.title, ctaResponse.title) && Intrinsics.c(this.uri, ctaResponse.uri);
    }

    public final int hashCode() {
        return this.uri.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("CtaResponse(title=", this.title, ", uri=", this.uri, ")");
    }
}
