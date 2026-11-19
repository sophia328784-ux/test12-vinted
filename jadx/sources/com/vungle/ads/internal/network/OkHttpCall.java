package com.vungle.ads.internal.network;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vungle.ads.internal.network.converters.Converter;
import com.vungle.ads.internal.util.Logger;
import defpackage.a7g;
import defpackage.ce2;
import defpackage.dof;
import defpackage.eof;
import defpackage.eu2;
import defpackage.q78;
import defpackage.qbc;
import defpackage.qu2;
import defpackage.w6g;
import defpackage.yc2;
import defpackage.z6g;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000 \"*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\"#$B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001eR$\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall;", "T", "Lcom/vungle/ads/internal/network/Call;", "Leu2;", "rawCall", "Lcom/vungle/ads/internal/network/converters/Converter;", "Lz6g;", "responseConverter", "<init>", "(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V", "Lw6g;", "rawResp", "Lcom/vungle/ads/internal/network/Response;", "parseResponse", "(Lw6g;)Lcom/vungle/ads/internal/network/Response;", TtmlNode.TAG_BODY, "buffer", "(Lz6g;)Lz6g;", "Lcom/vungle/ads/internal/network/Callback;", "callback", "", "enqueue", "(Lcom/vungle/ads/internal/network/Callback;)V", "execute", "()Lcom/vungle/ads/internal/network/Response;", "cancel", "()V", "", "isCanceled", "()Z", "Leu2;", "Lcom/vungle/ads/internal/network/converters/Converter;", "canceled", "Z", "Companion", "ExceptionCatchingResponseBody", "NoContentResponseBody", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OkHttpCall<T> implements Call<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "OkHttpCall";
    private volatile boolean canceled;
    private final eu2 rawCall;
    private final Converter<z6g, T> responseConverter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;", "Lz6g;", "delegate", "<init>", "(Lz6g;)V", "Lqbc;", "contentType", "()Lqbc;", "", "contentLength", "()J", "Lce2;", "source", "()Lce2;", "", "close", "()V", "throwIfCaught", "Lz6g;", "delegateSource", "Lce2;", "Ljava/io/IOException;", "thrownException", "Ljava/io/IOException;", "getThrownException", "()Ljava/io/IOException;", "setThrownException", "(Ljava/io/IOException;)V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ExceptionCatchingResponseBody extends z6g {
        private final z6g delegate;
        private final ce2 delegateSource;
        private IOException thrownException;

        public ExceptionCatchingResponseBody(z6g z6gVar) {
            z6gVar.getClass();
            this.delegate = z6gVar;
            this.delegateSource = new dof(new q78(z6gVar.getDelegateSource()) { // from class: com.vungle.ads.internal.network.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // defpackage.q78, defpackage.x1i
                public long read(yc2 sink, long byteCount) throws IOException {
                    sink.getClass();
                    try {
                        return super.read(sink, byteCount);
                    } catch (IOException e) {
                        ExceptionCatchingResponseBody.this.setThrownException(e);
                        throw e;
                    }
                }
            });
        }

        @Override // defpackage.z6g, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.delegate.getContentLength();
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentType */
        public qbc getContentType() {
            return this.delegate.getContentType();
        }

        public final IOException getThrownException() {
            return this.thrownException;
        }

        public final void setThrownException(IOException iOException) {
            this.thrownException = iOException;
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: source, reason: from getter */
        public ce2 getDelegateSource() {
            return this.delegateSource;
        }

        public final void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;", "Lz6g;", "Lqbc;", "contentType", "", "contentLength", "<init>", "(Lqbc;J)V", "()Lqbc;", "()J", "Lce2;", "source", "()Lce2;", "Lqbc;", "J", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NoContentResponseBody extends z6g {
        private final long contentLength;
        private final qbc contentType;

        public NoContentResponseBody(qbc qbcVar, long j) {
            this.contentType = qbcVar;
            this.contentLength = j;
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentLength, reason: from getter */
        public long getContentLength() {
            return this.contentLength;
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentType, reason: from getter */
        public qbc getContentType() {
            return this.contentType;
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: source */
        public ce2 getDelegateSource() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(eu2 eu2Var, Converter<z6g, T> converter) {
        eu2Var.getClass();
        converter.getClass();
        this.rawCall = eu2Var;
        this.responseConverter = converter;
    }

    private final z6g buffer(z6g body) throws IOException {
        yc2 yc2Var = new yc2();
        body.getDelegateSource().s(yc2Var);
        z6g.b bVar = z6g.Companion;
        qbc contentType = body.getContentType();
        long contentLength = body.getContentLength();
        bVar.getClass();
        return new a7g(contentType, contentLength, yc2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Response<T> parseResponse(w6g rawResp) throws IOException {
        z6g z6gVar = rawResp.g;
        w6g.a aVar = new w6g.a(rawResp);
        aVar.g = new NoContentResponseBody(z6gVar.getContentType(), z6gVar.getContentLength());
        w6g w6gVarA = aVar.a();
        int i = w6gVarA.d;
        if (i < 200 || i >= 300) {
            try {
                Response<T> responseError = Response.INSTANCE.error(buffer(z6gVar), w6gVarA);
                z6gVar.close();
                return responseError;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(z6gVar, th);
                    throw th2;
                }
            }
        }
        if (i == 204 || i == 205) {
            z6gVar.close();
            return Response.INSTANCE.success(null, w6gVarA);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(z6gVar);
        try {
            return Response.INSTANCE.success(this.responseConverter.convert(exceptionCatchingResponseBody), w6gVarA);
        } catch (Throwable th3) {
            exceptionCatchingResponseBody.throwIfCaught();
            throw th3;
        }
    }

    @Override // com.vungle.ads.internal.network.Call
    public void cancel() {
        eu2 eu2Var;
        this.canceled = true;
        synchronized (this) {
            eu2Var = this.rawCall;
            Unit unit = Unit.a;
        }
        ((eof) eu2Var).cancel();
    }

    @Override // com.vungle.ads.internal.network.Call
    public void enqueue(final Callback<T> callback) {
        eu2 eu2Var;
        callback.getClass();
        synchronized (this) {
            eu2Var = this.rawCall;
            Unit unit = Unit.a;
        }
        if (this.canceled) {
            ((eof) eu2Var).cancel();
        }
        ((eof) eu2Var).d(new qu2(this) { // from class: com.vungle.ads.internal.network.OkHttpCall.enqueue.2
            final /* synthetic */ OkHttpCall<T> this$0;

            {
                this.this$0 = this;
            }

            private final void callFailure(Throwable e) throws Throwable {
                try {
                    callback.onFailure(this.this$0, e);
                } catch (Throwable th) {
                    OkHttpCall.INSTANCE.throwIfFatal(th);
                    Logger.INSTANCE.e(OkHttpCall.TAG, "Cannot pass failure to callback", th);
                }
            }

            @Override // defpackage.qu2
            public void onFailure(eu2 call, IOException e) throws Throwable {
                call.getClass();
                e.getClass();
                callFailure(e);
            }

            @Override // defpackage.qu2
            public void onResponse(eu2 call, w6g response) throws Throwable {
                call.getClass();
                response.getClass();
                try {
                    try {
                        callback.onResponse(this.this$0, this.this$0.parseResponse(response));
                    } catch (Throwable th) {
                        OkHttpCall.INSTANCE.throwIfFatal(th);
                        Logger.INSTANCE.e(OkHttpCall.TAG, "Cannot pass response to callback", th);
                    }
                } catch (Throwable th2) {
                    Logger.INSTANCE.e(OkHttpCall.TAG, "[enqueue] Failed to parse response: " + th2.getLocalizedMessage());
                    OkHttpCall.INSTANCE.throwIfFatal(th2);
                    callFailure(th2);
                }
            }
        });
    }

    @Override // com.vungle.ads.internal.network.Call
    public Response<T> execute() {
        eu2 eu2Var;
        Object failure;
        synchronized (this) {
            eu2Var = this.rawCall;
            Unit unit = Unit.a;
        }
        if (this.canceled) {
            ((eof) eu2Var).cancel();
        }
        try {
            int i = Result.b;
            failure = parseResponse(((eof) eu2Var).e());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "[execute] Failed to parse response:  " + thA.getLocalizedMessage());
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (Response) failure;
    }

    @Override // com.vungle.ads.internal.network.Call
    public boolean isCanceled() {
        boolean z;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            z = ((eof) this.rawCall).r;
        }
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vungle/ads/internal/network/OkHttpCall$Companion;", "", "()V", "TAG", "", "throwIfFatal", "", "t", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void throwIfFatal(Throwable t) throws Throwable {
            if ((t instanceof ThreadDeath) || (t instanceof LinkageError)) {
                throw t;
            }
        }

        private Companion() {
        }
    }
}
