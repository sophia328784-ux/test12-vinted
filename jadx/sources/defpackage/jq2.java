package defpackage;

import io.ktor.http.cio.internals.UnsupportedMediaTypeExceptionCIO;
import java.io.IOException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jq2 implements ctc, uj4 {
    public final CoroutineContext a;

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    public jq2(CoroutineContext coroutineContext, xo2 xo2Var, CharSequence charSequence, Long l, long j) throws Throwable {
        char c;
        char c2;
        Throwable th;
        coroutineContext.getClass();
        xo2Var.getClass();
        charSequence.getClass();
        this.a = coroutineContext;
        rp2 rp2Var = luc.a;
        ib4.c.a.getClass();
        boolean z = true;
        if (!sgi.b0(charSequence, "multipart/", true)) {
            throw new UnsupportedMediaTypeExceptionCIO("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) charSequence));
        }
        int length = charSequence.length();
        int i = 0;
        char c3 = 0;
        int i2 = 0;
        while (true) {
            if (i >= length) {
                c = '\"';
                c2 = 2;
                i = -1;
                break;
            }
            char cCharAt = charSequence.charAt(i);
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 != 2) {
                        if (c3 != 3) {
                            if (c3 == 4) {
                                c3 = 3;
                            }
                        } else if (cCharAt == '\"') {
                            c3 = 1;
                            i2 = 0;
                        } else if (cCharAt == '\\') {
                            c3 = 4;
                        }
                    } else if (cCharAt == '\"') {
                        c3 = 3;
                    } else if (cCharAt == ',') {
                        c3 = 0;
                    } else if (cCharAt == ';') {
                        c3 = 1;
                        i2 = 0;
                    }
                } else if (cCharAt == '=') {
                    c3 = 2;
                } else if (cCharAt == ';') {
                    i2 = 0;
                } else if (cCharAt == ',') {
                    c3 = 0;
                } else if (cCharAt == ' ') {
                    continue;
                } else {
                    if (i2 == 0) {
                        c2 = 2;
                        c = '\"';
                        if (sgi.S(charSequence, i, "boundary=", 0, 9, true)) {
                            break;
                        }
                    }
                    i2++;
                }
            } else if (cCharAt == ';') {
                c3 = 1;
                i2 = 0;
            }
            i++;
        }
        if (i == -1) {
            muk.t("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        int i3 = i + 9;
        byte[] bArr = new byte[74];
        Ref.IntRef intRef = new Ref.IntRef();
        luc.a(intRef, bArr, (byte) 13);
        luc.a(intRef, bArr, (byte) 10);
        luc.a(intRef, bArr, (byte) 45);
        luc.a(intRef, bArr, (byte) 45);
        int length2 = charSequence.length();
        char c4 = 0;
        while (true) {
            if (i3 >= length2) {
                th = null;
                break;
            }
            char cCharAt2 = charSequence.charAt(i3);
            int i4 = 65535 & cCharAt2;
            th = null;
            if (i4 > 127) {
                a.a(16);
                String string = Integer.toString(i4, 16);
                string.getClass();
                throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + string + " - should be 7bit character");
            }
            if (c4 == 0) {
                if (cCharAt2 == ' ') {
                    continue;
                } else if (cCharAt2 == c) {
                    c4 = c2;
                } else {
                    if (cCharAt2 == ',' || cCharAt2 == ';') {
                        break;
                    }
                    luc.a(intRef, bArr, (byte) i4);
                    c4 = 1;
                }
                i3++;
                z = true;
            } else if (c4 != z) {
                if (c4 == c2) {
                    if (cCharAt2 == c) {
                        break;
                    } else if (cCharAt2 != '\\') {
                        luc.a(intRef, bArr, (byte) i4);
                    } else {
                        c4 = 3;
                    }
                } else if (c4 == 3) {
                    luc.a(intRef, bArr, (byte) i4);
                    c4 = c2;
                }
                i3++;
                z = true;
            } else {
                if (cCharAt2 == ' ' || cCharAt2 == ',' || cCharAt2 == ';') {
                    break;
                }
                luc.a(intRef, bArr, (byte) i4);
                i3++;
                z = true;
            }
        }
        int i5 = intRef.a;
        if (i5 != 4) {
            c6f.b(this, 0, new huc(xo2Var, new rp2(cp0.j(0, i5, bArr), 0, 0, 6, null), j, l, null), 3);
        } else {
            muk.t("Empty multipart boundary is not allowed");
            throw th;
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    public /* synthetic */ jq2(CoroutineContext coroutineContext, xo2 xo2Var, CharSequence charSequence, Long l, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(coroutineContext, xo2Var, charSequence, l, (i & 16) != 0 ? 65536L : j);
    }
}
