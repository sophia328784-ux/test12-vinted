package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.be;
import defpackage.cjf;
import defpackage.d55;
import defpackage.flf;
import defpackage.lg6;
import defpackage.npc;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class d {
    public static final int[] h = {0, 4, 8};
    public static final SparseIntArray i;
    public static final SparseIntArray j;
    public String a;
    public String b = "";
    public String[] c = new String[0];
    public int d = 0;
    public final HashMap e = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a;
        public String b;
        public final C0014d c = new C0014d();
        public final c d = new c();
        public final b e = new b();
        public final e f = new e();
        public HashMap g = new HashMap();
        public C0013a h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C0013a {
            public int[] a = new int[10];
            public int[] b = new int[10];
            public int c = 0;
            public int[] d = new int[10];
            public float[] e = new float[10];
            public int f = 0;
            public int[] g = new int[5];
            public String[] h = new String[5];
            public int i = 0;
            public int[] j = new int[4];
            public boolean[] k = new boolean[4];
            public int l = 0;

            public final void a(float f, int i) {
                int i2 = this.f;
                int[] iArr = this.d;
                if (i2 >= iArr.length) {
                    this.d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.e;
                    this.e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.d;
                int i3 = this.f;
                iArr2[i3] = i;
                float[] fArr2 = this.e;
                this.f = i3 + 1;
                fArr2[i3] = f;
            }

            public final void b(int i, int i2) {
                int i3 = this.c;
                int[] iArr = this.a;
                if (i3 >= iArr.length) {
                    this.a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.b;
                    this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.a;
                int i4 = this.c;
                iArr3[i4] = i;
                int[] iArr4 = this.b;
                this.c = i4 + 1;
                iArr4[i4] = i2;
            }

            public final void c(int i, String str) {
                int i2 = this.i;
                int[] iArr = this.g;
                if (i2 >= iArr.length) {
                    this.g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.h;
                    this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.g;
                int i3 = this.i;
                iArr2[i3] = i;
                String[] strArr2 = this.h;
                this.i = i3 + 1;
                strArr2[i3] = str;
            }

            public final void d(int i, boolean z) {
                int i2 = this.l;
                int[] iArr = this.j;
                if (i2 >= iArr.length) {
                    this.j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.k;
                    this.k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.j;
                int i3 = this.l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.k;
                this.l = i3 + 1;
                zArr2[i3] = z;
            }

            public final void e(a aVar) {
                for (int i = 0; i < this.c; i++) {
                    int i2 = this.a[i];
                    int i3 = this.b[i];
                    int[] iArr = d.h;
                    if (i2 == 6) {
                        aVar.e.D = i3;
                    } else if (i2 == 7) {
                        aVar.e.E = i3;
                    } else if (i2 == 8) {
                        aVar.e.K = i3;
                    } else if (i2 == 27) {
                        aVar.e.F = i3;
                    } else if (i2 == 28) {
                        aVar.e.H = i3;
                    } else if (i2 == 41) {
                        aVar.e.W = i3;
                    } else if (i2 == 42) {
                        aVar.e.X = i3;
                    } else if (i2 == 61) {
                        aVar.e.A = i3;
                    } else if (i2 == 62) {
                        aVar.e.B = i3;
                    } else if (i2 == 72) {
                        aVar.e.g0 = i3;
                    } else if (i2 == 73) {
                        aVar.e.h0 = i3;
                    } else if (i2 == 2) {
                        aVar.e.J = i3;
                    } else if (i2 == 31) {
                        aVar.e.L = i3;
                    } else if (i2 == 34) {
                        aVar.e.I = i3;
                    } else if (i2 == 38) {
                        aVar.a = i3;
                    } else if (i2 == 64) {
                        aVar.d.b = i3;
                    } else if (i2 == 66) {
                        aVar.d.f = i3;
                    } else if (i2 == 76) {
                        aVar.d.e = i3;
                    } else if (i2 == 78) {
                        aVar.c.c = i3;
                    } else if (i2 == 97) {
                        aVar.e.p0 = i3;
                    } else if (i2 == 93) {
                        aVar.e.M = i3;
                    } else if (i2 != 94) {
                        switch (i2) {
                            case 11:
                                aVar.e.Q = i3;
                                break;
                            case 12:
                                aVar.e.R = i3;
                                break;
                            case 13:
                                aVar.e.N = i3;
                                break;
                            case 14:
                                aVar.e.P = i3;
                                break;
                            case 15:
                                aVar.e.S = i3;
                                break;
                            case 16:
                                aVar.e.O = i3;
                                break;
                            case 17:
                                aVar.e.e = i3;
                                break;
                            case 18:
                                aVar.e.f = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 21:
                                        aVar.e.d = i3;
                                        break;
                                    case 22:
                                        aVar.c.b = i3;
                                        break;
                                    case 23:
                                        aVar.e.c = i3;
                                        break;
                                    case 24:
                                        aVar.e.G = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 54:
                                                aVar.e.Y = i3;
                                                break;
                                            case 55:
                                                aVar.e.Z = i3;
                                                break;
                                            case 56:
                                                aVar.e.a0 = i3;
                                                break;
                                            case 57:
                                                aVar.e.b0 = i3;
                                                break;
                                            case 58:
                                                aVar.e.c0 = i3;
                                                break;
                                            case 59:
                                                aVar.e.d0 = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 82:
                                                        aVar.d.c = i3;
                                                        break;
                                                    case 83:
                                                        aVar.f.i = i3;
                                                        break;
                                                    case 84:
                                                        aVar.d.j = i3;
                                                        break;
                                                    default:
                                                        switch (i2) {
                                                            case 87:
                                                                break;
                                                            case 88:
                                                                aVar.d.l = i3;
                                                                break;
                                                            case 89:
                                                                aVar.d.m = i3;
                                                                break;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    } else {
                        aVar.e.T = i3;
                    }
                }
                for (int i4 = 0; i4 < this.f; i4++) {
                    int i5 = this.d[i4];
                    float f = this.e[i4];
                    int[] iArr2 = d.h;
                    if (i5 == 19) {
                        aVar.e.g = f;
                    } else if (i5 == 20) {
                        aVar.e.x = f;
                    } else if (i5 == 37) {
                        aVar.e.y = f;
                    } else if (i5 == 60) {
                        aVar.f.b = f;
                    } else if (i5 == 63) {
                        aVar.e.C = f;
                    } else if (i5 == 79) {
                        aVar.d.g = f;
                    } else if (i5 == 85) {
                        aVar.d.i = f;
                    } else if (i5 != 87) {
                        if (i5 == 39) {
                            aVar.e.V = f;
                        } else if (i5 != 40) {
                            switch (i5) {
                                case 43:
                                    aVar.c.d = f;
                                    break;
                                case 44:
                                    e eVar = aVar.f;
                                    eVar.n = f;
                                    eVar.m = true;
                                    break;
                                case 45:
                                    aVar.f.c = f;
                                    break;
                                case 46:
                                    aVar.f.d = f;
                                    break;
                                case 47:
                                    aVar.f.e = f;
                                    break;
                                case 48:
                                    aVar.f.f = f;
                                    break;
                                case 49:
                                    aVar.f.g = f;
                                    break;
                                case 50:
                                    aVar.f.h = f;
                                    break;
                                case 51:
                                    aVar.f.j = f;
                                    break;
                                case 52:
                                    aVar.f.k = f;
                                    break;
                                case 53:
                                    aVar.f.l = f;
                                    break;
                                default:
                                    switch (i5) {
                                        case 67:
                                            aVar.d.h = f;
                                            break;
                                        case 68:
                                            aVar.c.e = f;
                                            break;
                                        case 69:
                                            aVar.e.e0 = f;
                                            break;
                                        case 70:
                                            aVar.e.f0 = f;
                                            break;
                                        default:
                                            Log.w("ConstraintSet", "Unknown attribute 0x");
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            aVar.e.U = f;
                        }
                    }
                }
                for (int i6 = 0; i6 < this.i; i6++) {
                    int i7 = this.g[i6];
                    String str = this.h[i6];
                    int[] iArr3 = d.h;
                    if (i7 == 5) {
                        aVar.e.z = str;
                    } else if (i7 == 65) {
                        aVar.d.d = str;
                    } else if (i7 == 74) {
                        b bVar = aVar.e;
                        bVar.k0 = str;
                        bVar.j0 = null;
                    } else if (i7 == 77) {
                        aVar.e.l0 = str;
                    } else if (i7 != 87) {
                        if (i7 != 90) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.d.k = str;
                        }
                    }
                }
                for (int i8 = 0; i8 < this.l; i8++) {
                    int i9 = this.j[i8];
                    boolean z = this.k[i8];
                    int[] iArr4 = d.h;
                    if (i9 == 44) {
                        aVar.f.m = z;
                    } else if (i9 == 75) {
                        aVar.e.o0 = z;
                    } else if (i9 != 87) {
                        if (i9 == 80) {
                            aVar.e.m0 = z;
                        } else if (i9 != 81) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                        } else {
                            aVar.e.n0 = z;
                        }
                    }
                }
            }
        }

        public final void a(ConstraintLayout.a aVar) {
            b bVar = this.e;
            aVar.e = bVar.i;
            aVar.f = bVar.j;
            aVar.g = bVar.k;
            aVar.h = bVar.l;
            aVar.i = bVar.m;
            aVar.j = bVar.n;
            aVar.k = bVar.o;
            aVar.l = bVar.f94p;
            aVar.m = bVar.q;
            aVar.n = bVar.r;
            aVar.o = bVar.s;
            aVar.s = bVar.t;
            aVar.t = bVar.u;
            aVar.u = bVar.v;
            aVar.v = bVar.w;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = bVar.J;
            aVar.A = bVar.S;
            aVar.B = bVar.R;
            aVar.x = bVar.O;
            aVar.z = bVar.Q;
            aVar.E = bVar.x;
            aVar.F = bVar.y;
            aVar.f93p = bVar.A;
            aVar.q = bVar.B;
            aVar.r = bVar.C;
            aVar.G = bVar.z;
            aVar.T = bVar.D;
            aVar.U = bVar.E;
            aVar.I = bVar.U;
            aVar.H = bVar.V;
            aVar.K = bVar.X;
            aVar.J = bVar.W;
            aVar.W = bVar.m0;
            aVar.X = bVar.n0;
            aVar.L = bVar.Y;
            aVar.M = bVar.Z;
            aVar.P = bVar.a0;
            aVar.Q = bVar.b0;
            aVar.N = bVar.c0;
            aVar.O = bVar.d0;
            aVar.R = bVar.e0;
            aVar.S = bVar.f0;
            aVar.V = bVar.F;
            aVar.c = bVar.g;
            aVar.a = bVar.e;
            aVar.b = bVar.f;
            ((ViewGroup.MarginLayoutParams) aVar).width = bVar.c;
            ((ViewGroup.MarginLayoutParams) aVar).height = bVar.d;
            String str = bVar.l0;
            if (str != null) {
                aVar.Y = str;
            }
            aVar.Z = bVar.p0;
            aVar.setMarginStart(bVar.L);
            aVar.setMarginEnd(bVar.K);
            aVar.a();
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a clone() {
            a aVar = new a();
            aVar.e.a(this.e);
            aVar.d.a(this.d);
            C0014d c0014d = aVar.c;
            c0014d.getClass();
            C0014d c0014d2 = this.c;
            c0014d.a = c0014d2.a;
            c0014d.b = c0014d2.b;
            c0014d.d = c0014d2.d;
            c0014d.e = c0014d2.e;
            c0014d.c = c0014d2.c;
            aVar.f.a(this.f);
            aVar.a = this.a;
            aVar.h = this.h;
            return aVar;
        }

        public final void c(int i, ConstraintLayout.a aVar) {
            this.a = i;
            int i2 = aVar.e;
            b bVar = this.e;
            bVar.i = i2;
            bVar.j = aVar.f;
            bVar.k = aVar.g;
            bVar.l = aVar.h;
            bVar.m = aVar.i;
            bVar.n = aVar.j;
            bVar.o = aVar.k;
            bVar.f94p = aVar.l;
            bVar.q = aVar.m;
            bVar.r = aVar.n;
            bVar.s = aVar.o;
            bVar.t = aVar.s;
            bVar.u = aVar.t;
            bVar.v = aVar.u;
            bVar.w = aVar.v;
            bVar.x = aVar.E;
            bVar.y = aVar.F;
            bVar.z = aVar.G;
            bVar.A = aVar.f93p;
            bVar.B = aVar.q;
            bVar.C = aVar.r;
            bVar.D = aVar.T;
            bVar.E = aVar.U;
            bVar.F = aVar.V;
            bVar.g = aVar.c;
            bVar.e = aVar.a;
            bVar.f = aVar.b;
            bVar.c = ((ViewGroup.MarginLayoutParams) aVar).width;
            bVar.d = ((ViewGroup.MarginLayoutParams) aVar).height;
            bVar.G = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            bVar.H = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            bVar.J = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            bVar.M = aVar.D;
            bVar.U = aVar.I;
            bVar.V = aVar.H;
            bVar.X = aVar.K;
            bVar.W = aVar.J;
            bVar.m0 = aVar.W;
            bVar.n0 = aVar.X;
            bVar.Y = aVar.L;
            bVar.Z = aVar.M;
            bVar.a0 = aVar.P;
            bVar.b0 = aVar.Q;
            bVar.c0 = aVar.N;
            bVar.d0 = aVar.O;
            bVar.e0 = aVar.R;
            bVar.f0 = aVar.S;
            bVar.l0 = aVar.Y;
            bVar.O = aVar.x;
            bVar.Q = aVar.z;
            bVar.N = aVar.w;
            bVar.P = aVar.y;
            bVar.S = aVar.A;
            bVar.R = aVar.B;
            bVar.T = aVar.C;
            bVar.p0 = aVar.Z;
            bVar.K = aVar.getMarginEnd();
            bVar.L = aVar.getMarginStart();
        }

        public final void d(int i, androidx.constraintlayout.widget.e.a aVar) {
            c(i, aVar);
            this.c.d = aVar.r0;
            float f = aVar.u0;
            e eVar = this.f;
            eVar.b = f;
            eVar.c = aVar.v0;
            eVar.d = aVar.w0;
            eVar.e = aVar.x0;
            eVar.f = aVar.y0;
            eVar.g = aVar.z0;
            eVar.h = aVar.A0;
            eVar.j = aVar.B0;
            eVar.k = aVar.C0;
            eVar.l = aVar.D0;
            eVar.n = aVar.t0;
            eVar.m = aVar.s0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public static final SparseIntArray q0;
        public int c;
        public int d;
        public int[] j0;
        public String k0;
        public String l0;
        public boolean a = false;
        public boolean b = false;
        public int e = -1;
        public int f = -1;
        public float g = -1.0f;
        public boolean h = true;
        public int i = -1;
        public int j = -1;
        public int k = -1;
        public int l = -1;
        public int m = -1;
        public int n = -1;
        public int o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f94p = -1;
        public int q = -1;
        public int r = -1;
        public int s = -1;
        public int t = -1;
        public int u = -1;
        public int v = -1;
        public int w = -1;
        public float x = 0.5f;
        public float y = 0.5f;
        public String z = null;
        public int A = -1;
        public int B = 0;
        public float C = BitmapDescriptorFactory.HUE_RED;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public float U = -1.0f;
        public float V = -1.0f;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int a0 = 0;
        public int b0 = 0;
        public int c0 = 0;
        public int d0 = 0;
        public float e0 = 1.0f;
        public float f0 = 1.0f;
        public int g0 = -1;
        public int h0 = 0;
        public int i0 = -1;
        public boolean m0 = false;
        public boolean n0 = false;
        public boolean o0 = true;
        public int p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            q0 = sparseIntArray;
            sparseIntArray.append(flf.Layout_layout_constraintLeft_toLeftOf, 24);
            sparseIntArray.append(flf.Layout_layout_constraintLeft_toRightOf, 25);
            sparseIntArray.append(flf.Layout_layout_constraintRight_toLeftOf, 28);
            sparseIntArray.append(flf.Layout_layout_constraintRight_toRightOf, 29);
            sparseIntArray.append(flf.Layout_layout_constraintTop_toTopOf, 35);
            sparseIntArray.append(flf.Layout_layout_constraintTop_toBottomOf, 34);
            sparseIntArray.append(flf.Layout_layout_constraintBottom_toTopOf, 4);
            sparseIntArray.append(flf.Layout_layout_constraintBottom_toBottomOf, 3);
            sparseIntArray.append(flf.Layout_layout_constraintBaseline_toBaselineOf, 1);
            sparseIntArray.append(flf.Layout_layout_editor_absoluteX, 6);
            sparseIntArray.append(flf.Layout_layout_editor_absoluteY, 7);
            sparseIntArray.append(flf.Layout_layout_constraintGuide_begin, 17);
            sparseIntArray.append(flf.Layout_layout_constraintGuide_end, 18);
            sparseIntArray.append(flf.Layout_layout_constraintGuide_percent, 19);
            sparseIntArray.append(flf.Layout_guidelineUseRtl, 90);
            sparseIntArray.append(flf.Layout_android_orientation, 26);
            sparseIntArray.append(flf.Layout_layout_constraintStart_toEndOf, 31);
            sparseIntArray.append(flf.Layout_layout_constraintStart_toStartOf, 32);
            sparseIntArray.append(flf.Layout_layout_constraintEnd_toStartOf, 10);
            sparseIntArray.append(flf.Layout_layout_constraintEnd_toEndOf, 9);
            sparseIntArray.append(flf.Layout_layout_goneMarginLeft, 13);
            sparseIntArray.append(flf.Layout_layout_goneMarginTop, 16);
            sparseIntArray.append(flf.Layout_layout_goneMarginRight, 14);
            sparseIntArray.append(flf.Layout_layout_goneMarginBottom, 11);
            sparseIntArray.append(flf.Layout_layout_goneMarginStart, 15);
            sparseIntArray.append(flf.Layout_layout_goneMarginEnd, 12);
            sparseIntArray.append(flf.Layout_layout_constraintVertical_weight, 38);
            sparseIntArray.append(flf.Layout_layout_constraintHorizontal_weight, 37);
            sparseIntArray.append(flf.Layout_layout_constraintHorizontal_chainStyle, 39);
            sparseIntArray.append(flf.Layout_layout_constraintVertical_chainStyle, 40);
            sparseIntArray.append(flf.Layout_layout_constraintHorizontal_bias, 20);
            sparseIntArray.append(flf.Layout_layout_constraintVertical_bias, 36);
            sparseIntArray.append(flf.Layout_layout_constraintDimensionRatio, 5);
            sparseIntArray.append(flf.Layout_layout_constraintLeft_creator, 91);
            sparseIntArray.append(flf.Layout_layout_constraintTop_creator, 91);
            sparseIntArray.append(flf.Layout_layout_constraintRight_creator, 91);
            sparseIntArray.append(flf.Layout_layout_constraintBottom_creator, 91);
            sparseIntArray.append(flf.Layout_layout_constraintBaseline_creator, 91);
            sparseIntArray.append(flf.Layout_android_layout_marginLeft, 23);
            sparseIntArray.append(flf.Layout_android_layout_marginRight, 27);
            sparseIntArray.append(flf.Layout_android_layout_marginStart, 30);
            sparseIntArray.append(flf.Layout_android_layout_marginEnd, 8);
            sparseIntArray.append(flf.Layout_android_layout_marginTop, 33);
            sparseIntArray.append(flf.Layout_android_layout_marginBottom, 2);
            sparseIntArray.append(flf.Layout_android_layout_width, 22);
            sparseIntArray.append(flf.Layout_android_layout_height, 21);
            sparseIntArray.append(flf.Layout_layout_constraintWidth, 41);
            sparseIntArray.append(flf.Layout_layout_constraintHeight, 42);
            sparseIntArray.append(flf.Layout_layout_constrainedWidth, 87);
            sparseIntArray.append(flf.Layout_layout_constrainedHeight, 88);
            sparseIntArray.append(flf.Layout_layout_wrapBehaviorInParent, 76);
            sparseIntArray.append(flf.Layout_layout_constraintCircle, 61);
            sparseIntArray.append(flf.Layout_layout_constraintCircleRadius, 62);
            sparseIntArray.append(flf.Layout_layout_constraintCircleAngle, 63);
            sparseIntArray.append(flf.Layout_layout_constraintWidth_percent, 69);
            sparseIntArray.append(flf.Layout_layout_constraintHeight_percent, 70);
            sparseIntArray.append(flf.Layout_chainUseRtl, 71);
            sparseIntArray.append(flf.Layout_barrierDirection, 72);
            sparseIntArray.append(flf.Layout_barrierMargin, 73);
            sparseIntArray.append(flf.Layout_constraint_referenced_ids, 74);
            sparseIntArray.append(flf.Layout_barrierAllowsGoneWidgets, 75);
            sparseIntArray.append(flf.Layout_layout_constraintWidth_max, 84);
            sparseIntArray.append(flf.Layout_layout_constraintWidth_min, 86);
            sparseIntArray.append(flf.Layout_layout_constraintWidth_max, 83);
            sparseIntArray.append(flf.Layout_layout_constraintHeight_min, 85);
            sparseIntArray.append(flf.Layout_layout_constraintWidth, 87);
            sparseIntArray.append(flf.Layout_layout_constraintHeight, 88);
            sparseIntArray.append(flf.ConstraintLayout_Layout_layout_constraintTag, 89);
            sparseIntArray.append(flf.Layout_guidelineUseRtl, 90);
        }

        public final void a(b bVar) {
            this.a = bVar.a;
            this.c = bVar.c;
            this.b = bVar.b;
            this.d = bVar.d;
            this.e = bVar.e;
            this.f = bVar.f;
            this.g = bVar.g;
            this.h = bVar.h;
            this.i = bVar.i;
            this.j = bVar.j;
            this.k = bVar.k;
            this.l = bVar.l;
            this.m = bVar.m;
            this.n = bVar.n;
            this.o = bVar.o;
            this.f94p = bVar.f94p;
            this.q = bVar.q;
            this.r = bVar.r;
            this.s = bVar.s;
            this.t = bVar.t;
            this.u = bVar.u;
            this.v = bVar.v;
            this.w = bVar.w;
            this.x = bVar.x;
            this.y = bVar.y;
            this.z = bVar.z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.a0 = bVar.a0;
            this.b0 = bVar.b0;
            this.c0 = bVar.c0;
            this.d0 = bVar.d0;
            this.e0 = bVar.e0;
            this.f0 = bVar.f0;
            this.g0 = bVar.g0;
            this.h0 = bVar.h0;
            this.i0 = bVar.i0;
            this.l0 = bVar.l0;
            int[] iArr = bVar.j0;
            if (iArr == null || bVar.k0 != null) {
                this.j0 = null;
            } else {
                this.j0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.k0 = bVar.k0;
            this.m0 = bVar.m0;
            this.n0 = bVar.n0;
            this.o0 = bVar.o0;
            this.p0 = bVar.p0;
        }

        public final void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.Layout);
            this.b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                SparseIntArray sparseIntArray = q0;
                int i2 = sparseIntArray.get(index);
                switch (i2) {
                    case 1:
                        this.q = d.l(typedArrayObtainStyledAttributes, index, this.q);
                        break;
                    case 2:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 3:
                        this.f94p = d.l(typedArrayObtainStyledAttributes, index, this.f94p);
                        break;
                    case 4:
                        this.o = d.l(typedArrayObtainStyledAttributes, index, this.o);
                        break;
                    case 5:
                        this.z = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 7:
                        this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 8:
                        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 9:
                        this.w = d.l(typedArrayObtainStyledAttributes, index, this.w);
                        break;
                    case 10:
                        this.v = d.l(typedArrayObtainStyledAttributes, index, this.v);
                        break;
                    case 11:
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 12:
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 13:
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 14:
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 15:
                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 16:
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 17:
                        this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                        break;
                    case 18:
                        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                        break;
                    case 19:
                        this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                        break;
                    case 20:
                        this.x = typedArrayObtainStyledAttributes.getFloat(index, this.x);
                        break;
                    case 21:
                        this.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.d);
                        break;
                    case 22:
                        this.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.c);
                        break;
                    case 23:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 24:
                        this.i = d.l(typedArrayObtainStyledAttributes, index, this.i);
                        break;
                    case 25:
                        this.j = d.l(typedArrayObtainStyledAttributes, index, this.j);
                        break;
                    case 26:
                        this.F = typedArrayObtainStyledAttributes.getInt(index, this.F);
                        break;
                    case 27:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 28:
                        this.k = d.l(typedArrayObtainStyledAttributes, index, this.k);
                        break;
                    case 29:
                        this.l = d.l(typedArrayObtainStyledAttributes, index, this.l);
                        break;
                    case 30:
                        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 31:
                        this.t = d.l(typedArrayObtainStyledAttributes, index, this.t);
                        break;
                    case 32:
                        this.u = d.l(typedArrayObtainStyledAttributes, index, this.u);
                        break;
                    case 33:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 34:
                        this.n = d.l(typedArrayObtainStyledAttributes, index, this.n);
                        break;
                    case 35:
                        this.m = d.l(typedArrayObtainStyledAttributes, index, this.m);
                        break;
                    case 36:
                        this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
                        break;
                    case 37:
                        this.V = typedArrayObtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 38:
                        this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 39:
                        this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                        break;
                    case 40:
                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 41:
                        d.m(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        d.m(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.A = d.l(typedArrayObtainStyledAttributes, index, this.A);
                                break;
                            case 62:
                                this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                break;
                            case 63:
                                this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                                break;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.g0 = typedArrayObtainStyledAttributes.getInt(index, this.g0);
                                        break;
                                    case 73:
                                        this.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.h0);
                                        break;
                                    case 74:
                                        this.k0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.o0);
                                        break;
                                    case 76:
                                        this.p0 = typedArrayObtainStyledAttributes.getInt(index, this.p0);
                                        break;
                                    case 77:
                                        this.r = d.l(typedArrayObtainStyledAttributes, index, this.r);
                                        break;
                                    case 78:
                                        this.s = d.l(typedArrayObtainStyledAttributes, index, this.s);
                                        break;
                                    case 79:
                                        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                                        break;
                                    case 80:
                                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                        break;
                                    case 81:
                                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                        break;
                                    case 82:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 83:
                                        this.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.b0);
                                        break;
                                    case 84:
                                        this.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.a0);
                                        break;
                                    case 85:
                                        this.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.d0);
                                        break;
                                    case 86:
                                        this.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.c0);
                                        break;
                                    case 87:
                                        this.m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.m0);
                                        break;
                                    case 88:
                                        this.n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.n0);
                                        break;
                                    case 89:
                                        this.l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.h = typedArrayObtainStyledAttributes.getBoolean(index, this.h);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        public static final SparseIntArray n;
        public boolean a = false;
        public int b = -1;
        public int c = 0;
        public String d = null;
        public int e = -1;
        public int f = 0;
        public float g = Float.NaN;
        public float h = Float.NaN;
        public float i = Float.NaN;
        public int j = -1;
        public String k = null;
        public int l = -3;
        public int m = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            n = sparseIntArray;
            sparseIntArray.append(flf.Motion_motionPathRotate, 1);
            sparseIntArray.append(flf.Motion_pathMotionArc, 2);
            sparseIntArray.append(flf.Motion_transitionEasing, 3);
            sparseIntArray.append(flf.Motion_drawPath, 4);
            sparseIntArray.append(flf.Motion_animateRelativeTo, 5);
            sparseIntArray.append(flf.Motion_animateCircleAngleTo, 6);
            sparseIntArray.append(flf.Motion_motionStagger, 7);
            sparseIntArray.append(flf.Motion_quantizeMotionSteps, 8);
            sparseIntArray.append(flf.Motion_quantizeMotionPhase, 9);
            sparseIntArray.append(flf.Motion_quantizeMotionInterpolator, 10);
        }

        public final void a(c cVar) {
            this.a = cVar.a;
            this.b = cVar.b;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.h = cVar.h;
            this.g = cVar.g;
        }

        public final void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.Motion);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (n.get(index)) {
                    case 1:
                        this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                        break;
                    case 2:
                        this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.d = lg6.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.b = d.l(typedArrayObtainStyledAttributes, index, this.b);
                        break;
                    case 6:
                        this.c = typedArrayObtainStyledAttributes.getInteger(index, this.c);
                        break;
                    case 7:
                        this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                        break;
                    case 8:
                        this.j = typedArrayObtainStyledAttributes.getInteger(index, this.j);
                        break;
                    case 9:
                        this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                        break;
                    case 10:
                        int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.m = resourceId;
                            if (resourceId != -1) {
                                this.l = -2;
                            }
                        } else if (i2 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.k = string;
                            if (string.indexOf("/") > 0) {
                                this.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.l = -2;
                            } else {
                                this.l = -1;
                            }
                        } else {
                            this.l = typedArrayObtainStyledAttributes.getInteger(index, this.m);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0014d {
        public boolean a = false;
        public int b = 0;
        public int c = 0;
        public float d = 1.0f;
        public float e = Float.NaN;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.PropertySet);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.PropertySet_android_alpha) {
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                } else if (index == flf.PropertySet_android_visibility) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.b);
                    this.b = i2;
                    this.b = d.h[i2];
                } else if (index == flf.PropertySet_visibilityMode) {
                    this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                } else if (index == flf.PropertySet_motionProgress) {
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        public static final SparseIntArray o;
        public boolean a = false;
        public float b = BitmapDescriptorFactory.HUE_RED;
        public float c = BitmapDescriptorFactory.HUE_RED;
        public float d = BitmapDescriptorFactory.HUE_RED;
        public float e = 1.0f;
        public float f = 1.0f;
        public float g = Float.NaN;
        public float h = Float.NaN;
        public int i = -1;
        public float j = BitmapDescriptorFactory.HUE_RED;
        public float k = BitmapDescriptorFactory.HUE_RED;
        public float l = BitmapDescriptorFactory.HUE_RED;
        public boolean m = false;
        public float n = BitmapDescriptorFactory.HUE_RED;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            o = sparseIntArray;
            sparseIntArray.append(flf.Transform_android_rotation, 1);
            sparseIntArray.append(flf.Transform_android_rotationX, 2);
            sparseIntArray.append(flf.Transform_android_rotationY, 3);
            sparseIntArray.append(flf.Transform_android_scaleX, 4);
            sparseIntArray.append(flf.Transform_android_scaleY, 5);
            sparseIntArray.append(flf.Transform_android_transformPivotX, 6);
            sparseIntArray.append(flf.Transform_android_transformPivotY, 7);
            sparseIntArray.append(flf.Transform_android_translationX, 8);
            sparseIntArray.append(flf.Transform_android_translationY, 9);
            sparseIntArray.append(flf.Transform_android_translationZ, 10);
            sparseIntArray.append(flf.Transform_android_elevation, 11);
            sparseIntArray.append(flf.Transform_transformPivotTarget, 12);
        }

        public final void a(e eVar) {
            this.a = eVar.a;
            this.b = eVar.b;
            this.c = eVar.c;
            this.d = eVar.d;
            this.e = eVar.e;
            this.f = eVar.f;
            this.g = eVar.g;
            this.h = eVar.h;
            this.i = eVar.i;
            this.j = eVar.j;
            this.k = eVar.k;
            this.l = eVar.l;
            this.m = eVar.m;
            this.n = eVar.n;
        }

        public final void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, flf.Transform);
            this.a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (o.get(index)) {
                    case 1:
                        this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 2:
                        this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 3:
                        this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 4:
                        this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 5:
                        this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 6:
                        this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                        break;
                    case 7:
                        this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                        break;
                    case 8:
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                        break;
                    case 9:
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                        break;
                    case 10:
                        this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                        break;
                    case 11:
                        this.m = true;
                        this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                        break;
                    case 12:
                        this.i = d.l(typedArrayObtainStyledAttributes, index, this.i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        j = sparseIntArray2;
        sparseIntArray.append(flf.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(flf.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(flf.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(flf.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(flf.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(flf.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(flf.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(flf.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(flf.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(flf.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(flf.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(flf.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(flf.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(flf.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(flf.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(flf.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(flf.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(flf.Constraint_android_orientation, 27);
        sparseIntArray.append(flf.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(flf.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(flf.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(flf.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(flf.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(flf.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(flf.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(flf.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(flf.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(flf.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(flf.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(flf.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(flf.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(flf.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(flf.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(flf.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(flf.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(flf.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(flf.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(flf.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(flf.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(flf.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(flf.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(flf.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(flf.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(flf.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(flf.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(flf.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(flf.Constraint_android_layout_width, 23);
        sparseIntArray.append(flf.Constraint_android_layout_height, 21);
        sparseIntArray.append(flf.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(flf.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(flf.Constraint_android_visibility, 22);
        sparseIntArray.append(flf.Constraint_android_alpha, 43);
        sparseIntArray.append(flf.Constraint_android_elevation, 44);
        sparseIntArray.append(flf.Constraint_android_rotationX, 45);
        sparseIntArray.append(flf.Constraint_android_rotationY, 46);
        sparseIntArray.append(flf.Constraint_android_rotation, 60);
        sparseIntArray.append(flf.Constraint_android_scaleX, 47);
        sparseIntArray.append(flf.Constraint_android_scaleY, 48);
        sparseIntArray.append(flf.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(flf.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(flf.Constraint_android_translationX, 51);
        sparseIntArray.append(flf.Constraint_android_translationY, 52);
        sparseIntArray.append(flf.Constraint_android_translationZ, 53);
        sparseIntArray.append(flf.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(flf.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(flf.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(flf.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(flf.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(flf.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(flf.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(flf.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(flf.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(flf.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(flf.Constraint_transitionEasing, 65);
        sparseIntArray.append(flf.Constraint_drawPath, 66);
        sparseIntArray.append(flf.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(flf.Constraint_motionStagger, 79);
        sparseIntArray.append(flf.Constraint_android_id, 38);
        sparseIntArray.append(flf.Constraint_motionProgress, 68);
        sparseIntArray.append(flf.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(flf.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(flf.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(flf.Constraint_chainUseRtl, 71);
        sparseIntArray.append(flf.Constraint_barrierDirection, 72);
        sparseIntArray.append(flf.Constraint_barrierMargin, 73);
        sparseIntArray.append(flf.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(flf.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(flf.Constraint_pathMotionArc, 76);
        sparseIntArray.append(flf.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(flf.Constraint_visibilityMode, 78);
        sparseIntArray.append(flf.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(flf.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(flf.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(flf.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(flf.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(flf.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(flf.Constraint_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(flf.ConstraintOverride_layout_editor_absoluteY, 6);
        sparseIntArray2.append(flf.ConstraintOverride_layout_editor_absoluteY, 7);
        sparseIntArray2.append(flf.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(flf.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(flf.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(flf.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(flf.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(flf.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(flf.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(flf.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(flf.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(flf.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(flf.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(flf.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(flf.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(flf.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(flf.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(flf.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(flf.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(flf.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(flf.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(flf.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(flf.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(flf.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(flf.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(flf.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(flf.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(flf.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(flf.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(flf.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(flf.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(flf.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(flf.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(flf.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(flf.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(flf.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(flf.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(flf.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(flf.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(flf.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static a d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, flf.ConstraintOverride);
        o(aVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int[] f(Barrier barrier, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            try {
                iIntValue = cjf.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) barrier.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static a g(Context context, AttributeSet attributeSet, boolean z) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? flf.ConstraintOverride : flf.Constraint);
        if (z) {
            o(aVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i2 = 0;
            while (true) {
                b bVar = aVar.e;
                if (i2 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                    int i3 = flf.Constraint_android_id;
                    C0014d c0014d = aVar.c;
                    e eVar = aVar.f;
                    c cVar = aVar.d;
                    if (index != i3 && flf.Constraint_android_layout_marginStart != index && flf.Constraint_android_layout_marginEnd != index) {
                        cVar.a = true;
                        bVar.b = true;
                        c0014d.a = true;
                        eVar.a = true;
                    }
                    SparseIntArray sparseIntArray = i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            bVar.q = l(typedArrayObtainStyledAttributes, index, bVar.q);
                            break;
                        case 2:
                            bVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.J);
                            break;
                        case 3:
                            bVar.f94p = l(typedArrayObtainStyledAttributes, index, bVar.f94p);
                            break;
                        case 4:
                            bVar.o = l(typedArrayObtainStyledAttributes, index, bVar.o);
                            break;
                        case 5:
                            bVar.z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            bVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.D);
                            break;
                        case 7:
                            bVar.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.E);
                            break;
                        case 8:
                            bVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.K);
                            break;
                        case 9:
                            bVar.w = l(typedArrayObtainStyledAttributes, index, bVar.w);
                            break;
                        case 10:
                            bVar.v = l(typedArrayObtainStyledAttributes, index, bVar.v);
                            break;
                        case 11:
                            bVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.Q);
                            break;
                        case 12:
                            bVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.R);
                            break;
                        case 13:
                            bVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.N);
                            break;
                        case 14:
                            bVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.P);
                            break;
                        case 15:
                            bVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.S);
                            break;
                        case 16:
                            bVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.O);
                            break;
                        case 17:
                            bVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.e);
                            break;
                        case 18:
                            bVar.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f);
                            break;
                        case 19:
                            bVar.g = typedArrayObtainStyledAttributes.getFloat(index, bVar.g);
                            break;
                        case 20:
                            bVar.x = typedArrayObtainStyledAttributes.getFloat(index, bVar.x);
                            break;
                        case 21:
                            bVar.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.d);
                            break;
                        case 22:
                            int i4 = typedArrayObtainStyledAttributes.getInt(index, c0014d.b);
                            c0014d.b = i4;
                            c0014d.b = h[i4];
                            break;
                        case 23:
                            bVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.c);
                            break;
                        case 24:
                            bVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.G);
                            break;
                        case 25:
                            bVar.i = l(typedArrayObtainStyledAttributes, index, bVar.i);
                            break;
                        case 26:
                            bVar.j = l(typedArrayObtainStyledAttributes, index, bVar.j);
                            break;
                        case 27:
                            bVar.F = typedArrayObtainStyledAttributes.getInt(index, bVar.F);
                            break;
                        case 28:
                            bVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.H);
                            break;
                        case 29:
                            bVar.k = l(typedArrayObtainStyledAttributes, index, bVar.k);
                            break;
                        case 30:
                            bVar.l = l(typedArrayObtainStyledAttributes, index, bVar.l);
                            break;
                        case 31:
                            bVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.L);
                            break;
                        case 32:
                            bVar.t = l(typedArrayObtainStyledAttributes, index, bVar.t);
                            break;
                        case 33:
                            bVar.u = l(typedArrayObtainStyledAttributes, index, bVar.u);
                            break;
                        case 34:
                            bVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.I);
                            break;
                        case 35:
                            bVar.n = l(typedArrayObtainStyledAttributes, index, bVar.n);
                            break;
                        case 36:
                            bVar.m = l(typedArrayObtainStyledAttributes, index, bVar.m);
                            break;
                        case 37:
                            bVar.y = typedArrayObtainStyledAttributes.getFloat(index, bVar.y);
                            break;
                        case 38:
                            aVar.a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.a);
                            break;
                        case 39:
                            bVar.V = typedArrayObtainStyledAttributes.getFloat(index, bVar.V);
                            break;
                        case 40:
                            bVar.U = typedArrayObtainStyledAttributes.getFloat(index, bVar.U);
                            break;
                        case 41:
                            bVar.W = typedArrayObtainStyledAttributes.getInt(index, bVar.W);
                            break;
                        case 42:
                            bVar.X = typedArrayObtainStyledAttributes.getInt(index, bVar.X);
                            break;
                        case 43:
                            c0014d.d = typedArrayObtainStyledAttributes.getFloat(index, c0014d.d);
                            break;
                        case 44:
                            eVar.m = true;
                            eVar.n = typedArrayObtainStyledAttributes.getDimension(index, eVar.n);
                            break;
                        case 45:
                            eVar.c = typedArrayObtainStyledAttributes.getFloat(index, eVar.c);
                            break;
                        case 46:
                            eVar.d = typedArrayObtainStyledAttributes.getFloat(index, eVar.d);
                            break;
                        case 47:
                            eVar.e = typedArrayObtainStyledAttributes.getFloat(index, eVar.e);
                            break;
                        case 48:
                            eVar.f = typedArrayObtainStyledAttributes.getFloat(index, eVar.f);
                            break;
                        case 49:
                            eVar.g = typedArrayObtainStyledAttributes.getDimension(index, eVar.g);
                            break;
                        case 50:
                            eVar.h = typedArrayObtainStyledAttributes.getDimension(index, eVar.h);
                            break;
                        case 51:
                            eVar.j = typedArrayObtainStyledAttributes.getDimension(index, eVar.j);
                            break;
                        case 52:
                            eVar.k = typedArrayObtainStyledAttributes.getDimension(index, eVar.k);
                            break;
                        case 53:
                            eVar.l = typedArrayObtainStyledAttributes.getDimension(index, eVar.l);
                            break;
                        case 54:
                            bVar.Y = typedArrayObtainStyledAttributes.getInt(index, bVar.Y);
                            break;
                        case 55:
                            bVar.Z = typedArrayObtainStyledAttributes.getInt(index, bVar.Z);
                            break;
                        case 56:
                            bVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.a0);
                            break;
                        case 57:
                            bVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.b0);
                            break;
                        case 58:
                            bVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.c0);
                            break;
                        case 59:
                            bVar.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.d0);
                            break;
                        case 60:
                            eVar.b = typedArrayObtainStyledAttributes.getFloat(index, eVar.b);
                            break;
                        case 61:
                            bVar.A = l(typedArrayObtainStyledAttributes, index, bVar.A);
                            break;
                        case 62:
                            bVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.B);
                            break;
                        case 63:
                            bVar.C = typedArrayObtainStyledAttributes.getFloat(index, bVar.C);
                            break;
                        case 64:
                            cVar.b = l(typedArrayObtainStyledAttributes, index, cVar.b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                cVar.d = lg6.c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                cVar.d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            cVar.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            cVar.h = typedArrayObtainStyledAttributes.getFloat(index, cVar.h);
                            break;
                        case 68:
                            c0014d.e = typedArrayObtainStyledAttributes.getFloat(index, c0014d.e);
                            break;
                        case 69:
                            bVar.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            bVar.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case 72:
                            bVar.g0 = typedArrayObtainStyledAttributes.getInt(index, bVar.g0);
                            break;
                        case 73:
                            bVar.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.h0);
                            break;
                        case 74:
                            bVar.k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            bVar.o0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.o0);
                            break;
                        case 76:
                            cVar.e = typedArrayObtainStyledAttributes.getInt(index, cVar.e);
                            break;
                        case 77:
                            bVar.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            c0014d.c = typedArrayObtainStyledAttributes.getInt(index, c0014d.c);
                            break;
                        case 79:
                            cVar.g = typedArrayObtainStyledAttributes.getFloat(index, cVar.g);
                            break;
                        case 80:
                            bVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.m0);
                            break;
                        case 81:
                            bVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.n0);
                            break;
                        case 82:
                            cVar.c = typedArrayObtainStyledAttributes.getInteger(index, cVar.c);
                            break;
                        case 83:
                            eVar.i = l(typedArrayObtainStyledAttributes, index, eVar.i);
                            break;
                        case 84:
                            cVar.j = typedArrayObtainStyledAttributes.getInteger(index, cVar.j);
                            break;
                        case 85:
                            cVar.i = typedArrayObtainStyledAttributes.getFloat(index, cVar.i);
                            break;
                        case 86:
                            int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i5 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                cVar.m = resourceId;
                                if (resourceId != -1) {
                                    cVar.l = -2;
                                }
                            } else if (i5 != 3) {
                                cVar.l = typedArrayObtainStyledAttributes.getInteger(index, cVar.m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                cVar.k = string;
                                if (string.indexOf("/") <= 0) {
                                    cVar.l = -1;
                                } else {
                                    cVar.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    cVar.l = -2;
                                }
                            }
                            break;
                        case 87:
                            Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 91:
                            bVar.r = l(typedArrayObtainStyledAttributes, index, bVar.r);
                            break;
                        case 92:
                            bVar.s = l(typedArrayObtainStyledAttributes, index, bVar.s);
                            break;
                        case 93:
                            bVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.M);
                            break;
                        case 94:
                            bVar.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.T);
                            break;
                        case 95:
                            m(bVar, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            m(bVar, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            bVar.p0 = typedArrayObtainStyledAttributes.getInt(index, bVar.p0);
                            break;
                    }
                    i2++;
                } else if (bVar.k0 != null) {
                    bVar.j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int l(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void m(Object obj, TypedArray typedArray, int i2, int i3) {
        int dimensionPixelSize;
        a.C0013a c0013a;
        b bVar;
        ConstraintLayout.a aVar;
        if (obj == null) {
            return;
        }
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof ConstraintLayout.a) {
                    aVar = (ConstraintLayout.a) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar).width = i5;
                        aVar.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar).height = i5;
                        aVar.X = z;
                        return;
                    }
                }
                if (obj instanceof b) {
                    bVar = (b) obj;
                    if (i3 == 0) {
                        bVar.c = i5;
                        bVar.m0 = z;
                        return;
                    } else {
                        bVar.d = i5;
                        bVar.n0 = z;
                        return;
                    }
                }
                if (obj instanceof a.C0013a) {
                    c0013a = (a.C0013a) obj;
                    if (i3 == 0) {
                        c0013a.b(23, i5);
                        c0013a.d(80, z);
                        return;
                    } else {
                        c0013a.b(21, i5);
                        c0013a.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof ConstraintLayout.a) {
                aVar = (ConstraintLayout.a) obj;
                if (i3 == 0) {
                    ((ViewGroup.MarginLayoutParams) aVar).width = i5;
                    aVar.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) aVar).height = i5;
                    aVar.X = z;
                    return;
                }
            }
            if (obj instanceof b) {
                bVar = (b) obj;
                if (i3 == 0) {
                    bVar.c = i5;
                    bVar.m0 = z;
                    return;
                } else {
                    bVar.d = i5;
                    bVar.n0 = z;
                    return;
                }
            }
            if (obj instanceof a.C0013a) {
                c0013a = (a.C0013a) obj;
                if (i3 == 0) {
                    c0013a.b(23, i5);
                    c0013a.d(80, z);
                    return;
                } else {
                    c0013a.b(21, i5);
                    c0013a.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.a) {
                    ConstraintLayout.a aVar2 = (ConstraintLayout.a) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar2).height = 0;
                    }
                    n(aVar2, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).z = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0013a) {
                        ((a.C0013a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar3 = (ConstraintLayout.a) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar3).width = 0;
                            aVar3.H = f;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar3).height = 0;
                            aVar3.I = f;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i3 == 0) {
                            bVar2.c = 0;
                            bVar2.V = f;
                            return;
                        } else {
                            bVar2.d = 0;
                            bVar2.U = f;
                            return;
                        }
                    }
                    if (obj instanceof a.C0013a) {
                        a.C0013a c0013a2 = (a.C0013a) obj;
                        if (i3 == 0) {
                            c0013a2.b(23, 0);
                            c0013a2.a(f, 39);
                            return;
                        } else {
                            c0013a2.b(21, 0);
                            c0013a2.a(f, 40);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar4 = (ConstraintLayout.a) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar4).width = 0;
                            aVar4.R = fMax;
                            aVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar4).height = 0;
                            aVar4.S = fMax;
                            aVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i3 == 0) {
                            bVar3.c = 0;
                            bVar3.e0 = fMax;
                            bVar3.Y = 2;
                            return;
                        } else {
                            bVar3.d = 0;
                            bVar3.f0 = fMax;
                            bVar3.Z = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0013a) {
                        a.C0013a c0013a3 = (a.C0013a) obj;
                        if (i3 == 0) {
                            c0013a3.b(23, 0);
                            c0013a3.b(54, 2);
                        } else {
                            c0013a3.b(21, 0);
                            c0013a3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void n(ConstraintLayout.a aVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            int i3 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i3 = i2;
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > BitmapDescriptorFactory.HUE_RED && f2 > BitmapDescriptorFactory.HUE_RED) {
                            if (i3 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        aVar.G = str;
    }

    public static void o(a aVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        a.C0013a c0013a = new a.C0013a();
        aVar.h = c0013a;
        c cVar = aVar.d;
        cVar.a = false;
        b bVar = aVar.e;
        bVar.b = false;
        C0014d c0014d = aVar.c;
        c0014d.a = false;
        e eVar = aVar.f;
        eVar.a = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = j.get(index);
            SparseIntArray sparseIntArray = i;
            switch (i3) {
                case 2:
                    z = false;
                    c0013a.b(2, typedArray.getDimensionPixelSize(index, bVar.J));
                    continue;
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 5:
                    z = false;
                    c0013a.c(5, typedArray.getString(index));
                    continue;
                    break;
                case 6:
                    z = false;
                    c0013a.b(6, typedArray.getDimensionPixelOffset(index, bVar.D));
                    continue;
                    break;
                case 7:
                    z = false;
                    c0013a.b(7, typedArray.getDimensionPixelOffset(index, bVar.E));
                    continue;
                    break;
                case 8:
                    z = false;
                    c0013a.b(8, typedArray.getDimensionPixelSize(index, bVar.K));
                    continue;
                    break;
                case 11:
                    z = false;
                    c0013a.b(11, typedArray.getDimensionPixelSize(index, bVar.Q));
                    continue;
                    break;
                case 12:
                    z = false;
                    c0013a.b(12, typedArray.getDimensionPixelSize(index, bVar.R));
                    continue;
                    break;
                case 13:
                    z = false;
                    c0013a.b(13, typedArray.getDimensionPixelSize(index, bVar.N));
                    continue;
                    break;
                case 14:
                    z = false;
                    c0013a.b(14, typedArray.getDimensionPixelSize(index, bVar.P));
                    continue;
                    break;
                case 15:
                    z = false;
                    c0013a.b(15, typedArray.getDimensionPixelSize(index, bVar.S));
                    continue;
                    break;
                case 16:
                    z = false;
                    c0013a.b(16, typedArray.getDimensionPixelSize(index, bVar.O));
                    continue;
                    break;
                case 17:
                    z = false;
                    c0013a.b(17, typedArray.getDimensionPixelOffset(index, bVar.e));
                    continue;
                    break;
                case 18:
                    z = false;
                    c0013a.b(18, typedArray.getDimensionPixelOffset(index, bVar.f));
                    continue;
                    break;
                case 19:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.g), 19);
                    continue;
                    break;
                case 20:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.x), 20);
                    continue;
                    break;
                case 21:
                    z = false;
                    c0013a.b(21, typedArray.getLayoutDimension(index, bVar.d));
                    continue;
                    break;
                case 22:
                    z = false;
                    c0013a.b(22, h[typedArray.getInt(index, c0014d.b)]);
                    continue;
                    break;
                case 23:
                    z = false;
                    c0013a.b(23, typedArray.getLayoutDimension(index, bVar.c));
                    continue;
                    break;
                case 24:
                    z = false;
                    c0013a.b(24, typedArray.getDimensionPixelSize(index, bVar.G));
                    continue;
                    break;
                case 27:
                    z = false;
                    c0013a.b(27, typedArray.getInt(index, bVar.F));
                    continue;
                    break;
                case 28:
                    z = false;
                    c0013a.b(28, typedArray.getDimensionPixelSize(index, bVar.H));
                    continue;
                    break;
                case 31:
                    z = false;
                    c0013a.b(31, typedArray.getDimensionPixelSize(index, bVar.L));
                    continue;
                    break;
                case 34:
                    z = false;
                    c0013a.b(34, typedArray.getDimensionPixelSize(index, bVar.I));
                    continue;
                    break;
                case 37:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.y), 37);
                    continue;
                    break;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, aVar.a);
                    aVar.a = resourceId;
                    c0013a.b(38, resourceId);
                    continue;
                    break;
                case 39:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.V), 39);
                    continue;
                    break;
                case 40:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.U), 40);
                    continue;
                    break;
                case 41:
                    z = false;
                    c0013a.b(41, typedArray.getInt(index, bVar.W));
                    continue;
                    break;
                case 42:
                    z = false;
                    c0013a.b(42, typedArray.getInt(index, bVar.X));
                    continue;
                    break;
                case 43:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, c0014d.d), 43);
                    continue;
                    break;
                case 44:
                    z = false;
                    c0013a.d(44, true);
                    c0013a.a(typedArray.getDimension(index, eVar.n), 44);
                    continue;
                    break;
                case 45:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, eVar.c), 45);
                    continue;
                    break;
                case 46:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, eVar.d), 46);
                    continue;
                    break;
                case 47:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, eVar.e), 47);
                    continue;
                    break;
                case 48:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, eVar.f), 48);
                    continue;
                    break;
                case 49:
                    z = false;
                    c0013a.a(typedArray.getDimension(index, eVar.g), 49);
                    continue;
                    break;
                case 50:
                    z = false;
                    c0013a.a(typedArray.getDimension(index, eVar.h), 50);
                    continue;
                    break;
                case 51:
                    z = false;
                    c0013a.a(typedArray.getDimension(index, eVar.j), 51);
                    continue;
                    break;
                case 52:
                    z = false;
                    c0013a.a(typedArray.getDimension(index, eVar.k), 52);
                    continue;
                    break;
                case 53:
                    z = false;
                    c0013a.a(typedArray.getDimension(index, eVar.l), 53);
                    continue;
                    break;
                case 54:
                    z = false;
                    c0013a.b(54, typedArray.getInt(index, bVar.Y));
                    continue;
                    break;
                case 55:
                    z = false;
                    c0013a.b(55, typedArray.getInt(index, bVar.Z));
                    continue;
                    break;
                case 56:
                    z = false;
                    c0013a.b(56, typedArray.getDimensionPixelSize(index, bVar.a0));
                    continue;
                    break;
                case 57:
                    z = false;
                    c0013a.b(57, typedArray.getDimensionPixelSize(index, bVar.b0));
                    continue;
                    break;
                case 58:
                    z = false;
                    c0013a.b(58, typedArray.getDimensionPixelSize(index, bVar.c0));
                    continue;
                    break;
                case 59:
                    z = false;
                    c0013a.b(59, typedArray.getDimensionPixelSize(index, bVar.d0));
                    continue;
                    break;
                case 60:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, eVar.b), 60);
                    continue;
                    break;
                case 62:
                    z = false;
                    c0013a.b(62, typedArray.getDimensionPixelSize(index, bVar.B));
                    continue;
                    break;
                case 63:
                    z = false;
                    c0013a.a(typedArray.getFloat(index, bVar.C), 63);
                    continue;
                    break;
                case 64:
                    z = false;
                    c0013a.b(64, l(typedArray, index, cVar.b));
                    continue;
                    break;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type == 3) {
                        c0013a.c(65, typedArray.getString(index));
                        continue;
                    } else {
                        c0013a.c(65, lg6.c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    z = false;
                    c0013a.b(66, typedArray.getInt(index, 0));
                    continue;
                    break;
                case 67:
                    c0013a.a(typedArray.getFloat(index, cVar.h), 67);
                    break;
                case 68:
                    c0013a.a(typedArray.getFloat(index, c0014d.e), 68);
                    break;
                case 69:
                    c0013a.a(typedArray.getFloat(index, 1.0f), 69);
                    break;
                case 70:
                    c0013a.a(typedArray.getFloat(index, 1.0f), 70);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0013a.b(72, typedArray.getInt(index, bVar.g0));
                    break;
                case 73:
                    c0013a.b(73, typedArray.getDimensionPixelSize(index, bVar.h0));
                    break;
                case 74:
                    c0013a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0013a.d(75, typedArray.getBoolean(index, bVar.o0));
                    break;
                case 76:
                    c0013a.b(76, typedArray.getInt(index, cVar.e));
                    break;
                case 77:
                    c0013a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0013a.b(78, typedArray.getInt(index, c0014d.c));
                    break;
                case 79:
                    c0013a.a(typedArray.getFloat(index, cVar.g), 79);
                    break;
                case 80:
                    c0013a.d(80, typedArray.getBoolean(index, bVar.m0));
                    break;
                case 81:
                    c0013a.d(81, typedArray.getBoolean(index, bVar.n0));
                    break;
                case 82:
                    c0013a.b(82, typedArray.getInteger(index, cVar.c));
                    break;
                case 83:
                    c0013a.b(83, l(typedArray, index, eVar.i));
                    break;
                case 84:
                    c0013a.b(84, typedArray.getInteger(index, cVar.j));
                    break;
                case 85:
                    c0013a.a(typedArray.getFloat(index, cVar.i), 85);
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        cVar.m = resourceId2;
                        c0013a.b(89, resourceId2);
                        if (cVar.m != -1) {
                            cVar.l = -2;
                            c0013a.b(88, -2);
                        }
                    } else if (i4 == 3) {
                        String string = typedArray.getString(index);
                        cVar.k = string;
                        c0013a.c(90, string);
                        if (cVar.k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            cVar.m = resourceId3;
                            c0013a.b(89, resourceId3);
                            cVar.l = -2;
                            c0013a.b(88, -2);
                        } else {
                            cVar.l = -1;
                            c0013a.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, cVar.m);
                        cVar.l = integer;
                        c0013a.b(88, integer);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 93:
                    c0013a.b(93, typedArray.getDimensionPixelSize(index, bVar.M));
                    break;
                case 94:
                    c0013a.b(94, typedArray.getDimensionPixelSize(index, bVar.T));
                    break;
                case 95:
                    m(c0013a, typedArray, index, 0);
                    z = false;
                    continue;
                    break;
                case 96:
                    m(c0013a, typedArray, index, 1);
                    break;
                case 97:
                    c0013a.b(97, typedArray.getInt(index, bVar.p0));
                    break;
                case 98:
                    if (npc.o0) {
                        int resourceId4 = typedArray.getResourceId(index, aVar.a);
                        aVar.a = resourceId4;
                        if (resourceId4 == -1) {
                            aVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.b = typedArray.getString(index);
                    } else {
                        aVar.a = typedArray.getResourceId(index, aVar.a);
                    }
                    break;
                case 99:
                    c0013a.d(99, typedArray.getBoolean(index, bVar.h));
                    break;
            }
            z = false;
        }
    }

    public final void a(npc npcVar) {
        a aVar;
        int childCount = npcVar.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = npcVar.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            HashMap map = this.g;
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown " + d55.d(childAt));
            } else if (this.f && id == -1) {
                atd.bc.a.g("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (map.containsKey(Integer.valueOf(id)) && (aVar = (a) map.get(Integer.valueOf(id))) != null) {
                androidx.constraintlayout.widget.a.e(childAt, aVar.g);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + d55.d(childAt));
            } else {
                if (this.f && id == -1) {
                    atd.bc.a.g("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = (a) map.get(Integer.valueOf(id));
                        if (aVar != null) {
                            C0014d c0014d = aVar.c;
                            b bVar = aVar.e;
                            e eVar = aVar.f;
                            if (childAt instanceof Barrier) {
                                bVar.i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(bVar.g0);
                                barrier.setMargin(bVar.h0);
                                barrier.setAllowsGoneWidget(bVar.o0);
                                int[] iArr = bVar.j0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.k0;
                                    if (str != null) {
                                        int[] iArrF = f(barrier, str);
                                        bVar.j0 = iArrF;
                                        barrier.setReferencedIds(iArrF);
                                    }
                                }
                            }
                            ConstraintLayout.a aVar2 = (ConstraintLayout.a) childAt.getLayoutParams();
                            aVar2.a();
                            aVar.a(aVar2);
                            androidx.constraintlayout.widget.a.e(childAt, aVar.g);
                            childAt.setLayoutParams(aVar2);
                            if (c0014d.c == 0) {
                                childAt.setVisibility(c0014d.b);
                            }
                            childAt.setAlpha(c0014d.d);
                            childAt.setRotation(eVar.b);
                            childAt.setRotationX(eVar.c);
                            childAt.setRotationY(eVar.d);
                            childAt.setScaleX(eVar.e);
                            childAt.setScaleY(eVar.f);
                            if (eVar.i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(eVar.i);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.g)) {
                                    childAt.setPivotX(eVar.g);
                                }
                                if (!Float.isNaN(eVar.h)) {
                                    childAt.setPivotY(eVar.h);
                                }
                            }
                            childAt.setTranslationX(eVar.j);
                            childAt.setTranslationY(eVar.k);
                            childAt.setTranslationZ(eVar.l);
                            if (eVar.m) {
                                childAt.setElevation(eVar.n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = (a) map.get(num);
            if (aVar3 != null) {
                b bVar2 = aVar3.e;
                if (bVar2.i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bVar2.j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar2.k0;
                        if (str2 != null) {
                            int[] iArrF2 = f(barrier2, str2);
                            bVar2.j0 = iArrF2;
                            barrier2.setReferencedIds(iArrF2);
                        }
                    }
                    barrier2.setType(bVar2.g0);
                    barrier2.setMargin(bVar2.h0);
                    ConstraintLayout.a aVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.k();
                    aVar3.a(aVarGenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, aVarGenerateDefaultLayoutParams);
                }
                if (bVar2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.a aVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.a(aVarGenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, aVarGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof androidx.constraintlayout.widget.b) {
                ((androidx.constraintlayout.widget.b) childAt2).e(constraintLayout);
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        int i2;
        HashMap map;
        int i3;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = dVar.g;
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (dVar.f && id == -1) {
                atd.bc.a.g("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new a());
            }
            a aVar2 = (a) map2.get(Integer.valueOf(id));
            if (aVar2 == null) {
                i2 = childCount;
                map = map2;
                i3 = i4;
            } else {
                C0014d c0014d = aVar2.c;
                b bVar = aVar2.e;
                e eVar = aVar2.f;
                i2 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i3 = i4;
                HashMap map4 = dVar.e;
                for (String str : map4.keySet()) {
                    androidx.constraintlayout.widget.a aVar3 = (androidx.constraintlayout.widget.a) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new androidx.constraintlayout.widget.a(aVar3, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new androidx.constraintlayout.widget.a(aVar3, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        StringBuilder sbD = be.d(" Custom Attribute \"", str, "\" not found on ");
                        sbD.append(cls.getName());
                        Log.e("TransitionLayout", sbD.toString(), e2);
                    } catch (NoSuchMethodException e3) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e3);
                    } catch (InvocationTargetException e4) {
                        StringBuilder sbD2 = be.d(" Custom Attribute \"", str, "\" not found on ");
                        sbD2.append(cls.getName());
                        Log.e("TransitionLayout", sbD2.toString(), e4);
                    }
                    map4 = map5;
                }
                aVar2.g = map3;
                aVar2.c(id, aVar);
                c0014d.b = childAt.getVisibility();
                c0014d.d = childAt.getAlpha();
                eVar.b = childAt.getRotation();
                eVar.c = childAt.getRotationX();
                eVar.d = childAt.getRotationY();
                eVar.e = childAt.getScaleX();
                eVar.f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.g = pivotX;
                    eVar.h = pivotY;
                }
                eVar.j = childAt.getTranslationX();
                eVar.k = childAt.getTranslationY();
                eVar.l = childAt.getTranslationZ();
                if (eVar.m) {
                    eVar.n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    bVar.o0 = barrier.getAllowsGoneWidget();
                    bVar.j0 = barrier.getReferencedIds();
                    bVar.g0 = barrier.getType();
                    bVar.h0 = barrier.getMargin();
                }
            }
            i4 = i3 + 1;
            dVar = this;
            childCount = i2;
            map2 = map;
        }
    }

    public final a h(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new a());
        }
        return (a) map.get(Integer.valueOf(i2));
    }

    public final a i(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (map.containsKey(numValueOf)) {
            return (a) map.get(Integer.valueOf(i2));
        }
        return null;
    }

    public final void j(int i2, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a aVarG = g(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarG.e.a = true;
                    }
                    this.g.put(Integer.valueOf(aVarG.a), aVarG);
                }
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e3);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            a aVarG = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (aVarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                aVarG.e.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (aVarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                aVarG.d.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                aVarG = g(context, Xml.asAttributeSet(xmlResourceParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (aVarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                aVarG.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (aVarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                aVarG.f.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                aVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                b bVar = aVarG.e;
                                bVar.a = true;
                                bVar.b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                aVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                aVarG.e.i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                aVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (aVarG == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                    }
                    androidx.constraintlayout.widget.a.d(context, xmlResourceParser, aVarG.g);
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.g.put(Integer.valueOf(aVarG.a), aVarG);
                    aVarG = null;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing XML resource", e3);
        }
    }
}
