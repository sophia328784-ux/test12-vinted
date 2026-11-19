package org.gofeatureflag.openfeature.ofrep.controller;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.OfrepApiRequest;
import defpackage.OfrepApiResponse;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.h1g;
import defpackage.h54;
import defpackage.i1g;
import defpackage.kt8;
import defpackage.pfj;
import defpackage.phl;
import defpackage.q60;
import defpackage.qbc;
import defpackage.w6g;
import defpackage.whl;
import defpackage.z59;
import dev.openfeature.sdk.EvaluationContext;
import dev.openfeature.sdk.exceptions.OpenFeatureError;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.gofeatureflag.openfeature.ofrep.bean.OfrepOptions;
import org.gofeatureflag.openfeature.ofrep.bean.PostBulkEvaluationResult;
import org.gofeatureflag.openfeature.ofrep.error.OfrepError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lorg/gofeatureflag/openfeature/ofrep/controller/OfrepApi;", "", "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "options", "<init>", "(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;)V", "Ldev/openfeature/sdk/EvaluationContext;", "context", "", "validateContext", "(Ldev/openfeature/sdk/EvaluationContext;)V", "Lorg/gofeatureflag/openfeature/ofrep/bean/PostBulkEvaluationResult;", "postBulkEvaluateFlags", "(Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;", "Lckd;", "httpClient", "Lckd;", "Lz59;", "parsedEndpoint", "Lz59;", "", DownloadModel.ETAG, "Ljava/lang/String;", "Companion", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OfrepApi {
    private static final Gson gson = new GsonBuilder().setObjectToNumberStrategy(pfj.LONG_OR_DOUBLE).create();
    private String etag;
    private ckd httpClient;
    private final OfrepOptions options;
    private z59 parsedEndpoint;

    public OfrepApi(OfrepOptions ofrepOptions) throws OfrepError.InvalidOptionsError {
        z59 z59VarB;
        ofrepOptions.getClass();
        this.options = ofrepOptions;
        ckd.a aVar = new ckd.a();
        long timeout = ofrepOptions.getTimeout();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(timeout, timeUnit);
        aVar.A = whl.b(ofrepOptions.getTimeout(), timeUnit);
        aVar.y = whl.b(ofrepOptions.getTimeout(), timeUnit);
        aVar.B = whl.b(ofrepOptions.getTimeout(), timeUnit);
        aVar.b = new h54(ofrepOptions.getMaxIdleConnections(), ofrepOptions.getKeepAliveDuration(), timeUnit);
        this.httpClient = new ckd(aVar);
        z59.b bVar = z59.j;
        String endpoint = ofrepOptions.getEndpoint();
        bVar.getClass();
        endpoint.getClass();
        try {
            z59VarB = z59.b.b(endpoint);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        if (z59VarB == null) {
            throw new OfrepError.InvalidOptionsError(q60.c("invalid endpoint configuration: ", ofrepOptions.getEndpoint()));
        }
        this.parsedEndpoint = z59VarB;
    }

    private final void validateContext(EvaluationContext context) throws OpenFeatureError.TargetingKeyMissingError {
        if (context.getTargetingKey().length() == 0) {
            throw new OpenFeatureError.TargetingKeyMissingError(null, 1, null);
        }
    }

    public final Object postBulkEvaluateFlags(EvaluationContext evaluationContext, Continuation<? super PostBulkEvaluationResult> continuation) throws OpenFeatureError.TargetingKeyMissingError, OpenFeatureError.InvalidContextError {
        qbc qbcVarA;
        if (evaluationContext == null) {
            throw new OpenFeatureError.InvalidContextError("EvaluationContext is null");
        }
        validateContext(evaluationContext);
        z59.a aVarG = this.parsedEndpoint.g();
        aVarG.a("ofrep");
        aVarG.a("v1");
        aVarG.a("evaluate");
        aVarG.a("flags");
        qbc.e.getClass();
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        i1g.a aVar = i1g.Companion;
        Gson gson2 = gson;
        String json = gson2.toJson(new OfrepApiRequest(evaluationContext));
        json.getClass();
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(json, qbcVarA);
        c1g.a aVar2 = new c1g.a();
        aVar2.a = aVarG.c();
        aVar2.d("POST", h1gVarB);
        kt8 headers = this.options.getHeaders();
        if (headers != null) {
            aVar2.c = phl.d(headers);
        }
        String str = this.etag;
        if (str != null) {
            aVar2.a("If-None-Match", str);
        }
        ckd ckdVar = this.httpClient;
        c1g c1gVar = new c1g(aVar2);
        ckdVar.getClass();
        w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
        try {
            int i = w6gVarE.d;
            if (i == 401) {
                throw new OfrepError.ApiUnauthorizedError(w6gVarE);
            }
            if (i == 403) {
                throw new OfrepError.ForbiddenError(w6gVarE);
            }
            if (i == 429) {
                throw new OfrepError.ApiTooManyRequestsError(w6gVarE);
            }
            if (i == 304) {
                PostBulkEvaluationResult postBulkEvaluationResult = new PostBulkEvaluationResult(null, w6gVarE);
                w6gVarE.close();
                return postBulkEvaluationResult;
            }
            if ((200 > i || i >= 300) && i != 400) {
                throw new OfrepError.UnexpectedResponseError(w6gVarE);
            }
            try {
                this.etag = w6gVarE.f.a(Command.HTTP_HEADER_ETAG);
                PostBulkEvaluationResult postBulkEvaluationResult2 = new PostBulkEvaluationResult((OfrepApiResponse) gson2.fromJson(w6gVarE.g.string(), OfrepApiResponse.class), w6gVarE);
                w6gVarE.close();
                return postBulkEvaluationResult2;
            } catch (JsonSyntaxException e) {
                throw new OfrepError.UnmarshallError(e);
            } catch (Exception e2) {
                System.out.println(e2);
                throw new OfrepError.UnexpectedResponseError(w6gVarE);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(w6gVarE, th);
                throw th2;
            }
        }
    }
}
