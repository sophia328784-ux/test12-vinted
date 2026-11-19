package defpackage;

import android.graphics.Path;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m7e {
    public static final void a(q6e q6eVar, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d2 * dSin) + (d * dCos)) / d10;
        double d13 = ((d2 * dCos) + ((-d) * dSin)) / d6;
        double d14 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d15 = ((d4 * dCos) + ((-d3) * dSin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            a(q6eVar, d, d2, d3, d4, d10 * dSqrt, d6 * dSqrt, d7, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d21);
        double d22 = d16 * dSqrt2;
        double d23 = dSqrt2 * d17;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d13 - d9, d12 - d8);
        double dAtan3 = Math.atan2(d15 - d9, d14 - d8) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d8 * d10;
        double d25 = d9 * d6;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = -d10;
        double d29 = d28 * dCos2;
        double d30 = d6 * dSin2;
        double d31 = (d29 * dSin3) - (d30 * dCos3);
        double d32 = d28 * dSin2;
        double d33 = d6 * dCos2;
        double d34 = (dCos3 * d33) + (dSin3 * d32);
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = dAtan2;
        double d37 = d31;
        int i = 0;
        double d38 = d34;
        double d39 = d2;
        while (i < iCeil) {
            double d40 = d36 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            int i2 = iCeil;
            double d41 = (((d10 * dCos2) * dCos4) + d26) - (d30 * dSin4);
            double d42 = (d33 * dSin4) + (d10 * dSin2 * dCos4) + d27;
            double d43 = (d29 * dSin4) - (d30 * dCos4);
            double d44 = (dCos4 * d33) + (dSin4 * d32);
            double d45 = d40 - d36;
            double dTan = Math.tan(d45 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            ((i00) q6eVar).a.cubicTo((float) ((d37 * dSqrt3) + d), (float) ((d38 * dSqrt3) + d39), (float) (d41 - (dSqrt3 * d43)), (float) (d42 - (dSqrt3 * d44)), (float) d41, (float) d42);
            d35 = d35;
            dSin2 = dSin2;
            d26 = d26;
            d = d41;
            i++;
            d32 = d32;
            d36 = d40;
            d38 = d44;
            d37 = d43;
            iCeil = i2;
            d39 = d42;
            d10 = d5;
        }
    }

    public static final void b(List list, q6e q6eVar) {
        int iA;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        List list2 = list;
        i00 i00Var = (i00) q6eVar;
        Path path = i00Var.a;
        Path path2 = i00Var.a;
        int i = 0;
        if (path.getFillType() == Path.FillType.EVEN_ODD) {
            x6e.b.getClass();
            iA = w6e.a();
        } else {
            x6e.b.getClass();
            w6e.b();
            iA = 0;
        }
        path2.rewind();
        i00Var.k(iA);
        e7e e7eVar = list2.isEmpty() ? e7e.b.c : (e7e) list2.get(0);
        int size = list2.size();
        float f13 = BitmapDescriptorFactory.HUE_RED;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        while (i < size) {
            e7e e7eVar2 = (e7e) list2.get(i);
            if (e7eVar2 instanceof e7e.b) {
                path2.close();
                path2 = path2;
                size = size;
                i = i;
                f13 = f13;
                e7eVar2 = e7eVar2;
                f14 = f18;
                f16 = f14;
                f15 = f19;
                f17 = f15;
            } else {
                if (e7eVar2 instanceof e7e.n) {
                    e7e.n nVar = (e7e.n) e7eVar2;
                    float f20 = nVar.c;
                    f14 += f20;
                    float f21 = nVar.d;
                    f15 += f21;
                    path2.rMoveTo(f20, f21);
                    f18 = f14;
                    f19 = f15;
                } else if (e7eVar2 instanceof e7e.f) {
                    e7e.f fVar = (e7e.f) e7eVar2;
                    f14 = fVar.c;
                    float f22 = fVar.d;
                    i00Var.g(f14, f22);
                    f15 = f22;
                    f19 = f15;
                    f18 = f14;
                } else if (e7eVar2 instanceof e7e.m) {
                    e7e.m mVar = (e7e.m) e7eVar2;
                    float f23 = mVar.d;
                    float f24 = mVar.c;
                    path2.rLineTo(f24, f23);
                    f14 += f24;
                    f15 += f23;
                } else if (e7eVar2 instanceof e7e.e) {
                    e7e.e eVar = (e7e.e) e7eVar2;
                    float f25 = eVar.d;
                    float f26 = eVar.c;
                    i00Var.f(f26, f25);
                    path2 = path2;
                    size = size;
                    i = i;
                    f13 = f13;
                    f15 = f25;
                    e7eVar2 = e7eVar2;
                    f14 = f26;
                } else if (e7eVar2 instanceof e7e.l) {
                    float f27 = ((e7e.l) e7eVar2).c;
                    path2.rLineTo(f27, f13);
                    f14 += f27;
                } else if (e7eVar2 instanceof e7e.d) {
                    float f28 = ((e7e.d) e7eVar2).c;
                    i00Var.f(f28, f15);
                    f14 = f28;
                } else if (e7eVar2 instanceof e7e.r) {
                    float f29 = ((e7e.r) e7eVar2).c;
                    path2.rLineTo(f13, f29);
                    f15 += f29;
                } else if (e7eVar2 instanceof e7e.s) {
                    float f30 = ((e7e.s) e7eVar2).c;
                    i00Var.f(f14, f30);
                    f15 = f30;
                } else {
                    if (e7eVar2 instanceof e7e.k) {
                        e7e.k kVar = (e7e.k) e7eVar2;
                        i00Var.a.rCubicTo(kVar.c, kVar.d, kVar.e, kVar.f, kVar.g, kVar.h);
                        f10 = kVar.e + f14;
                        f11 = kVar.f + f15;
                        f14 += kVar.g;
                        f12 = kVar.h;
                    } else {
                        if (e7eVar2 instanceof e7e.c) {
                            e7e.c cVar = (e7e.c) e7eVar2;
                            i00Var.a.cubicTo(cVar.c, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h);
                            f4 = cVar.e;
                            f5 = cVar.f;
                            f6 = cVar.g;
                            f7 = cVar.h;
                        } else if (e7eVar2 instanceof e7e.p) {
                            if (e7eVar.a) {
                                f8 = f14 - f16;
                                f9 = f15 - f17;
                            } else {
                                f8 = BitmapDescriptorFactory.HUE_RED;
                                f9 = BitmapDescriptorFactory.HUE_RED;
                            }
                            e7e.p pVar = (e7e.p) e7eVar2;
                            i00Var.a.rCubicTo(f8, f9, pVar.c, pVar.d, pVar.e, pVar.f);
                            f10 = pVar.c + f14;
                            f11 = pVar.d + f15;
                            f14 += pVar.e;
                            f12 = pVar.f;
                        } else if (e7eVar2 instanceof e7e.h) {
                            if (e7eVar.a) {
                                f14 = (f14 * 2.0f) - f16;
                                f15 = (2.0f * f15) - f17;
                            }
                            e7e.h hVar = (e7e.h) e7eVar2;
                            i00Var.a.cubicTo(f14, f15, hVar.c, hVar.d, hVar.e, hVar.f);
                            f4 = hVar.c;
                            f5 = hVar.d;
                            f6 = hVar.e;
                            f7 = hVar.f;
                        } else {
                            if (e7eVar2 instanceof e7e.o) {
                                e7e.o oVar = (e7e.o) e7eVar2;
                                float f31 = oVar.f;
                                float f32 = oVar.e;
                                float f33 = oVar.d;
                                float f34 = oVar.c;
                                path2.rQuadTo(f34, f33, f32, f31);
                                float f35 = f34 + f14;
                                f17 = f33 + f15;
                                f14 += f32;
                                f15 += f31;
                                f16 = f35;
                            } else {
                                if (e7eVar2 instanceof e7e.g) {
                                    e7e.g gVar = (e7e.g) e7eVar2;
                                    f = gVar.f;
                                    f14 = gVar.e;
                                    float f36 = gVar.d;
                                    float f37 = gVar.c;
                                    i00Var.i(f37, f36, f14, f);
                                    f16 = f37;
                                    f17 = f36;
                                    f13 = BitmapDescriptorFactory.HUE_RED;
                                } else if (e7eVar2 instanceof e7e.q) {
                                    if (e7eVar.b) {
                                        f2 = f14 - f16;
                                        f3 = f15 - f17;
                                    } else {
                                        f2 = BitmapDescriptorFactory.HUE_RED;
                                        f3 = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    e7e.q qVar = (e7e.q) e7eVar2;
                                    float f38 = qVar.d;
                                    float f39 = qVar.c;
                                    path2.rQuadTo(f2, f3, f39, f38);
                                    float f40 = f2 + f14;
                                    float f41 = f3 + f15;
                                    f14 += f39;
                                    f15 += f38;
                                    f16 = f40;
                                    f17 = f41;
                                } else if (e7eVar2 instanceof e7e.i) {
                                    if (e7eVar.b) {
                                        f14 = (f14 * 2.0f) - f16;
                                        f15 = (2.0f * f15) - f17;
                                    }
                                    e7e.i iVar = (e7e.i) e7eVar2;
                                    f = iVar.d;
                                    float f42 = iVar.c;
                                    i00Var.i(f14, f15, f42, f);
                                    f16 = f14;
                                    f17 = f15;
                                    f13 = BitmapDescriptorFactory.HUE_RED;
                                    f14 = f42;
                                } else if (e7eVar2 instanceof e7e.j) {
                                    e7e.j jVar = (e7e.j) e7eVar2;
                                    float f43 = jVar.h + f14;
                                    float f44 = jVar.i + f15;
                                    i00 i00Var2 = i00Var;
                                    double d = jVar.c;
                                    double d2 = jVar.d;
                                    double d3 = jVar.e;
                                    boolean z = jVar.f;
                                    boolean z2 = jVar.g;
                                    i00Var = i00Var2;
                                    path2 = path2;
                                    i = i;
                                    size = size;
                                    f13 = BitmapDescriptorFactory.HUE_RED;
                                    a(i00Var, f14, f15, f43, f44, d, d2, d3, z, z2);
                                    f14 = f43;
                                    f16 = f14;
                                    f15 = f44;
                                    f17 = f15;
                                    e7eVar2 = e7eVar2;
                                } else {
                                    path2 = path2;
                                    size = size;
                                    i = i;
                                    f13 = BitmapDescriptorFactory.HUE_RED;
                                    if (!(e7eVar2 instanceof e7e.a)) {
                                        muk.q();
                                        return;
                                    }
                                    e7e.a aVar = (e7e.a) e7eVar2;
                                    float f45 = aVar.i;
                                    float f46 = aVar.h;
                                    e7eVar2 = e7eVar2;
                                    i00Var = i00Var;
                                    a(i00Var, f14, f15, f46, f45, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g);
                                    f15 = f45;
                                    f17 = f15;
                                    f14 = f46;
                                    f16 = f14;
                                }
                                f15 = f;
                            }
                            e7eVar2 = e7eVar2;
                            f13 = BitmapDescriptorFactory.HUE_RED;
                        }
                        path2 = path2;
                        size = size;
                        i = i;
                        f16 = f4;
                        f17 = f5;
                        f14 = f6;
                        e7eVar2 = e7eVar2;
                        f13 = BitmapDescriptorFactory.HUE_RED;
                        f15 = f7;
                    }
                    f15 += f12;
                    path2 = path2;
                    size = size;
                    i = i;
                    f17 = f11;
                    e7eVar2 = e7eVar2;
                    f13 = BitmapDescriptorFactory.HUE_RED;
                    f16 = f10;
                }
                e7eVar2 = e7eVar2;
            }
            i++;
            list2 = list;
            path2 = path2;
            size = size;
            e7eVar = e7eVar2;
            f13 = f13;
        }
    }
}
