package com.unity3d.ads.core.extensions;

import android.util.Base64;
import com.google.protobuf.ByteString;
import defpackage.g57;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\b\u001a\u00020\u0003*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u000b\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\f\u001a\u00020\t*\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"URL_SAFE_AND_NO_WRAP", "", "fromBase64", "Lcom/google/protobuf/ByteString;", "", "urlSafe", "", "toBase64", "toByteString", "Ljava/util/UUID;", "toISO8859ByteString", "toISO8859String", "toUUID", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ProtobufExtensionsKt {
    private static final int URL_SAFE_AND_NO_WRAP = 10;

    public static final ByteString fromBase64(String str, boolean z) {
        str.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(Base64.decode(str, z ? 10 : 2));
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static /* synthetic */ ByteString fromBase64$default(String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return fromBase64(str, z);
    }

    public static final String toBase64(ByteString byteString, boolean z) {
        byteString.getClass();
        String strEncodeToString = Base64.encodeToString(byteString.toByteArray(), z ? 10 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static /* synthetic */ String toBase64$default(ByteString byteString, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toBase64(byteString, z);
    }

    public static final ByteString toByteString(UUID uuid) {
        uuid.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array());
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static final ByteString toISO8859ByteString(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.f);
        bytes.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(bytes);
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static final String toISO8859String(ByteString byteString) {
        byteString.getClass();
        String string = byteString.toString(Charsets.f);
        string.getClass();
        return string;
    }

    public static final UUID toUUID(ByteString byteString) {
        byteString.getClass();
        ByteBuffer byteBufferAsReadOnlyByteBuffer = byteString.asReadOnlyByteBuffer();
        byteBufferAsReadOnlyByteBuffer.getClass();
        if (byteBufferAsReadOnlyByteBuffer.remaining() == 36) {
            UUID uuidFromString = UUID.fromString(byteString.toStringUtf8());
            uuidFromString.getClass();
            return uuidFromString;
        }
        if (byteBufferAsReadOnlyByteBuffer.remaining() == 16) {
            return new UUID(byteBufferAsReadOnlyByteBuffer.getLong(), byteBufferAsReadOnlyByteBuffer.getLong());
        }
        g57.s("Expected 16 byte ByteString or UUID string");
        return null;
    }
}
