package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.eu2;
import defpackage.jf;
import defpackage.ke2;
import defpackage.lv9;
import defpackage.muk;
import defpackage.qu2;
import defpackage.uj4;
import defpackage.vy2;
import defpackage.w6g;
import defpackage.whl;
import defpackage.wy2;
import defpackage.z6g;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lckd;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lckd;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RefactoredOkHttp3Client implements HttpClient {
    public static final String MSG_CONNECTION_FAILED = "Network request failed";
    public static final String MSG_CONNECTION_TIMEOUT = "Network request timeout";
    public static final String NETWORK_CLIENT_OKHTTP = "refactored-okhttp";
    private final ckd client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.RefactoredOkHttp3Client$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.services.core.network.core.RefactoredOkHttp3Client", f = "RefactoredOkHttp3Client.kt", l = {119}, m = "execute")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RefactoredOkHttp3Client.this.execute(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.RefactoredOkHttp3Client$executeBlocking$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.network.core.RefactoredOkHttp3Client$executeBlocking$1", f = "RefactoredOkHttp3Client.kt", l = {37}, m = "invokeSuspend")
    public static final class C66971 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66971(HttpRequest httpRequest, Continuation<? super C66971> continuation) {
            super(2, continuation);
            this.$request = httpRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RefactoredOkHttp3Client.this.new C66971(this.$request, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super HttpResponse> continuation) {
            return ((C66971) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws UnityAdsNetworkException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            RefactoredOkHttp3Client refactoredOkHttp3Client = RefactoredOkHttp3Client.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = refactoredOkHttp3Client.execute(httpRequest, this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    public RefactoredOkHttp3Client(ISDKDispatchers iSDKDispatchers, ckd ckdVar) {
        iSDKDispatchers.getClass();
        ckdVar.getClass();
        this.dispatchers = iSDKDispatchers;
        this.client = ckdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, Continuation<? super HttpResponse> continuation) throws UnityAdsNetworkException {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
            c1g okHttpProtoRequest = HttpRequestToOkHttpRequestKt.toOkHttpProtoRequest(httpRequest);
            ckd ckdVar = this.client;
            ckdVar.getClass();
            ckd.a aVar = new ckd.a(ckdVar);
            long connectTimeout = httpRequest.getConnectTimeout();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar.c(connectTimeout, timeUnit);
            aVar.A = whl.b(httpRequest.getReadTimeout(), timeUnit);
            aVar.B = whl.b(httpRequest.getWriteTimeout(), timeUnit);
            ckd ckdVar2 = new ckd(aVar);
            anonymousClass1.L$0 = httpRequest;
            anonymousClass1.L$1 = okHttpProtoRequest;
            anonymousClass1.L$2 = ckdVar2;
            anonymousClass1.label = 1;
            final wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
            wy2Var.t();
            final eof eofVarA = ckdVar2.a(okHttpProtoRequest);
            wy2Var.u(new Function1<Throwable, Unit>() { // from class: com.unity3d.services.core.network.core.RefactoredOkHttp3Client$execute$2$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((Throwable) obj2);
                    return Unit.a;
                }

                public final void invoke(Throwable th) {
                    ((eof) eofVarA).cancel();
                }
            });
            eofVarA.d(new qu2() { // from class: com.unity3d.services.core.network.core.RefactoredOkHttp3Client$execute$2$2
                @Override // defpackage.qu2
                public void onFailure(eu2 call, IOException e) {
                    call.getClass();
                    e.getClass();
                    vy2 vy2Var = wy2Var;
                    int i3 = Result.b;
                    vy2Var.resumeWith(new Result.Failure(e));
                }

                @Override // defpackage.qu2
                public void onResponse(eu2 call, w6g response) {
                    call.getClass();
                    response.getClass();
                    int i3 = response.d;
                    if (!response.q) {
                        vy2 vy2Var = wy2Var;
                        int i4 = Result.b;
                        vy2Var.resumeWith(new Result.Failure(new UnityAdsNetworkException(jf.b(i3, "Network request failed with code "), null, Integer.valueOf(i3), null, null, null, RefactoredOkHttp3Client.NETWORK_CLIENT_OKHTTP, 58, null)));
                        return;
                    }
                    try {
                        z6g z6gVar = response.g;
                        vy2 vy2Var2 = wy2Var;
                        Map mapE = response.f.e();
                        String str = response.a.a.i;
                        byte[] byteArray = z6gVar.getDelegateSource().readByteArray();
                        String string = response.b.toString();
                        str.getClass();
                        string.getClass();
                        HttpResponse httpResponse = new HttpResponse(byteArray, i3, mapE, str, string, RefactoredOkHttp3Client.NETWORK_CLIENT_OKHTTP, 0L, 64, null);
                        int i5 = Result.b;
                        vy2Var2.resumeWith(httpResponse);
                    } catch (Exception e) {
                        vy2 vy2Var3 = wy2Var;
                        int i6 = Result.b;
                        vy2Var3.resumeWith(new Result.Failure(e));
                    }
                }
            });
            Object objR = wy2Var.r();
            return objR == coroutineSingletons ? coroutineSingletons : objR;
        } catch (SocketTimeoutException unused) {
            throw new NetworkTimeoutException("Network request timeout", null, null, httpRequest.getBaseURL(), null, null, NETWORK_CLIENT_OKHTTP, 54, null);
        } catch (IOException unused2) {
            throw new UnityAdsNetworkException("Network request failed", null, null, httpRequest.getBaseURL(), null, null, NETWORK_CLIENT_OKHTTP, 54, null);
        }
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        request.getClass();
        return (HttpResponse) ke2.a(this.dispatchers.getIo(), new C66971(request, null));
    }
}
