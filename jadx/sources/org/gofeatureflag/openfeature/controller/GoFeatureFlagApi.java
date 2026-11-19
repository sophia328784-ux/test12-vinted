package org.gofeatureflag.openfeature.controller;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
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
import defpackage.u1c;
import defpackage.w6g;
import defpackage.whl;
import defpackage.z59;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.gofeatureflag.openfeature.bean.GoFeatureFlagOptions;
import org.gofeatureflag.openfeature.error.GoFeatureFlagError;
import org.gofeatureflag.openfeature.hook.Event;
import org.gofeatureflag.openfeature.hook.Events;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;", "", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "options", "<init>", "(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V", "", "Lorg/gofeatureflag/openfeature/hook/Event;", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "postEventsToDataCollector", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "Lckd;", "httpClient", "Lckd;", "Lz59;", "parsedEndpoint", "Lz59;", "Companion", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class GoFeatureFlagApi {
    private static final Gson gson = new GsonBuilder().setObjectToNumberStrategy(pfj.LONG_OR_DOUBLE).create();
    private ckd httpClient;
    private final GoFeatureFlagOptions options;
    private z59 parsedEndpoint;

    public GoFeatureFlagApi(GoFeatureFlagOptions goFeatureFlagOptions) throws GoFeatureFlagError.InvalidOptionsError {
        z59 z59VarB;
        goFeatureFlagOptions.getClass();
        this.options = goFeatureFlagOptions;
        ckd.a aVar = new ckd.a();
        long timeout = goFeatureFlagOptions.getTimeout();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(timeout, timeUnit);
        aVar.A = whl.b(goFeatureFlagOptions.getTimeout(), timeUnit);
        aVar.y = whl.b(goFeatureFlagOptions.getTimeout(), timeUnit);
        aVar.B = whl.b(goFeatureFlagOptions.getTimeout(), timeUnit);
        aVar.b = new h54(goFeatureFlagOptions.getMaxIdleConnections(), goFeatureFlagOptions.getKeepAliveDuration(), timeUnit);
        this.httpClient = new ckd(aVar);
        z59.b bVar = z59.j;
        String endpoint = goFeatureFlagOptions.getEndpoint();
        bVar.getClass();
        endpoint.getClass();
        try {
            z59VarB = z59.b.b(endpoint);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        if (z59VarB == null) {
            throw new GoFeatureFlagError.InvalidOptionsError(q60.c("invalid endpoint configuration: ", goFeatureFlagOptions.getEndpoint()));
        }
        this.parsedEndpoint = z59VarB;
    }

    public final Object postEventsToDataCollector(List<Event> list, Continuation<? super Unit> continuation) {
        qbc qbcVarA;
        z59.a aVarG = this.parsedEndpoint.g();
        aVarG.a("v1");
        aVarG.a("data");
        aVarG.a("collector");
        if (list.isEmpty()) {
            return Unit.a;
        }
        qbc.e.getClass();
        kt8 kt8VarB = null;
        try {
            qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        } catch (IllegalArgumentException unused) {
            qbcVarA = null;
        }
        LinkedHashMap linkedHashMapP = u1c.p(this.options.getExporterMetadata());
        linkedHashMapP.put("provider", "android");
        linkedHashMapP.put("openfeature", Boolean.TRUE);
        i1g.a aVar = i1g.Companion;
        String json = gson.toJson(new Events(list, linkedHashMapP));
        json.getClass();
        aVar.getClass();
        h1g h1gVarB = i1g.a.b(json, qbcVarA);
        c1g.a aVar2 = new c1g.a();
        aVar2.a = aVarG.c();
        aVar2.d("POST", h1gVarB);
        String apiKey = this.options.getApiKey();
        if (apiKey != null) {
            kt8.a aVar3 = new kt8.a();
            aVar3.a("Authorization", "Bearer ".concat(apiKey));
            kt8VarB = phl.b(aVar3);
        }
        if (kt8VarB != null) {
            aVar2.c = phl.d(kt8VarB);
        }
        ckd ckdVar = this.httpClient;
        c1g c1gVar = new c1g(aVar2);
        ckdVar.getClass();
        w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
        try {
            int i = w6gVarE.d;
            if (i == 200) {
                Unit unit = Unit.a;
                w6gVarE.close();
                return Unit.a;
            }
            if (i != 403) {
                if (i == 400) {
                    throw new GoFeatureFlagError.InvalidRequest(w6gVarE);
                }
                if (i != 401) {
                    throw new GoFeatureFlagError.UnexpectedResponseError(w6gVarE);
                }
            }
            throw new GoFeatureFlagError.ApiUnauthorizedError(w6gVarE);
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
