package defpackage;

import com.launchdarkly.eventsource.StreamClosedByServerException;
import com.launchdarkly.eventsource.StreamIOException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class l37 {
    public static final Pattern r = Pattern.compile("^[\\d]+$");
    public final or6 a;
    public final URI b;
    public final yd2 c;
    public byte[] d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public ByteArrayOutputStream i = new ByteArrayOutputStream(1000);
    public ByteArrayOutputStream j;
    public boolean k;
    public boolean l;
    public String m;
    public String n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f967p;
    public boolean q;

    public l37(InputStream inputStream, URI uri, int i, or6 or6Var) {
        this.c = new yd2(inputStream, i);
        this.b = uri;
        this.a = or6Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006c A[PHI: r5
      0x006c: PHI (r5v2 int) = (r5v1 int), (r5v6 int) binds: [B:9:0x0025, B:23:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1 A[LOOP:0: B:8:0x0020->B:51:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x007c A[EDGE_INSN: B:52:0x007c->B:39:0x007c BREAK  A[LOOP:0: B:8:0x0020->B:51:0x00a1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x007a A[SYNTHETIC] */
    public final void a() throws StreamClosedByServerException, IOException {
        int i;
        int i2;
        byte b;
        int i3;
        boolean z = this.g;
        yd2 yd2Var = this.c;
        byte[] bArr = yd2Var.b;
        int i4 = yd2Var.d;
        boolean z2 = false;
        if (i4 > 0 && (i3 = yd2Var.c) > i4) {
            System.arraycopy(bArr, i4, bArr, 0, i3 - i4);
        }
        yd2Var.c -= yd2Var.d;
        yd2Var.f = 0;
        yd2Var.e = 0;
        yd2Var.d = 0;
        while (true) {
            int i5 = yd2Var.d;
            int i6 = yd2Var.c;
            if (i5 < i6) {
                if (yd2Var.g) {
                    yd2Var.g = false;
                    if (bArr[i5] == 10) {
                        yd2Var.d = i5 + 1;
                        yd2Var.e++;
                    }
                }
                while (true) {
                    i2 = yd2Var.d;
                    i6 = yd2Var.c;
                    if (i2 >= i6 || (b = bArr[i2]) == 10 || b == 13) {
                        break;
                    } else {
                        yd2Var.d = i2 + 1;
                    }
                }
                yd2Var.f = i2;
                if (i2 != i6) {
                    int i7 = i2 + 1;
                    yd2Var.d = i7;
                    if (bArr[i2] == 13) {
                        if (i7 == i6) {
                            yd2Var.g = true;
                        } else if (bArr[i7] == 10) {
                            yd2Var.d = i2 + 2;
                        }
                    }
                    z2 = true;
                    break;
                }
                if (i6 != bArr.length) {
                    break;
                    break;
                }
                i = yd2Var.a.read(bArr, i6, bArr.length - i6);
                if (i < 0) {
                    yd2Var.h = true;
                    break;
                }
                yd2Var.c += i;
            } else {
                if (i6 != bArr.length) {
                    break;
                }
                i = yd2Var.a.read(bArr, i6, bArr.length - i6);
                if (i < 0) {
                    yd2Var.h = true;
                    break;
                }
                yd2Var.c += i;
            }
        }
        this.g = z2;
        this.d = bArr;
        int i8 = yd2Var.e;
        this.e = i8;
        int i9 = yd2Var.f - i8;
        this.f = i9;
        if (i9 == 0 && yd2Var.h) {
            throw new StreamClosedByServerException();
        }
        if (z) {
            this.h = i9;
        } else {
            this.h += i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187  */
    /* JADX WARN: Code duplicated, block: B:104:0x0191  */
    /* JADX WARN: Code duplicated, block: B:105:0x0194  */
    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:108:0x019f  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[PHI: r0
      0x00bc: PHI (r0v4 java.lang.String) = (r0v3 java.lang.String), (r0v31 java.lang.String) binds: [B:23:0x0060, B:48:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x0130  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    /* JADX WARN: Code duplicated, block: B:80:0x0136  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x014f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0158  */
    /* JADX WARN: Code duplicated, block: B:88:0x015a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0163  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:95:0x016e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0170  */
    public final ydi b() throws StreamIOException, StreamClosedByServerException {
        ydi es3Var;
        String str;
        ByteArrayOutputStream byteArrayOutputStream;
        int i;
        String str2;
        ByteArrayOutputStream byteArrayOutputStream2;
        int i2;
        boolean z;
        do {
            try {
                a();
                byte b = 0;
                es3Var = null;
                String string = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                es3Var = null;
                if (!this.f967p) {
                    boolean z2 = this.q;
                    boolean z3 = this.g;
                    if (z2) {
                        this.q = !z3;
                    } else if (!z3 || this.h != 0) {
                        String str3 = this.m;
                        if (str3 == null) {
                            int i3 = 0;
                            while (i3 < this.f && this.d[this.e + i3] != 58) {
                                i3++;
                            }
                            d();
                            if (i3 != this.f || this.g) {
                                String str4 = i3 == 0 ? "" : new String(this.d, this.e, i3, av8.a);
                                int i4 = this.f;
                                if (i3 < i4) {
                                    int i5 = i3 + 1;
                                    i3 = (i5 >= i4 || this.d[this.e + i5] != 32) ? i5 : i3 + 2;
                                }
                                this.e += i3;
                                this.f = i4 - i3;
                                str3 = str4;
                            } else {
                                str3 = null;
                            }
                            this.m = str3;
                            if (str3 == null) {
                                this.q = !this.g;
                            } else if (str3.equals("data")) {
                                if (this.l) {
                                    this.i.write(10);
                                }
                                i2 = this.f;
                                if (i2 != 0) {
                                    this.i.write(this.d, this.e, i2);
                                }
                                z = this.g;
                                this.l = z;
                                this.k = true;
                                if (z) {
                                    this.m = null;
                                }
                            } else if (!this.g) {
                                str = this.m;
                                this.m = null;
                                byteArrayOutputStream = this.j;
                                if (byteArrayOutputStream != null || byteArrayOutputStream.size() == 0) {
                                    i = this.f;
                                    if (i == 0) {
                                        str2 = "";
                                    } else {
                                        str2 = new String(this.d, this.e, i, av8.a);
                                    }
                                } else {
                                    this.j.write(this.d, this.e, this.f);
                                    try {
                                        str2 = this.j.toString(av8.a.name());
                                    } catch (UnsupportedEncodingException unused) {
                                        str2 = null;
                                    }
                                    d();
                                }
                                str.getClass();
                                switch (str.hashCode()) {
                                    case 0:
                                        if (!str.equals("")) {
                                            b = -1;
                                        }
                                        break;
                                    case 3355:
                                        if (str.equals("id")) {
                                            b = 1;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 96891546:
                                        if (str.equals("event")) {
                                            b = 2;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    case 108405416:
                                        if (str.equals("retry")) {
                                            b = 3;
                                        } else {
                                            b = -1;
                                        }
                                        break;
                                    default:
                                        b = -1;
                                        break;
                                }
                                switch (b) {
                                    case 0:
                                        es3Var = new es3(str2);
                                        break;
                                    case 1:
                                        if (!str2.contains("\u0000")) {
                                            this.n = str2;
                                        }
                                        break;
                                    case 2:
                                        this.o = str2;
                                        break;
                                    case 3:
                                        if (r.matcher(str2).matches()) {
                                            es3Var = new eeh(Long.parseLong(str2));
                                        }
                                        break;
                                }
                            } else {
                                byteArrayOutputStream2 = this.j;
                                if (byteArrayOutputStream2 == null) {
                                    byteArrayOutputStream2 = new ByteArrayOutputStream(1000);
                                    this.j = byteArrayOutputStream2;
                                }
                                byteArrayOutputStream2.write(this.d, this.e, this.f);
                            }
                        } else if (str3.equals("data")) {
                            if (this.l) {
                                this.i.write(10);
                            }
                            i2 = this.f;
                            if (i2 != 0) {
                                this.i.write(this.d, this.e, i2);
                            }
                            z = this.g;
                            this.l = z;
                            this.k = true;
                            if (z) {
                                this.m = null;
                            }
                        } else if (!this.g) {
                            str = this.m;
                            this.m = null;
                            byteArrayOutputStream = this.j;
                            if (byteArrayOutputStream != null) {
                                i = this.f;
                                if (i == 0) {
                                    str2 = "";
                                } else {
                                    str2 = new String(this.d, this.e, i, av8.a);
                                }
                            } else {
                                i = this.f;
                                if (i == 0) {
                                    str2 = "";
                                } else {
                                    str2 = new String(this.d, this.e, i, av8.a);
                                }
                            }
                            str.getClass();
                            switch (str.hashCode()) {
                                case 0:
                                    if (!str.equals("")) {
                                        b = -1;
                                    }
                                    break;
                                case 3355:
                                    if (str.equals("id")) {
                                        b = -1;
                                    } else {
                                        b = 1;
                                    }
                                    break;
                                case 96891546:
                                    if (str.equals("event")) {
                                        b = -1;
                                    } else {
                                        b = 2;
                                    }
                                    break;
                                case 108405416:
                                    if (str.equals("retry")) {
                                        b = -1;
                                    } else {
                                        b = 3;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
                                case 0:
                                    es3Var = new es3(str2);
                                    break;
                                case 1:
                                    if (!str2.contains("\u0000")) {
                                        this.n = str2;
                                    }
                                    break;
                                case 2:
                                    this.o = str2;
                                    break;
                                case 3:
                                    if (r.matcher(str2).matches()) {
                                        es3Var = new eeh(Long.parseLong(str2));
                                    }
                                    break;
                            }
                        } else {
                            byteArrayOutputStream2 = this.j;
                            if (byteArrayOutputStream2 == null) {
                                byteArrayOutputStream2 = new ByteArrayOutputStream(1000);
                                this.j = byteArrayOutputStream2;
                            }
                            byteArrayOutputStream2.write(this.d, this.e, this.f);
                        }
                    } else if (this.k) {
                        try {
                            string = this.i.toString(av8.a.name());
                        } catch (UnsupportedEncodingException unused2) {
                        }
                        hfc hfcVar = new hfc(this.o, string, this.n, this.b);
                        c();
                        aya ayaVar = (aya) this.a.b;
                        bya byaVar = bya.DEBUG;
                        ayaVar.getClass();
                        es3Var = hfcVar;
                    } else {
                        c();
                    }
                } else if (this.g && this.h == 0) {
                    this.f967p = false;
                    c();
                }
            } catch (IOException e) {
                throw new StreamIOException(e);
            }
        } while (es3Var == null);
        return es3Var;
    }

    public final void c() {
        this.k = false;
        this.l = false;
        this.o = null;
        this.m = null;
        d();
        if (this.i.size() != 0) {
            if (this.i.size() > 1000) {
                this.i = new ByteArrayOutputStream(1000);
            } else {
                this.i.reset();
            }
        }
    }

    public final void d() {
        ByteArrayOutputStream byteArrayOutputStream = this.j;
        if (byteArrayOutputStream != null) {
            if (byteArrayOutputStream.size() > 1000) {
                this.j = null;
            } else {
                this.j.reset();
            }
        }
    }
}
