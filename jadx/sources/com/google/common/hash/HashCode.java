package com.google.common.hash;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class HashCode {
    private static final char[] hexDigits = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BytesHashCode extends HashCode implements Serializable {
        final byte[] bytes;

        public BytesHashCode(byte[] bArr) {
            this.bytes = (byte[]) Preconditions.checkNotNull(bArr);
        }

        @Override // com.google.common.hash.HashCode
        public byte[] asBytes() {
            return (byte[]) this.bytes.clone();
        }

        @Override // com.google.common.hash.HashCode
        public int asInt() {
            byte[] bArr = this.bytes;
            Preconditions.checkState(bArr.length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            byte[] bArr2 = this.bytes;
            return ((bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (bArr2[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr2[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr2[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        }

        @Override // com.google.common.hash.HashCode
        public int bits() {
            return this.bytes.length * 8;
        }

        @Override // com.google.common.hash.HashCode
        public boolean equalsSameBits(HashCode hashCode) {
            if (this.bytes.length != hashCode.getBytesInternal().length) {
                return false;
            }
            boolean z = true;
            int i = 0;
            while (true) {
                byte[] bArr = this.bytes;
                if (i >= bArr.length) {
                    return z;
                }
                z &= bArr[i] == hashCode.getBytesInternal()[i];
                i++;
            }
        }

        @Override // com.google.common.hash.HashCode
        public byte[] getBytesInternal() {
            return this.bytes;
        }
    }

    public static HashCode fromBytesNoCopy(byte[] bArr) {
        return new BytesHashCode(bArr);
    }

    public abstract byte[] asBytes();

    public abstract int asInt();

    public abstract int bits();

    public final boolean equals(Object obj) {
        if (obj instanceof HashCode) {
            HashCode hashCode = (HashCode) obj;
            if (bits() == hashCode.bits() && equalsSameBits(hashCode)) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean equalsSameBits(HashCode hashCode);

    public byte[] getBytesInternal() {
        return asBytes();
    }

    public final int hashCode() {
        if (bits() >= 32) {
            return asInt();
        }
        byte[] bytesInternal = getBytesInternal();
        int i = bytesInternal[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        for (int i2 = 1; i2 < bytesInternal.length; i2++) {
            i |= (bytesInternal[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bytesInternal = getBytesInternal();
        StringBuilder sb = new StringBuilder(bytesInternal.length * 2);
        for (byte b : bytesInternal) {
            char[] cArr = hexDigits;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
