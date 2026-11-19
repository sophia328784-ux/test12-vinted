package com.vinted.core.apphealth.api;

import com.google.gson.Gson;
import com.vinted.core.apphealth.InvalidEventResponse;
import com.vinted.core.logger.Log;
import defpackage.c1g;
import defpackage.eof;
import defpackage.jf;
import defpackage.muk;
import defpackage.uj4;
import defpackage.w6g;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.time.OffsetDateTime;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.apphealth.api.AppHealthApi$send$2", f = "AppHealthApi.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AppHealthApi$send$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ AppHealthApi r;
    public final /* synthetic */ c1g.a s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppHealthApi$send$2(AppHealthApi appHealthApi, c1g.a aVar, Continuation continuation) {
        super(2, continuation);
        this.r = appHealthApi;
        this.s = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppHealthApi$send$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppHealthApi$send$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AppHealthApi appHealthApi = this.r;
        ApiFailureCounter apiFailureCounter = appHealthApi.apiFailureCounter;
        w6g w6gVarE = new eof(appHealthApi.okHttpClient, new c1g(this.s), false).e();
        int i = w6gVarE.d;
        boolean z = w6gVarE.q;
        if (z) {
            apiFailureCounter._consecutiveFailureCount = 0;
            apiFailureCounter.lastFailureTime = null;
        }
        if (!z) {
            apiFailureCounter._consecutiveFailureCount++;
            apiFailureCounter.lastFailureTime = OffsetDateTime.now();
            InputStream inputStreamByteStream = w6gVarE.g.byteStream();
            if (inputStreamByteStream == null) {
                muk.t(jf.b(i, "Failed to send events. Error response body empty. Code: "));
                return null;
            }
            try {
                Object objFromJson = new Gson().fromJson((Reader) new InputStreamReader(inputStreamByteStream, Charsets.b), (Class<Object>) InvalidEventResponse.class);
                objFromJson.getClass();
                InvalidEventResponse invalidEventResponse = (InvalidEventResponse) objFromJson;
                if (!invalidEventResponse.getErrCode().equals("invalid_items")) {
                    muk.t(jf.b(i, "Failed to send events. Code: "));
                    return null;
                }
                apiFailureCounter._consecutiveFailureCount = 0;
                apiFailureCounter.lastFailureTime = null;
                Log.Companion.b(Log.Companion, "INVALID_EVENTS: AppHealth payload contains invalid events " + invalidEventResponse.getInvalidItems());
            } catch (Exception unused) {
                muk.t(jf.b(i, "Failed to send events. Error response parsing failed. Code: "));
                return null;
            }
        }
        return Unit.a;
    }
}
