package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eud implements n6c {
    public final Function1 a;
    public final boolean b;
    public final d6j c;
    public final cw7 d;
    public final uyd e;
    public final float f;

    public eud(Function1 function1, boolean z, d6j d6jVar, cw7 cw7Var, uyd uydVar, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = function1;
        this.b = z;
        this.c = d6jVar;
        this.d = cw7Var;
        this.e = uydVar;
        this.f = f;
    }

    public static final int g(int i, eud eudVar, int i2, int i3, ume umeVar, ume umeVar2) {
        if (eudVar.b) {
            rp.a.getClass();
            i3 = op.l.a(umeVar2.b, i2);
        }
        int i4 = i + i3;
        if (eudVar.c instanceof d6j.a) {
            return i4;
        }
        return Math.max(i4, (umeVar != null ? umeVar.b : 0) / 2);
    }

    public final int a(go5 go5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        int iC = ft3.c(i5, i7, i3, i4, z ? 0 : q1b.e(f, i6, 0));
        uyd uydVar = this.e;
        float fU0 = go5Var.u0(uydVar.d());
        if (!z) {
            fU0 = q1b.d(fU0, Math.max(fU0, i6 / 2.0f), f);
        }
        float fU1 = fU0 + iC + go5Var.u0(uydVar.a());
        if (!z) {
            i6 = 0;
        }
        return p74.f(Math.max(i, Math.max(i2, f5c.b(fU1))) + i6 + i8, j);
    }

    public final int b(go5 go5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, q1b.e(f, i6, 0))) + i + i2;
        s0b s0bVar = s0b.Ltr;
        uyd uydVar = this.e;
        float fC = uydVar.c(s0bVar) + uydVar.b(s0bVar);
        o36 o36Var = p36.b;
        return p74.g(Math.max(iMax, f5c.b((i6 + go5Var.u0(fC)) * f)), j);
    }

    @Override // defpackage.n6c
    public final o6c c(final p6c p6cVar, List list, long j) {
        Object obj;
        List list2;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        ume umeVarQ0;
        boolean z;
        Object obj5;
        int iB0;
        Object obj6;
        int iMax;
        Object obj7;
        int i2;
        int i3;
        ume umeVar;
        int i4;
        ume umeVar2;
        int i5;
        ume umeVar3;
        int i6;
        int i7;
        long j2;
        ume umeVar4;
        Ref.ObjectRef objectRef;
        int i8;
        int i9;
        ume umeVar5;
        long jFloatToRawIntBits;
        final float fInvoke = this.d.invoke();
        uyd uydVar = this.e;
        int iI0 = p6cVar.i0(uydVar.a());
        long jA = m74.a(0, j, 0, 0, 0, 10);
        List list3 = list;
        int size = list3.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (Intrinsics.c(w0b.k((h6c) obj), "Leading")) {
                break;
            }
            i10++;
        }
        h6c h6cVar = (h6c) obj;
        ume umeVarQ1 = h6cVar != null ? h6cVar.q0(jA) : null;
        int i11 = umeVarQ1 != null ? umeVarQ1.a : 0;
        int iMax2 = Math.max(0, umeVarQ1 != null ? umeVarQ1.b : 0);
        int size2 = list3.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                list2 = list3;
                obj2 = null;
                break;
            }
            obj2 = list.get(i12);
            list2 = list3;
            if (Intrinsics.c(w0b.k((h6c) obj2), "Trailing")) {
                break;
            }
            i12++;
            list3 = list2;
        }
        h6c h6cVar2 = (h6c) obj2;
        ume umeVarQ2 = h6cVar2 != null ? h6cVar2.q0(p74.j(-i11, 0, 2, jA)) : null;
        int i13 = i11 + (umeVarQ2 != null ? umeVarQ2.a : 0);
        int iMax3 = Math.max(iMax2, umeVarQ2 != null ? umeVarQ2.b : 0);
        int size3 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i14);
            int i15 = size3;
            if (Intrinsics.c(w0b.k((h6c) obj3), "Prefix")) {
                break;
            }
            i14++;
            size3 = i15;
        }
        h6c h6cVar3 = (h6c) obj3;
        ume umeVarQ3 = h6cVar3 != null ? h6cVar3.q0(p74.j(-i13, 0, 2, jA)) : null;
        int i16 = i13 + (umeVarQ3 != null ? umeVarQ3.a : 0);
        int iMax4 = Math.max(iMax3, umeVarQ3 != null ? umeVarQ3.b : 0);
        int size4 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            int i18 = size4;
            if (Intrinsics.c(w0b.k((h6c) obj4), "Suffix")) {
                break;
            }
            i17++;
            size4 = i18;
        }
        h6c h6cVar4 = (h6c) obj4;
        if (h6cVar4 != null) {
            i = 0;
            umeVarQ0 = h6cVar4.q0(p74.j(-i16, 0, 2, jA));
        } else {
            i = 0;
            umeVarQ0 = null;
        }
        int i19 = i16 + (umeVarQ0 != null ? umeVarQ0.a : i);
        int iMax5 = Math.max(iMax4, umeVarQ0 != null ? umeVarQ0.b : i);
        boolean z2 = this.c instanceof d6j.a;
        int size5 = list2.size();
        while (true) {
            if (i >= size5) {
                z = z2;
                obj5 = null;
                break;
            }
            obj5 = list.get(i);
            z = z2;
            int i20 = i;
            if (Intrinsics.c(w0b.k((h6c) obj5), "Label")) {
                break;
            }
            i = i20 + 1;
            z2 = z;
        }
        h6c h6cVar5 = (h6c) obj5;
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Function1 function1 = this.a;
        long jFloatToRawIntBits2 = 0;
        if (z) {
            iB0 = h6cVar5 != null ? h6cVar5.b0(m74.j(j)) : 0;
        } else {
            int iI1 = p6cVar.i0(uydVar.c(p6cVar.getLayoutDirection())) + p6cVar.i0(uydVar.b(p6cVar.getLayoutDirection()));
            ume umeVarQ4 = h6cVar5 != null ? h6cVar5.q0(p74.i(-q1b.e(fInvoke, i19 + iI1, iI1), -iI0, jA)) : null;
            objectRef2.a = umeVarQ4;
            if (umeVarQ4 != null) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(umeVarQ4.a)) << 32) | (((long) Float.floatToRawIntBits(umeVarQ4.b)) & 4294967295L);
                ruh ruhVar = xuh.b;
            } else {
                xuh.b.getClass();
                jFloatToRawIntBits = 0;
            }
            function1.invoke(new xuh(jFloatToRawIntBits));
            iB0 = 0;
        }
        int size6 = list2.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i21);
            int i22 = size6;
            if (Intrinsics.c(w0b.k((h6c) obj6), "Supporting")) {
                break;
            }
            i21++;
            size6 = i22;
        }
        h6c h6cVar6 = (h6c) obj6;
        int iB1 = h6cVar6 != null ? h6cVar6.b0(m74.j(j)) : 0;
        if (z) {
            iMax = p6cVar.i0(uydVar.d());
        } else {
            ume umeVar6 = (ume) objectRef2.a;
            iMax = Math.max((umeVar6 != null ? umeVar6.b : 0) / 2, p6cVar.i0(uydVar.d()));
        }
        int i23 = -i19;
        int i24 = (((-iI0) - iMax) - iB0) - iB1;
        h6c h6cVar7 = h6cVar6;
        long jA2 = m74.a(0, p74.i(i23, i24, j), 0, 0, 0, 11);
        int size7 = list2.size();
        int i25 = 0;
        while (i25 < size7) {
            h6c h6cVar8 = h6cVar7;
            h6c h6cVar9 = (h6c) list.get(i25);
            int i26 = iI0;
            int i27 = iMax;
            if (Intrinsics.c(w0b.k(h6cVar9), "TextField")) {
                final ume umeVarQ5 = h6cVar9.q0(jA2);
                long jA3 = m74.a(0, jA2, 0, 0, 0, 14);
                List list4 = list;
                int size8 = list4.size();
                int i28 = 0;
                while (true) {
                    if (i28 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i28);
                    int i29 = size8;
                    if (Intrinsics.c(w0b.k((h6c) obj7), "Hint")) {
                        break;
                    }
                    i28++;
                    size8 = i29;
                }
                h6c h6cVar10 = (h6c) obj7;
                ume umeVarQ6 = h6cVar10 != null ? h6cVar10.q0(jA3) : null;
                int iMax6 = Math.max(iMax5, Math.max(umeVarQ5.b, umeVarQ6 != null ? umeVarQ6.b : 0) + i27 + i26);
                int i30 = umeVarQ1 != 0 ? umeVarQ1.a : 0;
                ume umeVar7 = umeVarQ2;
                int i31 = umeVarQ2 != 0 ? umeVar7.a : 0;
                ume umeVar8 = umeVarQ3;
                if (umeVarQ3 != 0) {
                    i3 = umeVar8.a;
                    i2 = i30;
                } else {
                    i2 = i30;
                    i3 = 0;
                }
                int i32 = i2;
                if (umeVarQ0 != null) {
                    i4 = umeVarQ0.a;
                    umeVar = umeVar7;
                } else {
                    umeVar = umeVar7;
                    i4 = 0;
                }
                final ume umeVar9 = umeVarQ0;
                int i33 = umeVarQ5.a;
                final ume umeVar10 = umeVar;
                ume umeVar11 = (ume) objectRef2.a;
                if (umeVar11 != null) {
                    i5 = umeVar11.a;
                    umeVar2 = umeVar8;
                } else {
                    umeVar2 = umeVar8;
                    i5 = 0;
                }
                if (umeVarQ6 != null) {
                    umeVar3 = umeVar2;
                    i6 = umeVarQ6.a;
                    i7 = 0;
                } else {
                    umeVar3 = umeVar2;
                    i6 = 0;
                    i7 = 0;
                }
                final int iB = b(p6cVar, i32, i31, i3, i4, i33, i5, i6, j, fInvoke);
                if (z) {
                    umeVar4 = umeVarQ1;
                    long j3 = jA;
                    j2 = j3;
                    h6c h6cVar11 = h6cVar5;
                    ume umeVarQ7 = h6cVar11 != null ? h6cVar11.q0(m74.a(0, j3, iB, 0, iB0, 5)) : null;
                    objectRef = objectRef2;
                    objectRef.a = umeVarQ7;
                    if (umeVarQ7 != null) {
                        jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(umeVarQ7.a)) << 32) | (((long) Float.floatToRawIntBits(umeVarQ7.b)) & 4294967295L);
                        ruh ruhVar2 = xuh.b;
                    } else {
                        xuh.b.getClass();
                    }
                    function1.invoke(new xuh(jFloatToRawIntBits2));
                } else {
                    j2 = jA;
                    umeVar4 = umeVarQ1;
                    objectRef = objectRef2;
                }
                ume umeVarQ8 = h6cVar8 != null ? h6cVar8.q0(m74.a(0, p74.j(i7, -iMax6, 1, j2), iB, 0, 0, 9)) : null;
                int i34 = umeVarQ8 != null ? umeVarQ8.b : i7;
                int i35 = umeVar4 != null ? umeVar4.b : i7;
                int i36 = umeVar10 != null ? umeVar10.b : i7;
                final ume umeVar12 = umeVar3;
                int i37 = umeVar12 != null ? umeVar12.b : i7;
                int i38 = umeVar9 != null ? umeVar9.b : i7;
                int i39 = umeVarQ5.b;
                ume umeVar13 = (ume) objectRef.a;
                int i40 = umeVar13 != null ? umeVar13.b : i7;
                final ume umeVar14 = umeVarQ6;
                int i41 = umeVar14 != null ? umeVar14.b : 0;
                if (umeVarQ8 != null) {
                    i8 = umeVarQ8.b;
                    i9 = 0;
                } else {
                    i8 = 0;
                    i9 = 0;
                }
                final int iA = a(p6cVar, i35, i36, i37, i38, i39, i40, i41, i8, j, z, fInvoke);
                final boolean z3 = z;
                int i42 = (iA - i34) - ((!z3 || (umeVar5 = (ume) objectRef.a) == null) ? i9 : umeVar5.b);
                int size9 = list4.size();
                int i43 = i9;
                while (i43 < size9) {
                    h6c h6cVar12 = (h6c) list.get(i43);
                    if (Intrinsics.c(w0b.k(h6cVar12), "Container")) {
                        final ume umeVarQ9 = h6cVar12.q0(p74.a(iB != Integer.MAX_VALUE ? iB : i9, iB, i42 != Integer.MAX_VALUE ? i42 : i9, i42));
                        final Ref.ObjectRef objectRef3 = objectRef;
                        final ume umeVar15 = umeVar4;
                        final ume umeVar16 = umeVarQ8;
                        return p6c.G(p6cVar, iB, iA, new Function1() { // from class: dud
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                int i44;
                                int i45;
                                int i46;
                                eud eudVar;
                                float f;
                                int iA2;
                                float f2;
                                float f3;
                                float f4;
                                ume.a aVar = (ume.a) obj8;
                                ume umeVar17 = (ume) objectRef3.a;
                                p6c p6cVar2 = p6cVar;
                                float density = p6cVar2.getDensity();
                                s0b layoutDirection = p6cVar2.getLayoutDirection();
                                eud eudVar2 = this.a;
                                float fU0 = p6cVar2.u0(eudVar2.f);
                                d6j d6jVar = eudVar2.c;
                                uyd uydVar2 = eudVar2.e;
                                boolean z4 = z3;
                                int i47 = (!z4 || umeVar17 == null) ? 0 : umeVar17.b;
                                aVar.m(umeVarQ9, 0, i47, BitmapDescriptorFactory.HUE_RED);
                                ume umeVar18 = umeVar16;
                                int i48 = (iA - (umeVar18 != null ? umeVar18.b : 0)) - ((!z4 || umeVar17 == null) ? 0 : umeVar17.b);
                                int iB2 = f5c.b(uydVar2.d() * density);
                                ume umeVar19 = umeVar15;
                                if (umeVar19 != null) {
                                    rp.a.getClass();
                                    ume.a.q(aVar, umeVar19, 0, op.l.a(umeVar19.b, i48) + i47);
                                }
                                int i49 = iB;
                                ume umeVar20 = umeVar10;
                                if (umeVar17 != null) {
                                    if (z4) {
                                        f = density;
                                        iA2 = 0;
                                    } else {
                                        f = density;
                                        if (eudVar2.b) {
                                            rp.a.getClass();
                                            iA2 = op.l.a(umeVar17.b, i48);
                                        } else {
                                            iA2 = iB2;
                                        }
                                    }
                                    int i50 = z4 ? 0 : -(umeVar17.b / 2);
                                    float f5 = fInvoke;
                                    int iE = q1b.e(f5, iA2, i50);
                                    if (z4) {
                                        aVar.m(umeVar17, x5j.e(d6jVar).a(umeVar17.a, i49, layoutDirection), iE, BitmapDescriptorFactory.HUE_RED);
                                        i49 = i49;
                                    } else {
                                        float fG = oi1.g(uydVar2, layoutDirection) * f;
                                        float f6 = oi1.f(uydVar2, layoutDirection) * f;
                                        if (umeVar19 == null) {
                                            f2 = 0.0f;
                                            f3 = fG;
                                        } else {
                                            f2 = 0.0f;
                                            float f7 = umeVar19.a;
                                            float f8 = fG - fU0;
                                            if (f8 < BitmapDescriptorFactory.HUE_RED) {
                                                f8 = 0.0f;
                                            }
                                            f3 = f7 + f8;
                                        }
                                        if (umeVar20 == null) {
                                            f4 = f6;
                                        } else {
                                            float f9 = umeVar20.a;
                                            float f10 = f6 - fU0;
                                            if (f10 < f2) {
                                                f10 = f2;
                                            }
                                            f4 = f9 + f10;
                                        }
                                        s0b s0bVar = s0b.Ltr;
                                        aVar.m(umeVar17, f5c.b(q1b.d(x5j.d(d6jVar).a(umeVar17.a, i49 - f5c.b(f3 + f4), layoutDirection) + (layoutDirection == s0bVar ? f3 : f4), x5j.e(d6jVar).a(umeVar17.a, i49 - f5c.b(fG + f6), layoutDirection) + (layoutDirection == s0bVar ? fG : f6), f5)), iE, f2);
                                    }
                                } else {
                                    i49 = i49;
                                    eudVar2 = eudVar2;
                                }
                                ume umeVar21 = umeVar12;
                                if (umeVar21 != null) {
                                    i44 = i47;
                                    i45 = iB2;
                                    i46 = i48;
                                    eudVar = eudVar2;
                                    ume.a.q(aVar, umeVar21, umeVar19 != null ? umeVar19.a : 0, eud.g(i44, eudVar, i46, i45, umeVar17, umeVar21));
                                } else {
                                    i44 = i47;
                                    i45 = iB2;
                                    i46 = i48;
                                    eudVar = eudVar2;
                                }
                                int i51 = (umeVar19 != null ? umeVar19.a : 0) + (umeVar21 != null ? umeVar21.a : 0);
                                ume umeVar22 = umeVarQ5;
                                ume.a.q(aVar, umeVar22, i51, eud.g(i44, eudVar, i46, i45, umeVar17, umeVar22));
                                ume umeVar23 = umeVar14;
                                if (umeVar23 != null) {
                                    ume.a.q(aVar, umeVar23, i51, eud.g(i44, eudVar, i46, i45, umeVar17, umeVar23));
                                }
                                ume umeVar24 = umeVar9;
                                if (umeVar24 != null) {
                                    ume.a.q(aVar, umeVar24, (i49 - (umeVar20 != null ? umeVar20.a : 0)) - umeVar24.a, eud.g(i44, eudVar, i46, i45, umeVar17, umeVar24));
                                }
                                if (umeVar20 != null) {
                                    int i52 = i49 - umeVar20.a;
                                    rp.a.getClass();
                                    ume.a.q(aVar, umeVar20, i52, op.l.a(umeVar20.b, i46) + i44);
                                }
                                if (umeVar18 != null) {
                                    ume.a.q(aVar, umeVar18, 0, i44 + i46);
                                }
                                return Unit.a;
                            }
                        });
                    }
                    i43++;
                    iA = iA;
                    objectRef = objectRef;
                }
                mjb.b("Collection contains no element matching the predicate.");
                muk.u();
                return null;
            }
            i25++;
            h6cVar7 = h6cVar8;
            jA = jA;
            jA2 = jA2;
            umeVarQ0 = umeVarQ0;
            objectRef2 = objectRef2;
            iMax5 = iMax5;
            h6cVar5 = h6cVar5;
            iI0 = i26;
            iMax = i27;
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return null;
    }

    public final int d(ev9 ev9Var, List list, int i, Function2 function2) {
        Object obj;
        int iL;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        int i2;
        Object obj6;
        Object obj7;
        eud eudVar = this;
        float fInvoke = eudVar.d.invoke();
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (Intrinsics.c(fgm.j((cv9) obj), "Leading")) {
                break;
            }
            i3++;
        }
        cv9 cv9Var = (cv9) obj;
        if (cv9Var != null) {
            iL = fgm.l(i, cv9Var.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(cv9Var, Integer.valueOf(i))).intValue();
        } else {
            iL = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (Intrinsics.c(fgm.j((cv9) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        cv9 cv9Var2 = (cv9) obj2;
        if (cv9Var2 != null) {
            iL = fgm.l(iL, cv9Var2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(cv9Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (Intrinsics.c(fgm.j((cv9) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Object obj8 = (cv9) obj3;
        int iIntValue5 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(q1b.e(fInvoke, iL, i)))).intValue() : 0;
        int size4 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (Intrinsics.c(fgm.j((cv9) obj4), "Prefix")) {
                break;
            }
            i6++;
        }
        cv9 cv9Var3 = (cv9) obj4;
        if (cv9Var3 != null) {
            iIntValue3 = ((Number) function2.invoke(cv9Var3, Integer.valueOf(iL))).intValue();
            iL = fgm.l(iL, cv9Var3.l0(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list2.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i7);
            if (Intrinsics.c(fgm.j((cv9) obj5), "Suffix")) {
                break;
            }
            i7++;
        }
        cv9 cv9Var4 = (cv9) obj5;
        if (cv9Var4 != null) {
            iIntValue4 = ((Number) function2.invoke(cv9Var4, Integer.valueOf(iL))).intValue();
            iL = fgm.l(iL, cv9Var4.l0(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i8 = 0;
        while (i8 < size6) {
            Object obj9 = list.get(i8);
            if (Intrinsics.c(fgm.j((cv9) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iL))).intValue();
                int size7 = list2.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        i2 = iIntValue6;
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i9);
                    i2 = iIntValue6;
                    if (Intrinsics.c(fgm.j((cv9) obj6), "Hint")) {
                        break;
                    }
                    i9++;
                    iIntValue6 = i2;
                }
                Object obj10 = (cv9) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iL))).intValue() : 0;
                int size8 = list2.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i10);
                    if (Intrinsics.c(fgm.j((cv9) obj7), "Supporting")) {
                        break;
                    }
                    i10++;
                }
                Object obj11 = (cv9) obj7;
                return eudVar.a(ev9Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, i2, iIntValue5, iIntValue7, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i))).intValue() : 0, p74.b(0, 0, 0, 0, 15), eudVar.c instanceof d6j.a, fInvoke);
            }
            i8++;
            eudVar = this;
            iIntValue3 = iIntValue3;
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return 0;
    }

    public final int e(ev9 ev9Var, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (Intrinsics.c(fgm.j((cv9) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (Intrinsics.c(fgm.j((cv9) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                cv9 cv9Var = (cv9) obj2;
                int iIntValue2 = cv9Var != null ? ((Number) function2.invoke(cv9Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (Intrinsics.c(fgm.j((cv9) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                cv9 cv9Var2 = (cv9) obj3;
                int iIntValue3 = cv9Var2 != null ? ((Number) function2.invoke(cv9Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (Intrinsics.c(fgm.j((cv9) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                cv9 cv9Var3 = (cv9) obj4;
                int iIntValue4 = cv9Var3 != null ? ((Number) function2.invoke(cv9Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (Intrinsics.c(fgm.j((cv9) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                cv9 cv9Var4 = (cv9) obj5;
                int iIntValue5 = cv9Var4 != null ? ((Number) function2.invoke(cv9Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (Intrinsics.c(fgm.j((cv9) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                cv9 cv9Var5 = (cv9) obj6;
                int iIntValue6 = cv9Var5 != null ? ((Number) function2.invoke(cv9Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list2.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (Intrinsics.c(fgm.j((cv9) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                cv9 cv9Var6 = (cv9) obj;
                return b(ev9Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, cv9Var6 != null ? ((Number) function2.invoke(cv9Var6, Integer.valueOf(i))).intValue() : 0, p74.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return 0;
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        return e(ev9Var, list, i, new xpd((byte) 7));
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        return e(ev9Var, list, i, new xpd((byte) 9));
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        return d(ev9Var, list, i, new xpd((byte) 8));
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        return d(ev9Var, list, i, new xpd((byte) 6));
    }
}
