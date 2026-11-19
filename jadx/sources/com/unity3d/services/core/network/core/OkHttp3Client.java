package com.unity3d.services.core.network.core;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import com.unity3d.services.core.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.ckd;
import defpackage.cof;
import defpackage.eu2;
import defpackage.f5c;
import defpackage.g7i;
import defpackage.iud;
import defpackage.je2;
import defpackage.ke2;
import defpackage.l08;
import defpackage.lv9;
import defpackage.mp7;
import defpackage.muk;
import defpackage.my7;
import defpackage.n9h;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.op7;
import defpackage.p9i;
import defpackage.px7;
import defpackage.qu2;
import defpackage.s06;
import defpackage.sgi;
import defpackage.tej;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vy2;
import defpackage.w6g;
import defpackage.wfa;
import defpackage.whl;
import defpackage.wy2;
import defpackage.yc2;
import defpackage.z6g;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import java.io.File;
import java.io.FileOutputStream;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.TakeWhileSequence;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 )2\u00020\u0001:\u0002)*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&R\u0014\u0010'\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lckd;", "client", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "cleanupDirectory", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "isAlternativeFlowReader", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "", "connectTimeout", "readTimeout", "writeTimeout", "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;", "makeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/io/File;", "getOkHttpCache", "()Ljava/io/File;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lckd;", "Landroid/content/Context;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "okHttpCache", "Ljava/io/File;", "Companion", "RequestComplete", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttp3Client implements HttpClient {
    public static final String MSG_CONNECTION_FAILED = "Network request failed";
    public static final String MSG_CONNECTION_TIMEOUT = "Network request timeout";
    public static final String NETWORK_CLIENT_OKHTTP = "okhttp";
    private final CleanupDirectory cleanupDirectory;
    private final ckd client;
    private final Context context;
    private final ISDKDispatchers dispatchers;
    private final AlternativeFlowReader isAlternativeFlowReader;
    private final File okHttpCache;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$execute$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2", f = "OkHttp3Client.kt", l = {74}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HttpRequest httpRequest, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$request = httpRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return OkHttp3Client.this.new AnonymousClass2(this.$request, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws UnityAdsNetworkException {
            Object objMakeRequest;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    OkHttp3Client okHttp3Client = OkHttp3Client.this;
                    HttpRequest httpRequest = this.$request;
                    long connectTimeout = httpRequest.getConnectTimeout();
                    long readTimeout = this.$request.getReadTimeout();
                    long writeTimeout = this.$request.getWriteTimeout();
                    this.label = 1;
                    objMakeRequest = okHttp3Client.makeRequest(httpRequest, connectTimeout, readTimeout, writeTimeout, this);
                    if (objMakeRequest == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    objMakeRequest = obj;
                }
                RequestComplete requestComplete = (RequestComplete) objMakeRequest;
                w6g response = requestComplete.getResponse();
                Object body = requestComplete.getBody();
                if (!OkHttp3Client.this.isAlternativeFlowReader.invoke()) {
                    if (body instanceof File) {
                        body = mp7.b((File) body);
                    } else {
                        body = body instanceof byte[] ? new String((byte[]) body, Charsets.b) : "";
                    }
                }
                int i2 = response.d;
                Map mapE = response.f.e();
                String str = response.a.a.i;
                Object obj2 = body == null ? "" : body;
                String string = response.b.toString();
                str.getClass();
                string.getClass();
                return new HttpResponse(obj2, i2, mapE, str, string, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 0L, 64, null);
            } catch (SocketTimeoutException unused) {
                throw new NetworkTimeoutException("Network request timeout", null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            } catch (IOException unused2) {
                throw new UnityAdsNetworkException("Network request failed", null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            }
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1", f = "OkHttp3Client.kt", l = {63}, m = "invokeSuspend")
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
            return OkHttp3Client.this.new AnonymousClass1(this.$request, continuation);
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
            OkHttp3Client okHttp3Client = OkHttp3Client.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = okHttp3Client.execute(httpRequest, this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, ckd ckdVar, Context context, SessionRepository sessionRepository, CleanupDirectory cleanupDirectory, AlternativeFlowReader alternativeFlowReader) {
        iSDKDispatchers.getClass();
        ckdVar.getClass();
        context.getClass();
        sessionRepository.getClass();
        cleanupDirectory.getClass();
        alternativeFlowReader.getClass();
        this.dispatchers = iSDKDispatchers;
        this.client = ckdVar;
        this.context = context;
        this.sessionRepository = sessionRepository;
        this.cleanupDirectory = cleanupDirectory;
        this.isAlternativeFlowReader = alternativeFlowReader;
        this.okHttpCache = getOkHttpCache();
    }

    private final File getOkHttpCache() {
        File filesDir = this.context.getFilesDir();
        filesDir.getClass();
        File fileI = op7.i(filesDir, UnityAdsConstants.DefaultUrls.HTTP_CACHE_DIR_NAME);
        fileI.mkdirs();
        if (this.sessionRepository.getNativeConfiguration().hasCachedAssetsConfiguration()) {
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration = this.sessionRepository.getNativeConfiguration().getCachedAssetsConfiguration();
            this.cleanupDirectory.invoke(fileI, cachedAssetsConfiguration.getMaxCachedAssetSizeMb(), cachedAssetsConfiguration.getMaxCachedAssetAgeMs());
        }
        return fileI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(final HttpRequest httpRequest, long j, long j2, long j3, Continuation<? super RequestComplete> continuation) {
        c1g okHttpProtoRequest = httpRequest.isProtobuf() ? HttpRequestToOkHttpRequestKt.toOkHttpProtoRequest(httpRequest) : HttpRequestToOkHttpRequestKt.toOkHttpRequest(httpRequest);
        ckd ckdVar = this.client;
        ckdVar.getClass();
        ckd.a aVar = new ckd.a(ckdVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(j, timeUnit);
        aVar.A = whl.b(j2, timeUnit);
        aVar.B = whl.b(j3, timeUnit);
        ckd ckdVar2 = new ckd(aVar);
        final File file = new File(this.okHttpCache, StringExtensionsKt.getSHA256Hash(httpRequest.getBaseURL()));
        Long l = new Long((file.exists() && file.isFile()) ? file.length() : 0L);
        c1g c1gVar = null;
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l != null) {
            long jLongValue = l.longValue();
            DeviceLog.debug("Resuming download for " + httpRequest.getBaseURL());
            okHttpProtoRequest.getClass();
            c1g.a aVar2 = new c1g.a(okHttpProtoRequest);
            aVar2.a(Command.HTTP_HEADER_RANGE, "bytes=" + jLongValue + '-');
            c1gVar = new c1g(aVar2);
        }
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        if (c1gVar != null) {
            okHttpProtoRequest = c1gVar;
        }
        ckdVar2.a(okHttpProtoRequest).d(new qu2() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1
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
                cof cofVar;
                g7i g7iVarD;
                final yc2 yc2Var;
                final nx7 nx7VarI;
                call.getClass();
                response.getClass();
                if (!response.q) {
                    vy2 vy2Var = wy2Var;
                    int i = Result.b;
                    vy2Var.resumeWith(new Result.Failure(new IOException("Network request failed with code " + response.d)));
                    return;
                }
                try {
                    z6g z6gVar = response.g;
                    final long contentLength = z6gVar.getContentLength();
                    yc2 yc2Var2 = new yc2();
                    String strA = response.f.a("Cache-Control");
                    if (strA == null) {
                        strA = null;
                    }
                    if (((strA == null || sgi.D(strA, "no-cache", false)) ? null : this) != null) {
                        File file2 = file;
                        if (!file2.exists()) {
                            file2.createNewFile();
                        }
                        cofVar = new cof(new iud(new FileOutputStream(file2, true), new tej()));
                    } else {
                        cofVar = null;
                    }
                    long jLongValue2 = 0;
                    o9i o9iVarA = cofVar != null ? p9i.a(0L) : null;
                    if (o9iVarA == null || (nx7VarI = s06.i(o9iVarA, 1000L)) == null) {
                        g7iVarD = null;
                    } else {
                        final nx7 nx7Var = new nx7() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1

                            /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements px7 {
                                final /* synthetic */ px7 $this_unsafeFlow;

                                /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2$1, reason: invalid class name */
                                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1$2", f = "OkHttp3Client.kt", l = {223}, m = "emit")
                                @SourceDebugExtension
                                public static final class AnonymousClass1 extends ContinuationImpl {
                                    Object L$0;
                                    Object L$1;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(Continuation continuation) {
                                        super(continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return AnonymousClass2.this.emit(null, this);
                                    }
                                }

                                public AnonymousClass2(px7 px7Var) {
                                    this.$this_unsafeFlow = px7Var;
                                }

                                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                @Override // defpackage.px7
                                public final Object emit(Object obj, Continuation continuation) {
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
                                    Object obj2 = anonymousClass1.result;
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                    int i2 = anonymousClass1.label;
                                    if (i2 == 0) {
                                        ResultKt.b(obj2);
                                        px7 px7Var = this.$this_unsafeFlow;
                                        if (((Number) obj).longValue() != 0) {
                                            anonymousClass1.label = 1;
                                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                                return coroutineSingletons;
                                            }
                                        }
                                    } else {
                                        if (i2 != 1) {
                                            muk.A("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        ResultKt.b(obj2);
                                    }
                                    return Unit.a;
                                }
                            }

                            @Override // defpackage.nx7
                            public Object collect(px7 px7Var, Continuation continuation2) {
                                Object objCollect = nx7VarI.collect(new AnonymousClass2(px7Var), continuation2);
                                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                            }
                        };
                        g7iVarD = my7.d(new l08(new nx7() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1

                            /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements px7 {
                                final /* synthetic */ long $contentLength$inlined;
                                final /* synthetic */ px7 $this_unsafeFlow;

                                /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2$1, reason: invalid class name */
                                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2", f = "OkHttp3Client.kt", l = {223}, m = "emit")
                                @SourceDebugExtension
                                public static final class AnonymousClass1 extends ContinuationImpl {
                                    Object L$0;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(Continuation continuation) {
                                        super(continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return AnonymousClass2.this.emit(null, this);
                                    }
                                }

                                public AnonymousClass2(px7 px7Var, long j) {
                                    this.$this_unsafeFlow = px7Var;
                                    this.$contentLength$inlined = j;
                                }

                                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                @Override // defpackage.px7
                                public final Object emit(Object obj, Continuation continuation) {
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
                                    Object obj2 = anonymousClass1.result;
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                    int i2 = anonymousClass1.label;
                                    if (i2 == 0) {
                                        ResultKt.b(obj2);
                                        px7 px7Var = this.$this_unsafeFlow;
                                        Integer num = new Integer(f5c.b((((Number) obj).longValue() / this.$contentLength$inlined) * 100.0f));
                                        anonymousClass1.label = 1;
                                        if (px7Var.emit(num, anonymousClass1) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    } else {
                                        if (i2 != 1) {
                                            muk.A("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        ResultKt.b(obj2);
                                    }
                                    return Unit.a;
                                }
                            }

                            @Override // defpackage.nx7
                            public Object collect(px7 px7Var, Continuation continuation2) {
                                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var, contentLength), continuation2);
                                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                            }
                        }, new OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3(httpRequest, null)), vj4.a(this.dispatchers.getIo()));
                    }
                    final ce2 delegateSource = z6gVar.getDelegateSource();
                    if (cofVar == null || (yc2Var = cofVar.b) == null) {
                        yc2Var = yc2Var2;
                    }
                    Sequence sequenceE = n9h.e(new Function0<Long>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Long invoke() {
                            return Long.valueOf(delegateSource.read(yc2Var, 8192L));
                        }
                    });
                    OkHttp3Client$makeRequest$2$1$onResponse$2 okHttp3Client$makeRequest$2$1$onResponse$2 = new Function1<Long, Boolean>() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$2
                        public final Boolean invoke(long j4) {
                            return Boolean.valueOf(j4 != -1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Number) obj).longValue());
                        }
                    };
                    okHttp3Client$makeRequest$2$1$onResponse$2.getClass();
                    TakeWhileSequence.AnonymousClass1 anonymousClass1 = new TakeWhileSequence.AnonymousClass1();
                    while (anonymousClass1.hasNext()) {
                        jLongValue2 += ((Number) anonymousClass1.next()).longValue();
                        if (cofVar != null) {
                            cofVar.emitCompleteSegments();
                        }
                        if (o9iVarA != null) {
                            o9iVarA.m(null, Long.valueOf(jLongValue2));
                        }
                    }
                    if (cofVar != null) {
                        cofVar.close();
                    }
                    if (g7iVarD != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVarD.c(null);
                    }
                    delegateSource.close();
                    z6gVar.close();
                    Object byteArray = cofVar != null ? file : yc2Var2.readByteArray(yc2Var2.b);
                    vy2 vy2Var2 = wy2Var;
                    int i2 = Result.b;
                    vy2Var2.resumeWith(new OkHttp3Client.RequestComplete(response, byteArray));
                } catch (IOException e) {
                    vy2 vy2Var3 = wy2Var;
                    int i3 = Result.b;
                    vy2Var3.resumeWith(new Result.Failure(e));
                }
            }
        });
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, Continuation<? super HttpResponse> continuation) {
        return je2.d(new AnonymousClass2(httpRequest, null), this.dispatchers.getIo(), continuation);
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        request.getClass();
        return (HttpResponse) ke2.a(this.dispatchers.getIo(), new AnonymousClass1(request, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0001HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;", "", "Lw6g;", Reporting.EventType.RESPONSE, TtmlNode.TAG_BODY, "<init>", "(Lw6g;Ljava/lang/Object;)V", "component1", "()Lw6g;", "component2", "()Ljava/lang/Object;", "copy", "(Lw6g;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lw6g;", "getResponse", "Ljava/lang/Object;", "getBody", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class RequestComplete {
        private final Object body;
        private final w6g response;

        public RequestComplete(w6g w6gVar, Object obj) {
            w6gVar.getClass();
            this.response = w6gVar;
            this.body = obj;
        }

        public static /* synthetic */ RequestComplete copy$default(RequestComplete requestComplete, w6g w6gVar, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                w6gVar = requestComplete.response;
            }
            if ((i & 2) != 0) {
                obj = requestComplete.body;
            }
            return requestComplete.copy(w6gVar, obj);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final w6g getResponse() {
            return this.response;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Object getBody() {
            return this.body;
        }

        public final RequestComplete copy(w6g response, Object body) {
            response.getClass();
            return new RequestComplete(response, body);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RequestComplete)) {
                return false;
            }
            RequestComplete requestComplete = (RequestComplete) other;
            return Intrinsics.c(this.response, requestComplete.response) && Intrinsics.c(this.body, requestComplete.body);
        }

        public final Object getBody() {
            return this.body;
        }

        public final w6g getResponse() {
            return this.response;
        }

        public int hashCode() {
            int iHashCode = this.response.hashCode() * 31;
            Object obj = this.body;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "RequestComplete(response=" + this.response + ", body=" + this.body + ')';
        }

        public /* synthetic */ RequestComplete(w6g w6gVar, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(w6gVar, (i & 2) != 0 ? null : obj);
        }
    }
}
