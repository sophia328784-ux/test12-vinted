package com.vungle.ads.internal.network;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.g57;
import defpackage.kt8;
import defpackage.w6g;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u001e*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0005\u0010\u0015J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/vungle/ads/internal/network/Response;", "T", "", "Lw6g;", "rawResponse", TtmlNode.TAG_BODY, "Lz6g;", "errorBody", "<init>", "(Lw6g;Ljava/lang/Object;Lz6g;)V", "raw", "()Lw6g;", "", IdentityHttpResponse.CODE, "()I", "", "message", "()Ljava/lang/String;", "Lkt8;", "headers", "()Lkt8;", "()Ljava/lang/Object;", "()Lz6g;", "toString", "Lw6g;", "Ljava/lang/Object;", "Lz6g;", "", "isSuccessful", "()Z", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Response<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final T body;
    private final z6g errorBody;
    private final w6g rawResponse;

    private Response(w6g w6gVar, T t, z6g z6gVar) {
        this.rawResponse = w6gVar;
        this.body = t;
        this.errorBody = z6gVar;
    }

    public final T body() {
        return this.body;
    }

    public final int code() {
        return this.rawResponse.d;
    }

    /* JADX INFO: renamed from: errorBody, reason: from getter */
    public final z6g getErrorBody() {
        return this.errorBody;
    }

    public final kt8 headers() {
        return this.rawResponse.f;
    }

    public final boolean isSuccessful() {
        return this.rawResponse.q;
    }

    public final String message() {
        return this.rawResponse.c;
    }

    /* JADX INFO: renamed from: raw, reason: from getter */
    public final w6g getRawResponse() {
        return this.rawResponse;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\"\u0004\b\u0001\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ+\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\b\"\u0004\b\u0001\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vungle/ads/internal/network/Response$Companion;", "", "<init>", "()V", "T", TtmlNode.TAG_BODY, "Lw6g;", "rawResponse", "Lcom/vungle/ads/internal/network/Response;", LoggingAttributesKt.SUCCESS, "(Ljava/lang/Object;Lw6g;)Lcom/vungle/ads/internal/network/Response;", "Lz6g;", "error", "(Lz6g;Lw6g;)Lcom/vungle/ads/internal/network/Response;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <T> Response<T> error(z6g body, w6g rawResponse) {
            rawResponse.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!rawResponse.q) {
                return new Response<>(rawResponse, defaultConstructorMarker, body, defaultConstructorMarker);
            }
            g57.s("rawResponse should not be successful response");
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <T> Response<T> success(T body, w6g rawResponse) {
            rawResponse.getClass();
            z6g z6gVar = null;
            Object[] objArr = 0;
            if (rawResponse.q) {
                return new Response<>(rawResponse, body, z6gVar, objArr == true ? 1 : 0);
            }
            g57.s("rawResponse must be successful response");
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Response(w6g w6gVar, Object obj, z6g z6gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(w6gVar, obj, z6gVar);
    }
}
