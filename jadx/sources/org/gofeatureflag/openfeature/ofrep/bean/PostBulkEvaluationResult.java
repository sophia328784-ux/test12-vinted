package org.gofeatureflag.openfeature.ofrep.bean;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.OfrepApiResponse;
import defpackage.w6g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u000e¨\u0006\u001e"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;", "", "LOfrepApiResponse;", "apiResponse", "Lw6g;", "httpResponse", "<init>", "(LOfrepApiResponse;Lw6g;)V", "", "isError", "()Z", "component1", "()LOfrepApiResponse;", "component2", "()Lw6g;", "copy", "(LOfrepApiResponse;Lw6g;)Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "LOfrepApiResponse;", "getApiResponse", "Lw6g;", "getHttpResponse", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PostBulkEvaluationResult {
    private final OfrepApiResponse apiResponse;
    private final w6g httpResponse;

    public PostBulkEvaluationResult(OfrepApiResponse ofrepApiResponse, w6g w6gVar) {
        w6gVar.getClass();
        this.apiResponse = ofrepApiResponse;
        this.httpResponse = w6gVar;
    }

    public static /* synthetic */ PostBulkEvaluationResult copy$default(PostBulkEvaluationResult postBulkEvaluationResult, OfrepApiResponse ofrepApiResponse, w6g w6gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            ofrepApiResponse = postBulkEvaluationResult.apiResponse;
        }
        if ((i & 2) != 0) {
            w6gVar = postBulkEvaluationResult.httpResponse;
        }
        return postBulkEvaluationResult.copy(ofrepApiResponse, w6gVar);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OfrepApiResponse getApiResponse() {
        return this.apiResponse;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final w6g getHttpResponse() {
        return this.httpResponse;
    }

    public final PostBulkEvaluationResult copy(OfrepApiResponse apiResponse, w6g httpResponse) {
        httpResponse.getClass();
        return new PostBulkEvaluationResult(apiResponse, httpResponse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostBulkEvaluationResult)) {
            return false;
        }
        PostBulkEvaluationResult postBulkEvaluationResult = (PostBulkEvaluationResult) other;
        return Intrinsics.c(this.apiResponse, postBulkEvaluationResult.apiResponse) && Intrinsics.c(this.httpResponse, postBulkEvaluationResult.httpResponse);
    }

    public final OfrepApiResponse getApiResponse() {
        return this.apiResponse;
    }

    public final w6g getHttpResponse() {
        return this.httpResponse;
    }

    public int hashCode() {
        OfrepApiResponse ofrepApiResponse = this.apiResponse;
        return this.httpResponse.hashCode() + ((ofrepApiResponse == null ? 0 : ofrepApiResponse.hashCode()) * 31);
    }

    public final boolean isError() {
        OfrepApiResponse ofrepApiResponse = this.apiResponse;
        return (ofrepApiResponse != null ? ofrepApiResponse.getErrorCode() : null) != null;
    }

    public String toString() {
        return "PostBulkEvaluationResult(apiResponse=" + this.apiResponse + ", httpResponse=" + this.httpResponse + ")";
    }
}
