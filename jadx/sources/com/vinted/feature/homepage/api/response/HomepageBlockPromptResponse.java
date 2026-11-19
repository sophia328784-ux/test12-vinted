package com.vinted.feature.homepage.api.response;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepageBlockPromptResponse;", "", "", "id", "name", "title", "description", "Lcom/vinted/feature/homepage/api/response/CtaResponse;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/CtaResponse;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getTitle", "getDescription", "Lcom/vinted/feature/homepage/api/response/CtaResponse;", "getCta", "()Lcom/vinted/feature/homepage/api/response/CtaResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageBlockPromptResponse {
    public static final int $stable = 0;
    private final CtaResponse cta;
    private final String description;
    private final String id;
    private final String name;
    private final String title;

    public HomepageBlockPromptResponse(String str, String str2, String str3, String str4, CtaResponse ctaResponse) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        ctaResponse.getClass();
        this.id = str;
        this.name = str2;
        this.title = str3;
        this.description = str4;
        this.cta = ctaResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageBlockPromptResponse)) {
            return false;
        }
        HomepageBlockPromptResponse homepageBlockPromptResponse = (HomepageBlockPromptResponse) obj;
        return Intrinsics.c(this.id, homepageBlockPromptResponse.id) && Intrinsics.c(this.name, homepageBlockPromptResponse.name) && Intrinsics.c(this.title, homepageBlockPromptResponse.title) && Intrinsics.c(this.description, homepageBlockPromptResponse.description) && Intrinsics.c(this.cta, homepageBlockPromptResponse.cta);
    }

    public final int hashCode() {
        return this.cta.hashCode() + hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title), 31, this.description);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.title;
        String str4 = this.description;
        CtaResponse ctaResponse = this.cta;
        StringBuilder sbA = kv2.a("HomepageBlockPromptResponse(id=", str, ", name=", str2, ", title=");
        gv7.c(sbA, str3, ", description=", str4, ", cta=");
        sbA.append(ctaResponse);
        sbA.append(")");
        return sbA.toString();
    }
}
