package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.mo7;
import defpackage.scg;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends ByteString {
    public static final int[] h;
    public final int b;
    public final ByteString c;
    public final ByteString d;
    public final int e;
    public final int f;
    public int g = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            int iA = mo7.a(i, arrayList, i2, i);
            i2 = i;
            i = iA;
        }
        arrayList.add(Integer.MAX_VALUE);
        h = new int[arrayList.size()];
        int i3 = 0;
        while (true) {
            int[] iArr = h;
            if (i3 >= iArr.length) {
                return;
            }
            iArr[i3] = ((Integer) arrayList.get(i3)).intValue();
            i3++;
        }
    }

    public h(ByteString byteString, ByteString byteString2) {
        this.c = byteString;
        this.d = byteString2;
        int size = byteString.size();
        this.e = size;
        this.b = byteString2.size() + size;
        this.f = Math.max(byteString.e(), byteString2.e()) + 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final void d(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        ByteString byteString = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            byteString.d(bArr, i, i2, i3);
            return;
        }
        ByteString byteString2 = this.d;
        if (i >= i5) {
            byteString2.d(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        byteString.d(bArr, i, i2, i6);
        byteString2.d(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        int iQ;
        if (obj == this) {
            return true;
        }
        int i = 0;
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int size = byteString.size();
            int i2 = this.b;
            if (i2 == size) {
                if (i2 == 0) {
                    return true;
                }
                if (this.g == 0 || (iQ = byteString.q()) == 0 || this.g == iQ) {
                    scg scgVar = new scg(this, i);
                    f fVar = (f) scgVar.next();
                    scg scgVar2 = new scg(byteString, i);
                    f fVar2 = (f) scgVar2.next();
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    while (true) {
                        int length = fVar.b.length - i3;
                        int length2 = fVar2.b.length - i4;
                        int iMin = Math.min(length, length2);
                        if (!(i3 == 0 ? fVar.v(fVar2, i4, iMin) : fVar2.v(fVar, i3, iMin))) {
                            break;
                        }
                        i5 += iMin;
                        if (i5 >= i2) {
                            if (i5 == i2) {
                                return true;
                            }
                            atd.bc.a.h();
                            return false;
                        }
                        if (iMin == length) {
                            fVar = (f) scgVar.next();
                            i3 = 0;
                        } else {
                            i3 += iMin;
                        }
                        if (iMin == length2) {
                            fVar2 = (f) scgVar2.next();
                            i4 = 0;
                        } else {
                            i4 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean g() {
        return this.b >= h[this.f];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final boolean h() {
        int iP = this.c.p(0, 0, this.e);
        ByteString byteString = this.d;
        return byteString.p(iP, 0, byteString.size()) == 0;
    }

    public final int hashCode() {
        int iO = this.g;
        if (iO == 0) {
            int i = this.b;
            iO = o(i, 0, i);
            if (iO == 0) {
                iO = 1;
            }
            this.g = iO;
        }
        return iO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    /* JADX INFO: renamed from: i */
    public final ByteString.ByteIterator iterator() {
        return new g(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new g(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int o(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return byteString.o(i, i2, i3);
        }
        ByteString byteString2 = this.d;
        if (i2 >= i5) {
            return byteString2.o(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.o(byteString.o(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int p(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.c;
        int i5 = this.e;
        if (i4 <= i5) {
            return byteString.p(i, i2, i3);
        }
        ByteString byteString2 = this.d;
        if (i2 >= i5) {
            return byteString2.p(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.p(byteString.p(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int q() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final String s() {
        return new String(r(), "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final int size() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public final void u(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        ByteString byteString = this.c;
        int i4 = this.e;
        if (i3 <= i4) {
            byteString.u(outputStream, i, i2);
            return;
        }
        ByteString byteString2 = this.d;
        if (i >= i4) {
            byteString2.u(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        byteString.u(outputStream, i, i5);
        byteString2.u(outputStream, 0, i2 - i5);
    }
}
