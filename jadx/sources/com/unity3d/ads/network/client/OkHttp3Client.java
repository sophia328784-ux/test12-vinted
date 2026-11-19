package com.unity3d.ads.network.client;

import com.unity3d.ads.network.HttpClient;
import com.unity3d.ads.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.ads.network.model.HttpResponse;
import com.unity3d.services.core.domain.ISDKDispatchers;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eu2;
import defpackage.je2;
import defpackage.lv9;
import defpackage.muk;
import defpackage.qu2;
import defpackage.uj4;
import defpackage.vy2;
import defpackage.w6g;
import defpackage.whl;
import defpackage.wy2;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/unity3d/ads/network/client/OkHttp3Client;", "Lcom/unity3d/ads/network/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lckd;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V", "Lc1g;", "request", "", "connectTimeout", "readTimeout", "Lw6g;", "makeRequest", "(Lc1g;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lcom/unity3d/ads/network/model/HttpResponse;", "execute", "(Lcom/unity3d/ads/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lckd;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttp3Client implements HttpClient {
    private final ckd client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.ads.network.client.OkHttp3Client$execute$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2", f = "OkHttp3Client.kt", l = {35}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;
        final /* synthetic */ OkHttp3Client this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HttpRequest httpRequest, OkHttp3Client okHttp3Client, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$request = httpRequest;
            this.this$0 = okHttp3Client;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$request, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                c1g okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpRequest(this.$request);
                OkHttp3Client okHttp3Client = this.this$0;
                long connectTimeout = this.$request.getConnectTimeout();
                long readTimeout = this.$request.getReadTimeout();
                this.label = 1;
                obj = okHttp3Client.makeRequest(okHttpRequest, connectTimeout, readTimeout, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            w6g w6gVar = (w6g) obj;
            int i2 = w6gVar.d;
            Map mapE = w6gVar.f.e();
            String str = w6gVar.a.a.i;
            String strString = w6gVar.g.string();
            if (strString == null) {
                strString = "";
            }
            str.getClass();
            return new HttpResponse(strString, i2, mapE, str);
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, ckd ckdVar) {
        iSDKDispatchers.getClass();
        ckdVar.getClass();
        this.dispatchers = iSDKDispatchers;
        this.client = ckdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(c1g c1gVar, long j, long j2, Continuation<? super w6g> continuation) {
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        ckd ckdVar = this.client;
        ckdVar.getClass();
        ckd.a aVar = new ckd.a(ckdVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(j, timeUnit);
        aVar.A = whl.b(j2, timeUnit);
        new ckd(aVar).a(c1gVar).d(new qu2() { // from class: com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1
            @Override // defpackage.qu2
            public void onFailure(eu2 call, IOException e) {
                call.getClass();
                e.getClass();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(new Result.Failure(e));
            }

            @Override // defpackage.qu2
            public void onResponse(eu2 call, w6g response) {
                call.getClass();
                response.getClass();
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(response);
            }
        });
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @Override // com.unity3d.ads.network.HttpClient
    public Object execute(HttpRequest httpRequest, Continuation<? super HttpResponse> continuation) {
        return je2.d(new AnonymousClass2(httpRequest, this, null), this.dispatchers.getIo(), continuation);
    }
}
