package com.vinted.c2pa.internal.cbor;

import defpackage.cp0;
import defpackage.ie;
import defpackage.jf;
import defpackage.jz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/internal/cbor/ByteReader;", "", "", "bytes", "<init>", "([B)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ByteReader {
    public final byte[] bytes;
    public int pos;

    public ByteReader(byte[] bArr) {
        bArr.getClass();
        this.bytes = bArr;
    }

    public final byte[] readBytes(int i) {
        if (i < 0) {
            throw new CborDecodeException(jf.b(i, "negative length "));
        }
        int i2 = this.pos;
        int i3 = i2 + i;
        byte[] bArr = this.bytes;
        if (i3 > bArr.length) {
            throw new CborDecodeException(jz3.a(i, bArr.length - i2, "truncated input: needed ", " bytes, have "));
        }
        byte[] bArrJ = cp0.j(i2, i3, bArr);
        this.pos += i;
        return bArrJ;
    }

    public final int readUByte() {
        int i = this.pos;
        byte[] bArr = this.bytes;
        if (i >= bArr.length) {
            throw new CborDecodeException("unexpected end of CBOR input");
        }
        int iU8 = ie.u8(i, bArr);
        this.pos++;
        return iU8;
    }

    public final long readUInt64() {
        int i = this.pos + 8;
        byte[] bArr = this.bytes;
        if (i > bArr.length) {
            throw new CborDecodeException("unexpected end of CBOR input");
        }
        long jU8 = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.pos;
            if (i2 >= 8) {
                this.pos = i3 + 8;
                return jU8;
            }
            jU8 = (jU8 << 8) | ((long) ie.u8(i3 + i2, bArr));
            i2++;
        }
    }

    public final int readUShort() {
        int i = this.pos;
        int i2 = i + 2;
        byte[] bArr = this.bytes;
        if (i2 > bArr.length) {
            throw new CborDecodeException("unexpected end of CBOR input");
        }
        int iU8 = (ie.u8(i, bArr) << 8) | ie.u8(this.pos + 1, bArr);
        this.pos += 2;
        return iU8;
    }
}
