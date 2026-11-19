package com.caverock.androidsvg;

import android.graphics.Matrix;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.MBridgeConstans;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import defpackage.aig;
import defpackage.big;
import defpackage.cig;
import defpackage.dig;
import defpackage.u1f;
import defpackage.xhg;
import defpackage.yhg;
import defpackage.zhg;
import defpackage.zx0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class m {
    public w a = null;
    public final com.caverock.androidsvg.c.i b = new com.caverock.androidsvg.c.i();
    public final HashMap c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends h {
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f226p;
        public com.caverock.androidsvg.o q;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "circle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a0 extends c0 {
        public String c = null;
        public Boolean d = null;
        public v e = null;
        public v f = null;
        public ArrayList g = null;

        public final String toString() {
            return f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends i implements zhg {
        public Boolean o;

        @Override // com.caverock.androidsvg.m.i, com.caverock.androidsvg.m.c0
        public final String f() {
            return "clipPath";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b0 extends f {
        public com.caverock.androidsvg.o m;
        public com.caverock.androidsvg.o n;
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f227p;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "linearGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends d0 {
        public static final c a = new c();

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c0 {
        public m a;
        public com.caverock.androidsvg.q b;

        public String f() {
            return "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends i implements zhg {
        @Override // com.caverock.androidsvg.m.i, com.caverock.androidsvg.m.c0
        public final String f() {
            return "defs";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d0 implements Cloneable {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends h {
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f228p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "ellipse";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e0 extends x {
        public u1f n = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class f extends a0 implements com.caverock.androidsvg.q {
        public List h = new ArrayList();
        public Boolean i;
        public Matrix j;
        public g k;
        public String l;

        @Override // com.caverock.androidsvg.q
        public final void d(c0 c0Var) throws SVGParseException {
            if (c0Var instanceof u) {
                this.h.add(c0Var);
                return;
            }
            throw new SVGParseException("Gradient elements cannot contain " + c0Var + " elements.");
        }

        @Override // com.caverock.androidsvg.q
        public final List getChildren() {
            return this.h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f0 extends f {
        public com.caverock.androidsvg.o m;
        public com.caverock.androidsvg.o n;
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f229p;
        public com.caverock.androidsvg.o q;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "radialGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum g {
        pad,
        reflect,
        repeat
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class g0 extends e0 {
        public xhg o;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class h extends y implements yhg {
        public Matrix n;

        @Override // defpackage.yhg
        public final void setTransform(Matrix matrix) {
            this.n = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h0 extends i {
        @Override // com.caverock.androidsvg.m.i, com.caverock.androidsvg.m.c0
        public final String f() {
            return "switch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends x implements yhg {
        public Matrix n;

        @Override // com.caverock.androidsvg.m.c0
        public String f() {
            return NavigationCategoryDto.TYPE_GROUP;
        }

        @Override // defpackage.yhg
        public final void setTransform(Matrix matrix) {
            this.n = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i0 extends g0 implements zhg {
        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "symbol";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends e0 implements yhg {
        public String o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f230p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;
        public com.caverock.androidsvg.o s;
        public Matrix t;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "image";
        }

        @Override // defpackage.yhg
        public final void setTransform(Matrix matrix) {
            this.t = matrix;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j0 extends m0 implements cig {
        public String n;
        public dig o;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "tref";
        }

        @Override // defpackage.cig
        public final dig getTextRoot() {
            return this.o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k extends h {
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f231p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "line";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k0 extends o0 implements cig {
        public dig r;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "tspan";
        }

        @Override // defpackage.cig
        public final dig getTextRoot() {
            return this.r;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l extends g0 implements zhg {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f232p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;
        public com.caverock.androidsvg.o s;
        public com.caverock.androidsvg.o t;
        public Float u;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "marker";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l0 extends o0 implements dig, yhg {
        public Matrix r;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "text";
        }

        @Override // defpackage.yhg
        public final void setTransform(Matrix matrix) {
            this.r = matrix;
        }
    }

    /* JADX INFO: renamed from: com.caverock.androidsvg.m$m, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0118m extends x implements zhg {
        public Boolean n;
        public Boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f233p;
        public com.caverock.androidsvg.o q;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "mask";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class m0 extends x {
        @Override // com.caverock.androidsvg.m.x, com.caverock.androidsvg.q
        public final void d(c0 c0Var) throws SVGParseException {
            if (c0Var instanceof cig) {
                this.i.add(c0Var);
                return;
            }
            throw new SVGParseException("Text content elements cannot contain " + c0Var + " elements.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class n extends h {
        public o o;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return MBridgeConstans.DYNAMIC_VIEW_WX_PATH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class n0 extends m0 implements cig {
        public String n;
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public dig f234p;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "textPath";
        }

        @Override // defpackage.cig
        public final dig getTextRoot() {
            return this.f234p;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class o implements aig {
        public int b = 0;
        public int d = 0;
        public byte[] a = new byte[8];
        public float[] c = new float[16];

        public final void a(byte b) {
            int i = this.b;
            byte[] bArr = this.a;
            if (i == bArr.length) {
                byte[] bArr2 = new byte[bArr.length * 2];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                this.a = bArr2;
                bArr = bArr2;
            }
            int i2 = this.b;
            this.b = i2 + 1;
            bArr[i2] = b;
        }

        @Override // defpackage.aig
        public final void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            a((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
            b(5);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.d = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.d = i4;
            fArr[i3] = f3;
            int i5 = i + 4;
            this.d = i5;
            fArr[i4] = f4;
            this.d = i + 5;
            fArr[i5] = f5;
        }

        public final void b(int i) {
            float[] fArr = this.c;
            if (fArr.length < this.d + i) {
                float[] fArr2 = new float[fArr.length * 2];
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                this.c = fArr2;
            }
        }

        public final void c(aig aigVar) {
            int i = 0;
            for (int i2 = 0; i2 < this.b; i2++) {
                byte b = this.a[i2];
                if (b == 0) {
                    float[] fArr = this.c;
                    int i3 = i + 1;
                    float f = fArr[i];
                    i += 2;
                    aigVar.moveTo(f, fArr[i3]);
                } else if (b == 1) {
                    float[] fArr2 = this.c;
                    int i4 = i + 1;
                    float f2 = fArr2[i];
                    i += 2;
                    aigVar.lineTo(f2, fArr2[i4]);
                } else if (b == 2) {
                    float[] fArr3 = this.c;
                    aigVar.cubicTo(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                    i += 6;
                } else if (b == 3) {
                    float[] fArr4 = this.c;
                    float f3 = fArr4[i];
                    float f4 = fArr4[i + 1];
                    int i5 = i + 3;
                    float f5 = fArr4[i + 2];
                    i += 4;
                    aigVar.quadTo(f3, f4, f5, fArr4[i5]);
                } else if (b != 8) {
                    boolean z = (b & 2) != 0;
                    boolean z2 = (b & 1) != 0;
                    float[] fArr5 = this.c;
                    aigVar.arcTo(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                    i += 5;
                } else {
                    aigVar.close();
                }
            }
        }

        @Override // defpackage.aig
        public final void close() {
            a((byte) 8);
        }

        @Override // defpackage.aig
        public final void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
            a((byte) 2);
            b(6);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.d = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.d = i4;
            fArr[i3] = f3;
            int i5 = i + 4;
            this.d = i5;
            fArr[i4] = f4;
            int i6 = i + 5;
            this.d = i6;
            fArr[i5] = f5;
            this.d = i + 6;
            fArr[i6] = f6;
        }

        @Override // defpackage.aig
        public final void lineTo(float f, float f2) {
            a((byte) 1);
            b(2);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            fArr[i] = f;
            this.d = i + 2;
            fArr[i2] = f2;
        }

        @Override // defpackage.aig
        public final void moveTo(float f, float f2) {
            a((byte) 0);
            b(2);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            fArr[i] = f;
            this.d = i + 2;
            fArr[i2] = f2;
        }

        @Override // defpackage.aig
        public final void quadTo(float f, float f2, float f3, float f4) {
            a((byte) 3);
            b(4);
            float[] fArr = this.c;
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            fArr[i] = f;
            int i3 = i + 2;
            this.d = i3;
            fArr[i2] = f2;
            int i4 = i + 3;
            this.d = i4;
            fArr[i3] = f3;
            this.d = i + 4;
            fArr[i4] = f4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class o0 extends m0 {
        public ArrayList n;
        public ArrayList o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public ArrayList f235p;
        public ArrayList q;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class p extends g0 implements zhg {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f236p;
        public Boolean q;
        public Matrix r;
        public com.caverock.androidsvg.o s;
        public com.caverock.androidsvg.o t;
        public com.caverock.androidsvg.o u;
        public com.caverock.androidsvg.o v;
        public String w;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "pattern";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum p0 {
        px,
        em,
        ex,
        in,
        cm,
        mm,
        pt,
        pc,
        percent
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class q extends h {
        public float[] o;

        @Override // com.caverock.androidsvg.m.c0
        public String f() {
            return "polyline";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class q0 extends i {
        public String o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f237p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;
        public com.caverock.androidsvg.o s;

        @Override // com.caverock.androidsvg.m.i, com.caverock.androidsvg.m.c0
        public final String f() {
            return "use";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class r extends q {
        @Override // com.caverock.androidsvg.m.q, com.caverock.androidsvg.m.c0
        public final String f() {
            return "polygon";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class r0 extends g0 implements zhg {
        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "view";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class s extends h {
        public com.caverock.androidsvg.o o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f238p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;
        public com.caverock.androidsvg.o s;
        public com.caverock.androidsvg.o t;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "rect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class v implements Cloneable {
        public Boolean A;
        public Boolean B;
        public d0 C;
        public Float D;
        public String E;
        public a F;
        public String G;
        public d0 H;
        public Float I;
        public d0 J;
        public Float K;
        public i L;
        public e M;
        public long a = 0;
        public d0 b;
        public a c;
        public Float d;
        public d0 e;
        public Float f;
        public com.caverock.androidsvg.o g;
        public c h;
        public d i;
        public Float j;
        public com.caverock.androidsvg.o[] k;
        public com.caverock.androidsvg.o l;
        public Float m;
        public com.caverock.androidsvg.n n;
        public ArrayList o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f239p;
        public Integer q;
        public b r;
        public g s;
        public h t;
        public f u;
        public Boolean v;
        public zx0 w;
        public String x;
        public String y;
        public String z;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum a {
            NonZero,
            EvenOdd
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum b {
            Normal,
            Italic,
            Oblique
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum c {
            Butt,
            Round,
            Square
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum d {
            Miter,
            Round,
            Bevel
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum e {
            auto,
            optimizeQuality,
            optimizeSpeed
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum f {
            Start,
            Middle,
            End
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum g {
            None,
            Underline,
            Overline,
            LineThrough,
            Blink
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum h {
            LTR,
            RTL
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum i {
            None,
            NonScalingStroke
        }

        public static v a() {
            v vVar = new v();
            vVar.a = -1L;
            com.caverock.androidsvg.n nVar = com.caverock.androidsvg.n.b;
            vVar.b = nVar;
            a aVar = a.NonZero;
            vVar.c = aVar;
            Float fValueOf = Float.valueOf(1.0f);
            vVar.d = fValueOf;
            vVar.e = null;
            vVar.f = fValueOf;
            vVar.g = new com.caverock.androidsvg.o(1.0f);
            vVar.h = c.Butt;
            vVar.i = d.Miter;
            vVar.j = Float.valueOf(4.0f);
            vVar.k = null;
            vVar.l = new com.caverock.androidsvg.o(BitmapDescriptorFactory.HUE_RED);
            vVar.m = fValueOf;
            vVar.n = nVar;
            vVar.o = null;
            vVar.f239p = new com.caverock.androidsvg.o(12.0f, p0.pt);
            vVar.q = 400;
            vVar.r = b.Normal;
            vVar.s = g.None;
            vVar.t = h.LTR;
            vVar.u = f.Start;
            Boolean bool = Boolean.TRUE;
            vVar.v = bool;
            vVar.w = null;
            vVar.x = null;
            vVar.y = null;
            vVar.z = null;
            vVar.A = bool;
            vVar.B = bool;
            vVar.C = nVar;
            vVar.D = fValueOf;
            vVar.E = null;
            vVar.F = aVar;
            vVar.G = null;
            vVar.H = null;
            vVar.I = fValueOf;
            vVar.J = null;
            vVar.K = fValueOf;
            vVar.L = i.None;
            vVar.M = e.auto;
            return vVar;
        }

        public final Object clone() {
            v vVar = (v) super.clone();
            com.caverock.androidsvg.o[] oVarArr = this.k;
            if (oVarArr != null) {
                vVar.k = (com.caverock.androidsvg.o[]) oVarArr.clone();
            }
            return vVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class w extends g0 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public com.caverock.androidsvg.o f240p;
        public com.caverock.androidsvg.o q;
        public com.caverock.androidsvg.o r;
        public com.caverock.androidsvg.o s;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "svg";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class y extends z implements big {
        public HashSet i = null;
        public String j = null;
        public HashSet k = null;
        public HashSet l = null;
        public HashSet m = null;

        @Override // defpackage.big
        public final void a(HashSet hashSet) {
            this.l = hashSet;
        }

        @Override // defpackage.big
        public final void b(HashSet hashSet) {
            this.i = hashSet;
        }

        @Override // defpackage.big
        public final void c(HashSet hashSet) {
            this.k = hashSet;
        }

        @Override // defpackage.big
        public final void e(HashSet hashSet) {
            this.m = hashSet;
        }

        @Override // defpackage.big
        public final String getRequiredExtensions() {
            return this.j;
        }

        @Override // defpackage.big
        public final Set getRequiredFeatures() {
            return this.i;
        }

        @Override // defpackage.big
        public final Set getRequiredFonts() {
            return this.m;
        }

        @Override // defpackage.big
        public final Set getRequiredFormats() {
            return this.l;
        }

        @Override // defpackage.big
        public final Set getSystemLanguage() {
            return this.k;
        }

        @Override // defpackage.big
        public final void setRequiredExtensions(String str) {
            this.j = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class z extends a0 {
        public xhg h = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a0 b(com.caverock.androidsvg.q qVar, String str) {
        a0 a0VarB;
        a0 a0Var = (a0) qVar;
        if (str.equals(a0Var.c)) {
            return a0Var;
        }
        for (Object obj : qVar.getChildren()) {
            if (obj instanceof a0) {
                a0 a0Var2 = (a0) obj;
                if (str.equals(a0Var2.c)) {
                    return a0Var2;
                }
                if ((obj instanceof com.caverock.androidsvg.q) && (a0VarB = b((com.caverock.androidsvg.q) obj, str)) != null) {
                    return a0VarB;
                }
            }
        }
        return null;
    }

    public final xhg a() {
        p0 p0Var;
        p0 p0Var2;
        p0 p0Var3;
        p0 p0Var4;
        float fA;
        p0 p0Var5;
        w wVar = this.a;
        com.caverock.androidsvg.o oVar = wVar.r;
        com.caverock.androidsvg.o oVar2 = wVar.s;
        if (oVar == null || oVar.i() || (p0Var = oVar.b) == (p0Var2 = p0.percent) || p0Var == (p0Var3 = p0.em) || p0Var == (p0Var4 = p0.ex)) {
            return new xhg(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fA2 = oVar.a();
        if (oVar2 == null) {
            xhg xhgVar = this.a.o;
            fA = xhgVar != null ? (xhgVar.d * fA2) / xhgVar.c : fA2;
        } else {
            if (oVar2.i() || (p0Var5 = oVar2.b) == p0Var2 || p0Var5 == p0Var3 || p0Var5 == p0Var4) {
                return new xhg(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fA = oVar2.a();
        }
        return new xhg(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fA2, fA);
    }

    public final a0 c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String strReplace = str.replace("\\\n", "").replace("\\A", "\n");
        if (strReplace.length() <= 1 || !strReplace.startsWith("#")) {
            return null;
        }
        String strSubstring = strReplace.substring(1);
        if (strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(this.a.c)) {
            return this.a;
        }
        HashMap map = this.c;
        if (map.containsKey(strSubstring)) {
            return (a0) map.get(strSubstring);
        }
        a0 a0VarB = b(this.a, strSubstring);
        map.put(strSubstring, a0VarB);
        return a0VarB;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class t extends a0 implements com.caverock.androidsvg.q {
        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return "solidColor";
        }

        @Override // com.caverock.androidsvg.q
        public final List getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.caverock.androidsvg.q
        public final void d(c0 c0Var) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class u extends a0 implements com.caverock.androidsvg.q {
        public Float h;

        @Override // com.caverock.androidsvg.m.c0
        public final String f() {
            return AtomManager.ATOM_STOP_METHOD_NAME;
        }

        @Override // com.caverock.androidsvg.q
        public final List getChildren() {
            return Collections.EMPTY_LIST;
        }

        @Override // com.caverock.androidsvg.q
        public final void d(c0 c0Var) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class x extends z implements com.caverock.androidsvg.q, big {
        public List i = new ArrayList();
        public HashSet j = null;
        public String k = null;
        public HashSet l = null;
        public HashSet m = null;

        @Override // defpackage.big
        public final void a(HashSet hashSet) {
            this.l = hashSet;
        }

        @Override // defpackage.big
        public final void b(HashSet hashSet) {
            this.j = hashSet;
        }

        public void d(c0 c0Var) {
            this.i.add(c0Var);
        }

        @Override // defpackage.big
        public final void e(HashSet hashSet) {
            this.m = hashSet;
        }

        @Override // com.caverock.androidsvg.q
        public final List getChildren() {
            return this.i;
        }

        @Override // defpackage.big
        public final String getRequiredExtensions() {
            return this.k;
        }

        @Override // defpackage.big
        public final Set getRequiredFeatures() {
            return this.j;
        }

        @Override // defpackage.big
        public final Set getRequiredFonts() {
            return this.m;
        }

        @Override // defpackage.big
        public final Set getRequiredFormats() {
            return this.l;
        }

        @Override // defpackage.big
        public final Set getSystemLanguage() {
            return null;
        }

        @Override // defpackage.big
        public final void setRequiredExtensions(String str) {
            this.k = str;
        }

        @Override // defpackage.big
        public final void c(HashSet hashSet) {
        }
    }
}
