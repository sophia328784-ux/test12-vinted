package com.unity3d.ads.core.domain;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import defpackage.g57;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.uj4;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0002\u0010\u0010J'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "httpClient", "Lcom/unity3d/services/core/network/core/HttpClient;", "getCachedAsset", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V", "createRequest", "Lcom/unity3d/services/core/network/model/HttpRequest;", "type", "Lcom/unity3d/services/core/network/model/RequestType;", "parameters", "", "", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;", "invoke", "Lcom/unity3d/services/core/network/model/HttpResponse;", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidExecuteAdViewerRequest implements ExecuteAdViewerRequest {
    private final GetCachedAsset getCachedAsset;
    private final HttpClient httpClient;
    private final CoroutineDispatcher ioDispatcher;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RequestType.values().length];
            try {
                iArr[RequestType.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestType.HEAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RequestType.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2", f = "AndroidExecuteAdViewerRequest.kt", l = {29}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ Object[] $parameters;
        final /* synthetic */ RequestType $type;
        int label;
        final /* synthetic */ AndroidExecuteAdViewerRequest this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Object[] objArr, AndroidExecuteAdViewerRequest androidExecuteAdViewerRequest, RequestType requestType, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$parameters = objArr;
            this.this$0 = androidExecuteAdViewerRequest;
            this.$type = requestType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$parameters, this.this$0, this.$type, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            Object failure;
            WebResourceResponse webResourceResponseInvoke$default;
            InputStream data;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            byte[] bArrB = null;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object objC = kotlin.collections.a.C(1, this.$parameters);
            String str = objC instanceof String ? (String) objC : null;
            if (str == null) {
                str = "";
            }
            if (str.length() <= 0) {
                g57.s("Failed requirement.");
                return null;
            }
            try {
                int i2 = Result.b;
                failure = Uri.parse(str);
                failure.getClass();
            } catch (Throwable th) {
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            Uri uri = (Uri) failure;
            if (uri != null) {
                if (this.$type != RequestType.GET) {
                    uri = null;
                }
                if (uri != null && (webResourceResponseInvoke$default = GetCachedAsset.invoke$default(this.this$0.getCachedAsset, uri, null, 2, null)) != null && (data = webResourceResponseInvoke$default.getData()) != null) {
                    bArrB = ByteStreamsKt.b(data);
                }
            }
            byte[] bArr = bArrB;
            if (bArr != null) {
                return new HttpResponse(bArr, 0, null, null, null, null, 0L, 126, null);
            }
            HttpClient httpClient = this.this$0.httpClient;
            HttpRequest httpRequestCreateRequest = this.this$0.createRequest(this.$type, this.$parameters);
            this.label = 1;
            Object objExecute = httpClient.execute(httpRequestCreateRequest, this);
            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
        }
    }

    public AndroidExecuteAdViewerRequest(CoroutineDispatcher coroutineDispatcher, HttpClient httpClient, GetCachedAsset getCachedAsset) {
        coroutineDispatcher.getClass();
        httpClient.getClass();
        getCachedAsset.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.httpClient = httpClient;
        this.getCachedAsset = getCachedAsset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpRequest createRequest(RequestType type, Object[] parameters) {
        Map headersMap;
        Map headersMap2;
        String str = (String) kotlin.collections.a.C(1, parameters);
        if (str == null || str.length() == 0) {
            g57.s("Failed requirement.");
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            JSONArray jSONArray = (JSONArray) kotlin.collections.a.C(2, parameters);
            Integer num = (Integer) kotlin.collections.a.C(3, parameters);
            Integer num2 = (Integer) kotlin.collections.a.C(4, parameters);
            if (jSONArray == null || (headersMap = JSONArrayExtensionsKt.getHeadersMap(jSONArray)) == null) {
                headersMap = mo6.a;
                headersMap.getClass();
            }
            return new HttpRequest(str, null, type, null, headersMap, null, null, null, null, num != null ? num.intValue() : 30000, num2 != null ? num2.intValue() : 30000, 0, 0, false, null, null, 0, 129514, null);
        }
        if (i != 3) {
            muk.q();
            return null;
        }
        String str2 = (String) kotlin.collections.a.C(2, parameters);
        JSONArray jSONArray2 = (JSONArray) kotlin.collections.a.C(3, parameters);
        Integer num3 = (Integer) kotlin.collections.a.C(4, parameters);
        Integer num4 = (Integer) kotlin.collections.a.C(5, parameters);
        if (jSONArray2 == null || (headersMap2 = JSONArrayExtensionsKt.getHeadersMap(jSONArray2)) == null) {
            headersMap2 = mo6.a;
            headersMap2.getClass();
        }
        return new HttpRequest(str, null, type, str2, headersMap2, null, null, null, null, num3 != null ? num3.intValue() : 30000, num4 != null ? num4.intValue() : 30000, 0, 0, false, null, null, 0, 129506, null);
    }

    @Override // com.unity3d.ads.core.domain.ExecuteAdViewerRequest
    public Object invoke(RequestType requestType, Object[] objArr, Continuation<? super HttpResponse> continuation) {
        return je2.d(new AnonymousClass2(objArr, this, requestType, null), this.ioDispatcher, continuation);
    }
}
