package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import defpackage.ke2;
import defpackage.lv9;
import defpackage.ma3;
import defpackage.muk;
import defpackage.qgi;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vy2;
import defpackage.wy2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0019\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/unity3d/services/core/network/core/CronetClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "engine", "Lorg/chromium/net/CronetEngine;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "buildUrl", "", "request", "Lcom/unity3d/services/core/network/model/HttpRequest;", "execute", "Lcom/unity3d/services/core/network/model/HttpResponse;", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeBlocking", "getContentSize", "", "info", "Lorg/chromium/net/UrlResponseInfo;", "getPriority", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "shutdown", "", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CronetClient implements HttpClient {
    private static final String MSG_CONNECTION_FAILED = "Network request failed";
    private static final String MSG_CONNECTION_TIMEOUT = "Network request timed out";
    private static final String NETWORK_CLIENT_CRONET = "cronet";
    private final ISDKDispatchers dispatchers;
    private final CronetEngine engine;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.CronetClient$executeBlocking$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.network.core.CronetClient$executeBlocking$1", f = "CronetClient.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HttpRequest httpRequest, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$request = httpRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CronetClient.this.new AnonymousClass1(this.$request, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
            CronetClient cronetClient = CronetClient.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = cronetClient.execute(httpRequest, this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    public CronetClient(CronetEngine cronetEngine, ISDKDispatchers iSDKDispatchers) {
        cronetEngine.getClass();
        iSDKDispatchers.getClass();
        this.engine = cronetEngine;
        this.dispatchers = iSDKDispatchers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildUrl(HttpRequest request) {
        return sgi.U(sgi.n0(request.getBaseURL(), '/') + '/' + sgi.n0(request.getPath(), '/'), "/");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getContentSize(UrlResponseInfo info) {
        String str;
        Long lM;
        List<String> list = info.getAllHeaders().get("Content-Length");
        if (list == null || (str = list.get(0)) == null || (lM = qgi.m(str)) == null) {
            return -1L;
        }
        return lM.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPriority(int priority) {
        if (priority == 0) {
            return 4;
        }
        if (priority != 1) {
            return priority != 2 ? 1 : 2;
        }
        return 3;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, Continuation<? super HttpResponse> continuation) {
        byte[] bytes;
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final ISDKDispatchers iSDKDispatchers = this.dispatchers;
        final long readTimeout = httpRequest.getReadTimeout();
        UnityAdsUrlRequestCallback unityAdsUrlRequestCallback = new UnityAdsUrlRequestCallback(iSDKDispatchers, readTimeout) { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1
            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onCanceled(UrlRequest request, UrlResponseInfo info) {
                super.onCanceled(request, info);
                NetworkTimeoutException networkTimeoutException = new NetworkTimeoutException("Network request timed out", null, null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, null, "cronet", 38, null);
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(new Result.Failure(networkTimeoutException));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
                super.onFailed(request, info, error);
                NetworkException networkException = error instanceof NetworkException ? (NetworkException) error : null;
                UnityAdsNetworkException unityAdsNetworkException = new UnityAdsNetworkException("Network request failed", null, info != null ? Integer.valueOf(info.getHttpStatusCode()) : null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, networkException != null ? Integer.valueOf(networkException.getCronetInternalErrorCode()) : null, "cronet", 2, null);
                vy2 vy2Var = wy2Var;
                int i = Result.b;
                vy2Var.resumeWith(new Result.Failure(unityAdsNetworkException));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback
            public void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes) {
                request.getClass();
                info.getClass();
                bodyBytes.getClass();
                vy2 vy2Var = wy2Var;
                int httpStatusCode = info.getHttpStatusCode();
                Map<String, List<String>> allHeaders = info.getAllHeaders();
                String url = info.getUrl();
                String negotiatedProtocol = info.getNegotiatedProtocol();
                long contentSize = this.getContentSize(info);
                allHeaders.getClass();
                url.getClass();
                negotiatedProtocol.getClass();
                HttpResponse httpResponse = new HttpResponse(bodyBytes, httpStatusCode, allHeaders, url, negotiatedProtocol, "cronet", contentSize);
                int i = Result.b;
                vy2Var.resumeWith(httpResponse);
            }
        };
        UrlRequest.Builder builderNewUrlRequestBuilder = this.engine.newUrlRequestBuilder(buildUrl(httpRequest), unityAdsUrlRequestCallback, ma3.a(this.dispatchers.getIo()));
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            String key = entry.getKey();
            Iterator<T> it = entry.getValue().iterator();
            while (it.hasNext()) {
                builderNewUrlRequestBuilder.addHeader(key, (String) it.next());
            }
        }
        if (httpRequest.getMethod() == RequestType.POST) {
            Object body = httpRequest.getBody();
            if (body instanceof byte[]) {
                bytes = (byte[]) httpRequest.getBody();
            } else if (body instanceof String) {
                bytes = ((String) httpRequest.getBody()).getBytes(Charsets.b);
                bytes.getClass();
            } else {
                bytes = new byte[0];
            }
            builderNewUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(bytes), ma3.a(this.dispatchers.getIo()));
        }
        final UrlRequest urlRequestBuild = builderNewUrlRequestBuilder.setHttpMethod(httpRequest.getMethod().toString()).setPriority(getPriority(httpRequest.getPriority())).build();
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }

            public final void invoke(Throwable th) {
                urlRequestBuild.cancel();
            }
        });
        urlRequestBuild.getClass();
        unityAdsUrlRequestCallback.startTimer(urlRequestBuild);
        urlRequestBuild.start();
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        request.getClass();
        return (HttpResponse) ke2.a(this.dispatchers.getIo(), new AnonymousClass1(request, null));
    }

    public final void shutdown() {
        this.engine.shutdown();
    }
}
