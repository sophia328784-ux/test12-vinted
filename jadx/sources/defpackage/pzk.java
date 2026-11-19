package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pzk implements sji {
    public final r5e a = new r5e();
    public final r5e b = new r5e();
    public final a c;
    public Inflater d;

    public pzk(List<byte[]> list) {
        int i;
        a aVar = new a();
        this.c = aVar;
        String strTrim = new String(list.get(0), StandardCharsets.UTF_8).trim();
        String str = qgk.a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                aVar.d = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = aVar.d;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e) {
                        ynb.g("VobsubParser", "Parsing color failed", e);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split(ReportingMessage.MessageType.ERROR, -1);
                if (strArrSplit2.length != 2) {
                    ynb.f("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        aVar.e = Integer.parseInt(strArrSplit2[0]);
                        aVar.f = Integer.parseInt(strArrSplit2[1]);
                        aVar.b = true;
                    } catch (RuntimeException e2) {
                        ynb.g("VobsubParser", "Parsing IDX failed", e2);
                    }
                }
            }
        }
    }

    @Override // defpackage.sji
    public final int b() {
        return 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:92:0x0257  */
    /* JADX WARN: Code duplicated, block: B:94:0x025d  */
    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        br4 br4Var;
        br4 br4VarA;
        ImmutableList immutableListOf;
        boolean z;
        Rect rect;
        r5e r5eVar = this.a;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = qgk.a;
        if (r5eVar.a() > 0 && r5eVar.j() == 120) {
            r5e r5eVar2 = this.b;
            if (qgk.D(r5eVar, r5eVar2, inflater)) {
                r5eVar.L(r5eVar2.a, r5eVar2.c);
            }
        }
        a aVar = this.c;
        aVar.c = false;
        aVar.g = null;
        aVar.h = -1;
        aVar.i = -1;
        int iA = r5eVar.a();
        if (iA >= 2 && r5eVar.H() == iA) {
            if (aVar.d == null) {
                ynb.f("VobsubParser", "Skipping SPU (no palette)");
            } else if (aVar.b) {
                int i3 = r5eVar.b - 2;
                r5eVar.N(r5eVar.H() + i3);
                do {
                    int i4 = 4;
                    if (r5eVar.a() < 4) {
                        z = false;
                    } else {
                        int i5 = r5eVar.b;
                        r5eVar.O(2);
                        int iH = r5eVar.H() + i3;
                        z = iH != i5 && iH < r5eVar.c;
                        int i6 = z ? iH : r5eVar.c;
                        boolean z2 = true;
                        while (r5eVar.b < i6 && z2) {
                            int[] iArr = aVar.a;
                            int iA2 = r5eVar.A();
                            if (iA2 != 255) {
                                switch (iA2) {
                                    case 0:
                                    case 1:
                                    case 2:
                                        z2 = true;
                                        break;
                                    case 3:
                                        if (r5eVar.a() >= 2) {
                                            int iA3 = r5eVar.A();
                                            int iA4 = r5eVar.A();
                                            iArr[3] = a.a(iA3 >> 4, aVar.d);
                                            iArr[2] = a.a(iA3 & 15, aVar.d);
                                            iArr[1] = a.a(iA4 >> 4, aVar.d);
                                            iArr[0] = a.a(iA4 & 15, aVar.d);
                                            aVar.c = true;
                                            z2 = true;
                                        } else {
                                            ynb.f("VobsubParser", "Incomplete color command");
                                            z2 = false;
                                        }
                                        break;
                                    case 4:
                                        if (r5eVar.a() < 2) {
                                            ynb.f("VobsubParser", "Incomplete alpha command");
                                        } else if (aVar.c) {
                                            int iA5 = r5eVar.A();
                                            int iA6 = r5eVar.A();
                                            iArr[3] = a.c(iArr[3], iA5 >> 4);
                                            iArr[2] = a.c(iArr[2], iA5 & 15);
                                            iArr[1] = a.c(iArr[1], iA6 >> 4);
                                            iArr[0] = a.c(iArr[0], iA6 & 15);
                                            z2 = true;
                                        } else {
                                            ynb.f("VobsubParser", "Ignoring alpha command before color command");
                                        }
                                        z2 = false;
                                        break;
                                    case 5:
                                        if (r5eVar.a() >= 6) {
                                            int iA7 = r5eVar.A();
                                            int iA8 = r5eVar.A();
                                            int i7 = (iA7 << i4) | (iA8 >> 4);
                                            int iA9 = ((iA8 & 15) << 8) | r5eVar.A();
                                            int iA10 = r5eVar.A();
                                            int iA11 = r5eVar.A();
                                            aVar.g = new Rect(i7, (iA10 << i4) | (iA11 >> 4), iA9 + 1, (((iA11 & 15) << 8) | r5eVar.A()) + 1);
                                            z2 = true;
                                        } else {
                                            ynb.f("VobsubParser", "Incomplete area command");
                                            z2 = false;
                                        }
                                        break;
                                    case 6:
                                        if (r5eVar.a() >= i4) {
                                            aVar.h = r5eVar.H();
                                            aVar.i = r5eVar.H();
                                            z2 = true;
                                        } else {
                                            ynb.f("VobsubParser", "Incomplete offsets command");
                                            z2 = false;
                                        }
                                        break;
                                    default:
                                        nr.b(iA2, "Unrecognized command: ", "VobsubParser");
                                        z2 = false;
                                        break;
                                }
                            } else {
                                z2 = false;
                            }
                            i4 = 4;
                        }
                        if (z) {
                            r5eVar.N(iH);
                        }
                    }
                } while (z);
            } else {
                ynb.f("VobsubParser", "Skipping SPU (no plane)");
            }
            if (aVar.d == null || !aVar.b || !aVar.c || (rect = aVar.g) == null || aVar.h == -1 || aVar.i == -1 || rect.width() < 2 || aVar.g.height() < 2) {
                br4Var = null;
            } else {
                Rect rect2 = aVar.g;
                int[] iArr2 = new int[rect2.height() * rect2.width()];
                q5e q5eVar = new q5e();
                r5eVar.N(aVar.h);
                q5eVar.k(r5eVar);
                aVar.b(q5eVar, true, rect2, iArr2);
                r5eVar.N(aVar.i);
                q5eVar.k(r5eVar);
                aVar.b(q5eVar, false, rect2, iArr2);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
                ar4 ar4Var = new ar4();
                ar4Var.b = bitmapCreateBitmap;
                ar4Var.a = null;
                ar4Var.h = rect2.left / aVar.e;
                ar4Var.i = 0;
                ar4Var.e = rect2.top / aVar.f;
                ar4Var.f = 0;
                ar4Var.g = 0;
                ar4Var.l = rect2.width() / aVar.e;
                ar4Var.m = rect2.height() / aVar.f;
                br4VarA = ar4Var.a();
            }
            if (br4VarA != null) {
                immutableListOf = ImmutableList.of(br4VarA);
            } else {
                immutableListOf = ImmutableList.of();
            }
            n84Var.accept(new gr4(immutableListOf, C.TIME_UNSET, 5000000L));
        }
        br4Var = null;
        br4VarA = br4Var;
        if (br4VarA != null) {
            immutableListOf = ImmutableList.of(br4VarA);
        } else {
            immutableListOf = ImmutableList.of();
        }
        n84Var.accept(new gr4(immutableListOf, C.TIME_UNSET, 5000000L));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public boolean b;
        public boolean c;
        public int[] d;
        public int e;
        public int f;
        public Rect g;
        public final int[] a = new int[4];
        public int h = -1;
        public int i = -1;

        public static int a(int i, int[] iArr) {
            return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
        }

        public static int c(int i, int i2) {
            return (i & 16777215) | ((i2 * 17) << 24);
        }

        public final void b(q5e q5eVar, boolean z, Rect rect, int[] iArr) {
            int i;
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i2 = !z ? 1 : 0;
            int i3 = i2 * iWidth;
            C3759a c3759a = new C3759a(0);
            while (true) {
                int i4 = 0;
                do {
                    int i5 = 1;
                    int iG = 0;
                    while (true) {
                        if (iG >= i5 || i5 > 64) {
                            c3759a.a = iG & 3;
                            if (iG >= 4) {
                                i = iG >> 2;
                                break;
                            } else {
                                i = iWidth;
                                break;
                            }
                        }
                        if (q5eVar.b() < 4) {
                            c3759a.a = -1;
                            i = 0;
                            break;
                        } else {
                            iG = (iG << 4) | q5eVar.g(4);
                            i5 <<= 2;
                        }
                    }
                    int iMin = Math.min(i, iWidth - i4);
                    if (iMin > 0) {
                        int i6 = i3 + iMin;
                        Arrays.fill(iArr, i3, i6, this.a[c3759a.a]);
                        i4 += iMin;
                        i3 = i6;
                    }
                } while (i4 < iWidth);
                i2 += 2;
                if (i2 >= iHeight) {
                    return;
                }
                i3 = i2 * iWidth;
                q5eVar.c();
            }
        }

        /* JADX INFO: renamed from: pzk$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3759a {
            public int a;

            private C3759a() {
            }

            public /* synthetic */ C3759a(int i) {
                this();
            }
        }
    }
}
