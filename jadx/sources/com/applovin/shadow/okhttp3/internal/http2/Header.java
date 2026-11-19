package com.applovin.shadow.okhttp3.internal.http2;

import com.applovin.shadow.okio.ByteString;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.network.core.OkHttp3Client;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http2/Header;", "", "Lcom/applovin/shadow/okio/ByteString;", "name", "", "value", "<init>", "(Lsp2;Ljava/lang/String;)V", "(Lsp2;Lsp2;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "()Lcom/applovin/shadow/okio/ByteString;", "component2", "copy", "(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/internal/http2/Header;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/applovin/shadow/okio/ByteString;", "hpackSize", "I", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Header {

    @JvmField
    public static final ByteString PSEUDO_PREFIX;

    @JvmField
    public static final ByteString RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";

    @JvmField
    public static final ByteString TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";

    @JvmField
    public static final ByteString TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";

    @JvmField
    public static final ByteString TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";

    @JvmField
    public static final ByteString TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";

    @JvmField
    public final int hpackSize;

    @JvmField
    public final ByteString name;

    @JvmField
    public final ByteString value;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        PSEUDO_PREFIX = companion.encodeUtf8(":");
        RESPONSE_STATUS = companion.encodeUtf8(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = companion.encodeUtf8(TARGET_METHOD_UTF8);
        TARGET_PATH = companion.encodeUtf8(TARGET_PATH_UTF8);
        TARGET_SCHEME = companion.encodeUtf8(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = companion.encodeUtf8(TARGET_AUTHORITY_UTF8);
    }

    public Header(ByteString byteString, ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        this.name = byteString;
        this.value = byteString2;
        this.hpackSize = byteString2.size() + byteString.size() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, ByteString byteString, ByteString byteString2, int i, Object obj) {
        if ((i & 1) != 0) {
            byteString = header.name;
        }
        if ((i & 2) != 0) {
            byteString2 = header.value;
        }
        return header.copy(byteString, byteString2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ByteString getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ByteString getValue() {
        return this.value;
    }

    public final Header copy(ByteString name, ByteString value) {
        name.getClass();
        value.getClass();
        return new Header(name, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
        Header header = (Header) other;
        return Intrinsics.c(this.name, header.name) && Intrinsics.c(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.utf8() + ": " + this.value.utf8();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Header(String str, String str2) {
        str.getClass();
        str2.getClass();
        ByteString.Companion companion = ByteString.INSTANCE;
        this(companion.encodeUtf8(str), companion.encodeUtf8(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(ByteString byteString, String str) {
        this(byteString, ByteString.INSTANCE.encodeUtf8(str));
        byteString.getClass();
        str.getClass();
    }
}
