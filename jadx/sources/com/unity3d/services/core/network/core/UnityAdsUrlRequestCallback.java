package com.unity3d.services.core.network.core;

import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.hm5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u0000 72\u00020\u0001:\u00017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u0014J#\u0010\u001a\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u001a\u0010\u0014J-\u0010\u001d\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u0019\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b\u0019\u0010!J\u0015\u0010\"\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u0010-\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R*\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b0\u00101\u0012\u0004\b6\u0010\n\u001a\u0004\b2\u00103\"\u0004\b4\u00105¨\u00068"}, d2 = {"Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;", "Lorg/chromium/net/UrlRequest$Callback;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "", "readTimeout", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V", "", "cancelTimer", "()V", "Lorg/chromium/net/UrlRequest;", "request", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "newLocationUrl", "onRedirectReceived", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V", "onResponseStarted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V", "Ljava/nio/ByteBuffer;", "byteBuffer", "onReadCompleted", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V", "onSucceeded", "onCanceled", "Lorg/chromium/net/CronetException;", "error", "onFailed", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V", "", "bodyBytes", "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V", "startTimer", "(Lorg/chromium/net/UrlRequest;)V", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "J", "getReadTimeout", "()J", "Ljava/io/ByteArrayOutputStream;", "bytesReceived", "Ljava/io/ByteArrayOutputStream;", "Ljava/nio/channels/WritableByteChannel;", "kotlin.jvm.PlatformType", "receiveChannel", "Ljava/nio/channels/WritableByteChannel;", "Lwfa;", "task", "Lwfa;", "getTask", "()Lwfa;", "setTask", "(Lwfa;)V", "getTask$annotations", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class UnityAdsUrlRequestCallback extends UrlRequest.Callback {
    private static final int BYTE_BUFFER_CAPACITY_BYTES = 16384;
    private final ByteArrayOutputStream bytesReceived;
    private final ISDKDispatchers dispatchers;
    private final long readTimeout;
    private final WritableByteChannel receiveChannel;
    private wfa task;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback$startTimer$1", f = "UnityAdsUrlRequestCallback.kt", l = {75}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ UrlRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UrlRequest urlRequest, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$request = urlRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UnityAdsUrlRequestCallback.this.new AnonymousClass1(this.$request, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                long readTimeout = UnityAdsUrlRequestCallback.this.getReadTimeout();
                this.label = 1;
                if (hm5.b(readTimeout, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.$request.cancel();
            return Unit.a;
        }
    }

    public UnityAdsUrlRequestCallback(ISDKDispatchers iSDKDispatchers, long j) {
        iSDKDispatchers.getClass();
        this.dispatchers = iSDKDispatchers;
        this.readTimeout = j;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.bytesReceived = byteArrayOutputStream;
        this.receiveChannel = Channels.newChannel(byteArrayOutputStream);
    }

    private final void cancelTimer() {
        wfa wfaVar = this.task;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.task = null;
    }

    public final long getReadTimeout() {
        return this.readTimeout;
    }

    public final wfa getTask() {
        return this.task;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onCanceled(UrlRequest request, UrlResponseInfo info) {
        super.onCanceled(request, info);
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
        cancelTimer();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest request, UrlResponseInfo info, ByteBuffer byteBuffer) {
        request.getClass();
        info.getClass();
        byteBuffer.getClass();
        cancelTimer();
        byteBuffer.flip();
        try {
            this.receiveChannel.write(byteBuffer);
        } catch (IOException e) {
            DeviceLog.info("IOException during ByteBuffer read. Details: ", e);
        }
        byteBuffer.clear();
        startTimer(request);
        request.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest request, UrlResponseInfo info, String newLocationUrl) {
        request.getClass();
        request.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest request, UrlResponseInfo info) {
        request.getClass();
        info.getClass();
        startTimer(request);
        request.read(ByteBuffer.allocateDirect(16384));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        request.getClass();
        info.getClass();
        cancelTimer();
        byte[] byteArray = this.bytesReceived.toByteArray();
        byteArray.getClass();
        onSucceeded(request, info, byteArray);
    }

    public abstract void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes);

    public final void setTask(wfa wfaVar) {
        this.task = wfaVar;
    }

    public final void startTimer(UrlRequest request) {
        request.getClass();
        cancelTimer();
        this.task = je2.c(vj4.a(this.dispatchers.getIo()), null, null, new AnonymousClass1(request, null), 3);
    }

    public static /* synthetic */ void getTask$annotations() {
    }
}
