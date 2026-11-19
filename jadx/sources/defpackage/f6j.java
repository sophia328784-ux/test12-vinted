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
public final class f6j implements n6c {
    public final boolean a;
    public final d6j b;
    public final cw7 c;
    public final uyd d;
    public final float e;

    public f6j(boolean z, d6j d6jVar, cw7 cw7Var, uyd uydVar, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = d6jVar;
        this.c = cw7Var;
        this.d = uydVar;
        this.e = f;
    }

    public static int d(List list, int i, Function2 function2) {
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
                    if (Intrinsics.c(fgm.j((cv9) obj4), "Prefix")) {
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
                    if (Intrinsics.c(fgm.j((cv9) obj5), "Suffix")) {
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
                    if (Intrinsics.c(fgm.j((cv9) obj6), "Leading")) {
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
                int i9 = iIntValue4 + iIntValue5;
                return p74.g(Math.max(iIntValue + i9, Math.max((cv9Var6 != null ? ((Number) function2.invoke(cv9Var6, Integer.valueOf(i))).intValue() : 0) + i9, iIntValue2)) + iIntValue6 + iIntValue3, p74.b(0, 0, 0, 0, 15));
            }
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return 0;
    }

    public static final int e(f6j f6jVar, int i, int i2, ume umeVar) {
        if (!f6jVar.a) {
            return i2;
        }
        rp.a.getClass();
        return op.l.a(umeVar.b, i);
    }

    public final int a(go5 go5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        int iMax;
        uyd uydVar = this.d;
        float fA = uydVar.a() + uydVar.d();
        o36 o36Var = p36.b;
        int iI0 = go5Var.i0(fA);
        int iC = ft3.c(i, i7, i5, i6, z ? 0 : q1b.e(f, i2, 0));
        if (i2 <= 0 || z) {
            iMax = 0;
        } else {
            int iI1 = go5Var.i0(this.e * 2.0f);
            dqc.a.getClass();
            iMax = Math.max(iI1, q1b.e(dqc.b.a(f), 0, i2));
        }
        int i9 = iI0 + iMax + iC;
        if (!z) {
            i2 = 0;
        }
        return p74.f(Math.max(i3, Math.max(i4, i9)) + i2 + i8, j);
    }

    public final int b(ev9 ev9Var, List list, int i, Function2 function2) {
        Object obj;
        int i2;
        int iL;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i3;
        int i4;
        List list2;
        Object obj6;
        int i5;
        int iIntValue4;
        Object obj7;
        List list3 = list;
        int size = list3.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i6);
            if (Intrinsics.c(fgm.j((cv9) obj), "Leading")) {
                break;
            }
            i6++;
        }
        cv9 cv9Var = (cv9) obj;
        if (cv9Var != null) {
            i2 = i;
            iL = fgm.l(i2, cv9Var.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(cv9Var, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            iL = i2;
            iIntValue = 0;
        }
        int size2 = list3.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i7);
            if (Intrinsics.c(fgm.j((cv9) obj2), "Trailing")) {
                break;
            }
            i7++;
        }
        cv9 cv9Var2 = (cv9) obj2;
        if (cv9Var2 != null) {
            iL = fgm.l(iL, cv9Var2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(cv9Var2, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list3.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i8);
            if (Intrinsics.c(fgm.j((cv9) obj3), "Label")) {
                break;
            }
            i8++;
        }
        Object obj8 = (cv9) obj3;
        int iIntValue5 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iL))).intValue() : 0;
        int size4 = list3.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i9);
            if (Intrinsics.c(fgm.j((cv9) obj4), "Prefix")) {
                break;
            }
            i9++;
        }
        cv9 cv9Var3 = (cv9) obj4;
        if (cv9Var3 != null) {
            iIntValue3 = ((Number) function2.invoke(cv9Var3, Integer.valueOf(iL))).intValue();
            iL = fgm.l(iL, cv9Var3.l0(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list3.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i10);
            if (Intrinsics.c(fgm.j((cv9) obj5), "Suffix")) {
                break;
            }
            i10++;
        }
        cv9 cv9Var4 = (cv9) obj5;
        if (cv9Var4 != null) {
            int iIntValue6 = ((Number) function2.invoke(cv9Var4, Integer.valueOf(iL))).intValue();
            iL = fgm.l(iL, cv9Var4.l0(Integer.MAX_VALUE));
            int i11 = iIntValue3;
            i4 = iIntValue6;
            i3 = i11;
        } else {
            i3 = iIntValue3;
            i4 = 0;
        }
        int size6 = list3.size();
        int i12 = 0;
        while (i12 < size6) {
            Object obj9 = list.get(i12);
            if (Intrinsics.c(fgm.j((cv9) obj9), "TextField")) {
                int iIntValue7 = ((Number) function2.invoke(obj9, Integer.valueOf(iL))).intValue();
                int size7 = list3.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size7) {
                        list2 = list3;
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i13);
                    list2 = list3;
                    if (Intrinsics.c(fgm.j((cv9) obj6), "Hint")) {
                        break;
                    }
                    i13++;
                    list3 = list2;
                }
                Object obj10 = (cv9) obj6;
                if (obj10 != null) {
                    int i14 = iIntValue;
                    iIntValue4 = ((Number) function2.invoke(obj10, Integer.valueOf(iL))).intValue();
                    i5 = i14;
                } else {
                    i5 = iIntValue;
                    iIntValue4 = 0;
                }
                int size8 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i15);
                    if (Intrinsics.c(fgm.j((cv9) obj7), "Supporting")) {
                        break;
                    }
                    i15++;
                }
                Object obj11 = (cv9) obj7;
                return a(ev9Var, iIntValue7, iIntValue5, i5, iIntValue2, i3, i4, iIntValue4, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i2))).intValue() : 0, p74.b(0, 0, 0, 0, 15), this.b instanceof d6j.a, this.c.invoke());
            }
            i12++;
            i3 = i3;
            list3 = list3;
            i4 = i4;
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:101:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01db  */
    /* JADX WARN: Code duplicated, block: B:109:0x0205  */
    /* JADX WARN: Code duplicated, block: B:113:0x023e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0257 A[LOOP:7: B:112:0x023c->B:116:0x0257, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0264  */
    /* JADX WARN: Code duplicated, block: B:121:0x0269  */
    /* JADX WARN: Code duplicated, block: B:124:0x026f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0272  */
    /* JADX WARN: Code duplicated, block: B:128:0x0283  */
    /* JADX WARN: Code duplicated, block: B:129:0x0286  */
    /* JADX WARN: Code duplicated, block: B:131:0x0289  */
    /* JADX WARN: Code duplicated, block: B:132:0x028c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0291  */
    /* JADX WARN: Code duplicated, block: B:136:0x0294  */
    /* JADX WARN: Code duplicated, block: B:139:0x0299  */
    /* JADX WARN: Code duplicated, block: B:140:0x029e  */
    /* JADX WARN: Code duplicated, block: B:143:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:159:0x030c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0311  */
    /* JADX WARN: Code duplicated, block: B:162:0x0315  */
    /* JADX WARN: Code duplicated, block: B:163:0x031a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0324  */
    /* JADX WARN: Code duplicated, block: B:167:0x0327  */
    /* JADX WARN: Code duplicated, block: B:169:0x032a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0332  */
    /* JADX WARN: Code duplicated, block: B:172:0x0336  */
    /* JADX WARN: Code duplicated, block: B:173:0x0339  */
    /* JADX WARN: Code duplicated, block: B:175:0x033c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0344  */
    /* JADX WARN: Code duplicated, block: B:178:0x0348  */
    /* JADX WARN: Code duplicated, block: B:179:0x034b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0350  */
    /* JADX WARN: Code duplicated, block: B:183:0x0358  */
    /* JADX WARN: Code duplicated, block: B:186:0x035e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0386  */
    /* JADX WARN: Code duplicated, block: B:193:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:200:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:201:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:203:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:204:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:207:0x0415 A[LOOP:8: B:195:0x03c6->B:207:0x0415, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x042e A[LOOP:6: B:107:0x0201->B:210:0x042e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:223:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x01c2 A[EDGE_INSN: B:224:0x01c2->B:98:0x01c2 BREAK  A[LOOP:5: B:92:0x019e->B:96:0x01b9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x025e A[EDGE_INSN: B:228:0x025e->B:118:0x025e BREAK  A[LOOP:7: B:112:0x023c->B:116:0x0257], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x03da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9 A[LOOP:5: B:92:0x019e->B:96:0x01b9, LOOP_END] */
    @Override // defpackage.n6c
    public final o6c c(final p6c p6cVar, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int size;
        int i;
        long j2;
        Object obj6;
        h6c h6cVar;
        int iB0;
        ume umeVar;
        int i2;
        int i3;
        int i4;
        long jI;
        int size2;
        int i5;
        int i6;
        h6c h6cVar2;
        int i7;
        int i8;
        final ume umeVarQ0;
        long jA;
        int size3;
        int i9;
        Object obj7;
        h6c h6cVar3;
        ume umeVarQ1;
        int i10;
        ume umeVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        ume umeVar3;
        int i15;
        int i16;
        final boolean z;
        float f;
        final int iG;
        long j3;
        long jA2;
        final ume umeVarQ2;
        int i17;
        ume umeVar4;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        final Ref.ObjectRef objectRef;
        ume umeVar5;
        int i23;
        final ume umeVar6;
        int i24;
        int i25;
        final int iA;
        int i26;
        final int i27;
        int size4;
        int i28;
        h6c h6cVar4;
        int i29;
        int i30;
        ume umeVar7;
        long jA3;
        ume umeVarQ3;
        int i31;
        int i32;
        int i33;
        float fInvoke = this.c.invoke();
        uyd uydVar = this.d;
        int iI0 = p6cVar.i0(uydVar.d());
        int iI1 = p6cVar.i0(uydVar.a());
        long jA4 = m74.a(0, j, 0, 0, 0, 10);
        List list2 = list;
        int size5 = list2.size();
        int i34 = 0;
        while (true) {
            if (i34 >= size5) {
                obj = null;
                break;
            }
            obj = list.get(i34);
            if (Intrinsics.c(w0b.k((h6c) obj), "Leading")) {
                break;
            }
            i34++;
        }
        h6c h6cVar5 = (h6c) obj;
        ume umeVarQ4 = h6cVar5 != null ? h6cVar5.q0(jA4) : null;
        int i35 = umeVarQ4 != null ? umeVarQ4.a : 0;
        int iMax = Math.max(0, umeVarQ4 != null ? umeVarQ4.b : 0);
        int size6 = list2.size();
        int i36 = 0;
        while (true) {
            if (i36 >= size6) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i36);
            if (Intrinsics.c(w0b.k((h6c) obj2), "Trailing")) {
                break;
            }
            i36++;
        }
        h6c h6cVar6 = (h6c) obj2;
        ume umeVarQ5 = h6cVar6 != null ? h6cVar6.q0(p74.j(-i35, 0, 2, jA4)) : null;
        int i37 = i35 + (umeVarQ5 != null ? umeVarQ5.a : 0);
        int iMax2 = Math.max(iMax, umeVarQ5 != null ? umeVarQ5.b : 0);
        int size7 = list2.size();
        int i38 = 0;
        while (true) {
            if (i38 >= size7) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i38);
            if (Intrinsics.c(w0b.k((h6c) obj3), "Prefix")) {
                break;
            }
            i38++;
        }
        h6c h6cVar7 = (h6c) obj3;
        ume umeVarQ6 = h6cVar7 != null ? h6cVar7.q0(p74.j(-i37, 0, 2, jA4)) : null;
        int i39 = i37 + (umeVarQ6 != null ? umeVarQ6.a : 0);
        int iMax3 = Math.max(iMax2, umeVarQ6 != null ? umeVarQ6.b : 0);
        int size8 = list2.size();
        int i40 = 0;
        while (true) {
            if (i40 >= size8) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i40);
            if (Intrinsics.c(w0b.k((h6c) obj4), "Suffix")) {
                break;
            }
            i40++;
        }
        h6c h6cVar8 = (h6c) obj4;
        ume umeVarQ7 = h6cVar8 != null ? h6cVar8.q0(p74.j(-i39, 0, 2, jA4)) : null;
        int i41 = i39 + (umeVarQ7 != null ? umeVarQ7.a : 0);
        int iMax4 = Math.max(iMax3, umeVarQ7 != null ? umeVarQ7.b : 0);
        boolean z2 = this.b instanceof d6j.a;
        int size9 = list2.size();
        int i42 = 0;
        while (true) {
            if (i42 >= size9) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i42);
            int i43 = size9;
            if (Intrinsics.c(w0b.k((h6c) obj5), "Label")) {
                break;
            }
            i42++;
            size9 = i43;
        }
        h6c h6cVar9 = (h6c) obj5;
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        if (z2) {
            int iB1 = h6cVar9 != null ? h6cVar9.b0(m74.j(j)) : 0;
            size = list2.size();
            i = 0;
            while (true) {
                if (i < size) {
                    j2 = jA4;
                    obj6 = null;
                    break;
                }
                obj6 = list.get(i);
                i33 = i;
                j2 = jA4;
                if (Intrinsics.c(w0b.k((h6c) obj6), "Supporting")) {
                    break;
                }
                i = i33 + 1;
                jA4 = j2;
            }
            h6cVar = (h6c) obj6;
            if (h6cVar != null) {
                iB0 = h6cVar.b0(m74.j(j));
            } else {
                iB0 = 0;
            }
            umeVar = (ume) objectRef2.a;
            if (umeVar != null) {
                i2 = umeVar.b;
            } else {
                i2 = 0;
            }
            i3 = i2 + iB1 + iI0;
            i4 = iB1;
            jI = p74.i(-i41, ((-i3) - iI1) - iB0, m74.a(0, j, 0, 0, 0, 11));
            size2 = list2.size();
            i5 = 0;
            while (i5 < size2) {
                i6 = size2;
                h6cVar2 = (h6c) list.get(i5);
                i7 = i3;
                i8 = i5;
                if (Intrinsics.c(w0b.k(h6cVar2), "TextField")) {
                    umeVarQ0 = h6cVar2.q0(jI);
                    jA = m74.a(0, jI, 0, 0, 0, 14);
                    List list3 = list;
                    size3 = list3.size();
                    i9 = 0;
                    while (true) {
                        if (i9 < size3) {
                            obj7 = null;
                            break;
                        }
                        obj7 = list.get(i9);
                        i31 = size3;
                        i32 = i9;
                        if (Intrinsics.c(w0b.k((h6c) obj7), "Hint")) {
                            break;
                        }
                        i9 = i32 + 1;
                        size3 = i31;
                    }
                    h6cVar3 = (h6c) obj7;
                    if (h6cVar3 != null) {
                        umeVarQ1 = h6cVar3.q0(jA);
                    } else {
                        umeVarQ1 = null;
                    }
                    int i44 = umeVarQ0.b;
                    if (umeVarQ1 != null) {
                        i10 = umeVarQ1.b;
                    } else {
                        i10 = 0;
                    }
                    int iMax5 = Math.max(iMax4, Math.max(i44, i10) + i7 + iI1);
                    umeVar2 = umeVarQ4;
                    if (umeVarQ4 != null) {
                        i11 = umeVar2.a;
                    } else {
                        i11 = 0;
                    }
                    if (umeVarQ5 != null) {
                        i12 = umeVarQ5.a;
                    } else {
                        i12 = 0;
                    }
                    int i45 = i12;
                    if (umeVarQ6 != null) {
                        i13 = umeVarQ6.a;
                    } else {
                        i13 = 0;
                    }
                    int i46 = i13;
                    if (umeVarQ7 != null) {
                        i14 = umeVarQ7.a;
                    } else {
                        i14 = 0;
                    }
                    int i47 = umeVarQ0.a;
                    umeVar3 = (ume) objectRef2.a;
                    if (umeVar3 != null) {
                        i15 = umeVar3.a;
                    } else {
                        i15 = 0;
                    }
                    int i48 = i11;
                    if (umeVarQ1 != null) {
                        i16 = umeVarQ1.a;
                    } else {
                        i16 = 0;
                    }
                    int i49 = i46 + i14;
                    z = z2;
                    int iMax6 = Math.max(i47 + i49, Math.max(i16 + i49, i15)) + i48 + i45;
                    f = fInvoke;
                    iG = p74.g(iMax6, j);
                    if (z) {
                        long j4 = j2;
                        jA3 = m74.a(0, j4, iG, 0, i4, 5);
                        j3 = j4;
                        if (h6cVar9 != null) {
                            umeVarQ3 = h6cVar9.q0(jA3);
                        } else {
                            umeVarQ3 = null;
                        }
                        objectRef2.a = umeVarQ3;
                    } else {
                        j3 = j2;
                    }
                    jA2 = m74.a(0, p74.j(0, -iMax5, 1, j3), iG, 0, 0, 9);
                    if (h6cVar != null) {
                        umeVarQ2 = h6cVar.q0(jA2);
                    } else {
                        umeVarQ2 = null;
                    }
                    if (umeVarQ2 != null) {
                        i17 = umeVarQ2.b;
                    } else {
                        i17 = 0;
                    }
                    int i50 = umeVarQ0.b;
                    umeVar4 = (ume) objectRef2.a;
                    if (umeVar4 != null) {
                        i18 = umeVar4.b;
                    } else {
                        i18 = 0;
                    }
                    if (umeVar2 != null) {
                        i19 = umeVar2.b;
                    } else {
                        i19 = 0;
                    }
                    if (umeVarQ5 != null) {
                        i20 = umeVarQ5.b;
                    } else {
                        i20 = 0;
                    }
                    if (umeVarQ6 != null) {
                        i21 = umeVarQ6.b;
                    } else {
                        i21 = 0;
                    }
                    if (umeVarQ7 != null) {
                        i22 = umeVarQ7.b;
                    } else {
                        i22 = 0;
                    }
                    objectRef = objectRef2;
                    if (umeVarQ1 != null) {
                        i23 = umeVarQ1.b;
                        umeVar5 = umeVar2;
                    } else {
                        umeVar5 = umeVar2;
                        i23 = 0;
                    }
                    umeVar6 = umeVar5;
                    if (umeVarQ2 != null) {
                        i24 = umeVarQ2.b;
                        i25 = 0;
                    } else {
                        i24 = 0;
                        i25 = 0;
                    }
                    iA = a(p6cVar, i50, i18, i19, i20, i21, i22, i23, i24, j, z, f);
                    int i51 = iA - i17;
                    if (z != 0 || (umeVar7 = (ume) objectRef.a) == null) {
                        i26 = i25;
                    } else {
                        i26 = umeVar7.b;
                    }
                    i27 = i51 - i26;
                    size4 = list3.size();
                    i28 = i25;
                    while (i28 < size4) {
                        h6cVar4 = (h6c) list.get(i28);
                        if (Intrinsics.c(w0b.k(h6cVar4), "Container")) {
                            if (iG != Integer.MAX_VALUE) {
                                i29 = iG;
                            } else {
                                i29 = i25;
                            }
                            if (i27 != Integer.MAX_VALUE) {
                                i30 = i27;
                            } else {
                                i30 = i25;
                            }
                            final ume umeVarQ8 = h6cVar4.q0(p74.a(i29, iG, i30, i27));
                            final ume umeVar8 = umeVarQ5;
                            final ume umeVar9 = umeVarQ7;
                            final int i52 = iI0;
                            final ume umeVar10 = umeVarQ1;
                            final float f2 = f;
                            final ume umeVar11 = umeVarQ6;
                            return p6c.G(p6cVar, iG, iA, new Function1() { // from class: e6j
                                /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    int i53;
                                    int iI2;
                                    int i54;
                                    int i55;
                                    int i56;
                                    ume.a aVar = (ume.a) obj8;
                                    Ref.ObjectRef objectRef3 = objectRef;
                                    Object obj9 = objectRef3.a;
                                    f6j f6jVar = this;
                                    p6c p6cVar2 = p6cVar;
                                    int i57 = iG;
                                    int i58 = iA;
                                    ume umeVar12 = umeVarQ0;
                                    ume umeVar13 = umeVar10;
                                    ume umeVar14 = umeVar6;
                                    ume umeVar15 = umeVar8;
                                    ume umeVar16 = umeVar11;
                                    ume umeVar17 = umeVar9;
                                    ume umeVar18 = umeVarQ8;
                                    ume umeVar19 = umeVarQ2;
                                    if (obj9 != null) {
                                        boolean z3 = z;
                                        int i59 = i52;
                                        if (z3) {
                                            i53 = i59;
                                            iI2 = 0;
                                        } else {
                                            i53 = i59;
                                            if (f6jVar.a) {
                                                rp.a.getClass();
                                                iI2 = op.l.a(((ume) objectRef3.a).b, i27);
                                            } else {
                                                iI2 = p6cVar2.i0(f6jVar.e) + i53;
                                            }
                                        }
                                        int i60 = z3 ? 0 : i53;
                                        ume umeVar20 = (ume) objectRef3.a;
                                        int i61 = i53 + (z3 ? 0 : umeVar20.b);
                                        s0b layoutDirection = p6cVar2.getLayoutDirection();
                                        d6j d6jVar = f6jVar.b;
                                        int i62 = z3 ? umeVar20.b : 0;
                                        aVar.m(umeVar18, 0, i62, BitmapDescriptorFactory.HUE_RED);
                                        int i63 = (i58 - (umeVar19 != null ? umeVar19.b : 0)) - (z3 ? umeVar20.b : 0);
                                        if (umeVar14 != null) {
                                            rp.a.getClass();
                                            i54 = i62;
                                            ume.a.q(aVar, umeVar14, 0, op.l.a(umeVar14.b, i63) + i54);
                                        } else {
                                            i54 = i62;
                                        }
                                        float f3 = f2;
                                        int iE = q1b.e(f3, iI2, i60);
                                        if (z3) {
                                            aVar.m(umeVar20, x5j.e(d6jVar).a(umeVar20.a, i57, layoutDirection), iE, BitmapDescriptorFactory.HUE_RED);
                                            i56 = i57;
                                        } else {
                                            if (layoutDirection == s0b.Ltr) {
                                                if (umeVar14 != null) {
                                                    i55 = umeVar14.a;
                                                } else {
                                                    i55 = 0;
                                                }
                                            } else if (umeVar15 != null) {
                                                i55 = umeVar15.a;
                                            } else {
                                                i55 = 0;
                                            }
                                            i56 = i57;
                                            aVar.m(umeVar20, q1b.e(f3, x5j.d(d6jVar).a(umeVar20.a, (i56 - (umeVar14 != null ? umeVar14.a : 0)) - (umeVar15 != null ? umeVar15.a : 0), layoutDirection) + i55, x5j.e(d6jVar).a(umeVar20.a, (i56 - (umeVar14 != null ? umeVar14.a : 0)) - (umeVar15 != null ? umeVar15.a : 0), layoutDirection) + i55), iE, BitmapDescriptorFactory.HUE_RED);
                                        }
                                        if (umeVar16 != null) {
                                            ume.a.q(aVar, umeVar16, umeVar14 != null ? umeVar14.a : 0, i54 + i61);
                                        }
                                        int i64 = (umeVar14 != null ? umeVar14.a : 0) + (umeVar16 != null ? umeVar16.a : 0);
                                        int i65 = i54 + i61;
                                        ume.a.q(aVar, umeVar12, i64, i65);
                                        if (umeVar13 != null) {
                                            ume.a.q(aVar, umeVar13, i64, i65);
                                        }
                                        if (umeVar17 != 0) {
                                            ume.a.q(aVar, umeVar17, (i56 - (umeVar15 != null ? umeVar15.a : 0)) - umeVar17.a, i65);
                                        }
                                        if (umeVar15 != null) {
                                            int i66 = i56 - umeVar15.a;
                                            rp.a.getClass();
                                            ume.a.q(aVar, umeVar15, i66, op.l.a(umeVar15.b, i63) + i54);
                                        }
                                        if (umeVar19 != null) {
                                            ume.a.q(aVar, umeVar19, 0, i54 + i63);
                                        }
                                    } else {
                                        float density = p6cVar2.getDensity();
                                        wr9.b.getClass();
                                        ume.a.o(aVar, umeVar18, 0L);
                                        int i67 = i58 - (umeVar19 != null ? umeVar19.b : 0);
                                        int iB = f5c.b(f6jVar.d.d() * density);
                                        if (umeVar14 != null) {
                                            rp.a.getClass();
                                            ume.a.q(aVar, umeVar14, 0, op.l.a(umeVar14.b, i67));
                                        }
                                        if (umeVar16 != null) {
                                            ume.a.q(aVar, umeVar16, umeVar14 != null ? umeVar14.a : 0, f6j.e(f6jVar, i67, iB, umeVar16));
                                        }
                                        int i68 = (umeVar14 != null ? umeVar14.a : 0) + (umeVar16 != null ? umeVar16.a : 0);
                                        ume.a.q(aVar, umeVar12, i68, f6j.e(f6jVar, i67, iB, umeVar12));
                                        if (umeVar13 != null) {
                                            ume.a.q(aVar, umeVar13, i68, f6j.e(f6jVar, i67, iB, umeVar13));
                                        }
                                        if (umeVar17 != null) {
                                            ume.a.q(aVar, umeVar17, (i57 - (umeVar15 != null ? umeVar15.a : 0)) - umeVar17.a, f6j.e(f6jVar, i67, iB, umeVar17));
                                        }
                                        if (umeVar15 != null) {
                                            int i69 = i57 - umeVar15.a;
                                            rp.a.getClass();
                                            ume.a.q(aVar, umeVar15, i69, op.l.a(umeVar15.b, i67));
                                        }
                                        if (umeVar19 != null) {
                                            ume.a.q(aVar, umeVar19, 0, i67);
                                        }
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                        i28++;
                        umeVarQ1 = umeVarQ1;
                        f = f;
                    }
                    mjb.b("Collection contains no element matching the predicate.");
                    muk.u();
                    return null;
                }
                size2 = i6;
                umeVarQ6 = umeVarQ6;
                umeVarQ7 = umeVarQ7;
                i3 = i7;
                z2 = z2;
                fInvoke = fInvoke;
                umeVarQ5 = umeVarQ5;
                i5 = i8 + 1;
                objectRef2 = objectRef2;
                iI0 = iI0;
            }
            mjb.b("Collection contains no element matching the predicate.");
            muk.u();
            return null;
        }
        objectRef2.a = h6cVar9 != null ? h6cVar9.q0(p74.i(-i41, -iI1, jA4)) : null;
        size = list2.size();
        i = 0;
        while (true) {
            if (i < size) {
                j2 = jA4;
                obj6 = null;
                break;
            }
            obj6 = list.get(i);
            i33 = i;
            j2 = jA4;
            if (Intrinsics.c(w0b.k((h6c) obj6), "Supporting")) {
                break;
                break;
            }
            i = i33 + 1;
            jA4 = j2;
        }
        h6cVar = (h6c) obj6;
        if (h6cVar != null) {
            iB0 = h6cVar.b0(m74.j(j));
        } else {
            iB0 = 0;
        }
        umeVar = (ume) objectRef2.a;
        if (umeVar != null) {
            i2 = umeVar.b;
        } else {
            i2 = 0;
        }
        i3 = i2 + iB1 + iI0;
        i4 = iB1;
        jI = p74.i(-i41, ((-i3) - iI1) - iB0, m74.a(0, j, 0, 0, 0, 11));
        size2 = list2.size();
        i5 = 0;
        while (i5 < size2) {
            i6 = size2;
            h6cVar2 = (h6c) list.get(i5);
            i7 = i3;
            i8 = i5;
            if (Intrinsics.c(w0b.k(h6cVar2), "TextField")) {
                umeVarQ0 = h6cVar2.q0(jI);
                jA = m74.a(0, jI, 0, 0, 0, 14);
                List list4 = list;
                size3 = list4.size();
                i9 = 0;
                while (true) {
                    if (i9 < size3) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    i31 = size3;
                    i32 = i9;
                    if (Intrinsics.c(w0b.k((h6c) obj7), "Hint")) {
                        break;
                        break;
                    }
                    i9 = i32 + 1;
                    size3 = i31;
                }
                h6cVar3 = (h6c) obj7;
                if (h6cVar3 != null) {
                    umeVarQ1 = h6cVar3.q0(jA);
                } else {
                    umeVarQ1 = null;
                }
                int i410 = umeVarQ0.b;
                if (umeVarQ1 != null) {
                    i10 = umeVarQ1.b;
                } else {
                    i10 = 0;
                }
                int iMax7 = Math.max(iMax4, Math.max(i410, i10) + i7 + iI1);
                umeVar2 = umeVarQ4;
                if (umeVarQ4 != null) {
                    i11 = umeVar2.a;
                } else {
                    i11 = 0;
                }
                if (umeVarQ5 != null) {
                    i12 = umeVarQ5.a;
                } else {
                    i12 = 0;
                }
                int i411 = i12;
                if (umeVarQ6 != null) {
                    i13 = umeVarQ6.a;
                } else {
                    i13 = 0;
                }
                int i412 = i13;
                if (umeVarQ7 != null) {
                    i14 = umeVarQ7.a;
                } else {
                    i14 = 0;
                }
                int i413 = umeVarQ0.a;
                umeVar3 = (ume) objectRef2.a;
                if (umeVar3 != null) {
                    i15 = umeVar3.a;
                } else {
                    i15 = 0;
                }
                int i414 = i11;
                if (umeVarQ1 != null) {
                    i16 = umeVarQ1.a;
                } else {
                    i16 = 0;
                }
                int i415 = i412 + i14;
                z = z2;
                int iMax8 = Math.max(i413 + i415, Math.max(i16 + i415, i15)) + i414 + i411;
                f = fInvoke;
                iG = p74.g(iMax8, j);
                if (z) {
                    long j5 = j2;
                    jA3 = m74.a(0, j5, iG, 0, i4, 5);
                    j3 = j5;
                    if (h6cVar9 != null) {
                        umeVarQ3 = h6cVar9.q0(jA3);
                    } else {
                        umeVarQ3 = null;
                    }
                    objectRef2.a = umeVarQ3;
                } else {
                    j3 = j2;
                }
                jA2 = m74.a(0, p74.j(0, -iMax7, 1, j3), iG, 0, 0, 9);
                if (h6cVar != null) {
                    umeVarQ2 = h6cVar.q0(jA2);
                } else {
                    umeVarQ2 = null;
                }
                if (umeVarQ2 != null) {
                    i17 = umeVarQ2.b;
                } else {
                    i17 = 0;
                }
                int i53 = umeVarQ0.b;
                umeVar4 = (ume) objectRef2.a;
                if (umeVar4 != null) {
                    i18 = umeVar4.b;
                } else {
                    i18 = 0;
                }
                if (umeVar2 != null) {
                    i19 = umeVar2.b;
                } else {
                    i19 = 0;
                }
                if (umeVarQ5 != null) {
                    i20 = umeVarQ5.b;
                } else {
                    i20 = 0;
                }
                if (umeVarQ6 != null) {
                    i21 = umeVarQ6.b;
                } else {
                    i21 = 0;
                }
                if (umeVarQ7 != null) {
                    i22 = umeVarQ7.b;
                } else {
                    i22 = 0;
                }
                objectRef = objectRef2;
                if (umeVarQ1 != null) {
                    i23 = umeVarQ1.b;
                    umeVar5 = umeVar2;
                } else {
                    umeVar5 = umeVar2;
                    i23 = 0;
                }
                umeVar6 = umeVar5;
                if (umeVarQ2 != null) {
                    i24 = umeVarQ2.b;
                    i25 = 0;
                } else {
                    i24 = 0;
                    i25 = 0;
                }
                iA = a(p6cVar, i53, i18, i19, i20, i21, i22, i23, i24, j, z, f);
                int i54 = iA - i17;
                if (z != 0) {
                    i26 = i25;
                } else {
                    i26 = i25;
                }
                i27 = i54 - i26;
                size4 = list4.size();
                i28 = i25;
                while (i28 < size4) {
                    h6cVar4 = (h6c) list.get(i28);
                    if (Intrinsics.c(w0b.k(h6cVar4), "Container")) {
                        if (iG != Integer.MAX_VALUE) {
                            i29 = iG;
                        } else {
                            i29 = i25;
                        }
                        if (i27 != Integer.MAX_VALUE) {
                            i30 = i27;
                        } else {
                            i30 = i25;
                        }
                        final ume umeVarQ9 = h6cVar4.q0(p74.a(i29, iG, i30, i27));
                        final ume umeVar12 = umeVarQ5;
                        final ume umeVar13 = umeVarQ7;
                        final int i55 = iI0;
                        final ume umeVar14 = umeVarQ1;
                        final float f3 = f;
                        final ume umeVar15 = umeVarQ6;
                        return p6c.G(p6cVar, iG, iA, new Function1() { // from class: e6j
                            /* JADX WARN: Code duplicated, block: B:42:0x00d2  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                int i56;
                                int iI2;
                                int i57;
                                int i58;
                                int i59;
                                ume.a aVar = (ume.a) obj8;
                                Ref.ObjectRef objectRef3 = objectRef;
                                Object obj9 = objectRef3.a;
                                f6j f6jVar = this;
                                p6c p6cVar2 = p6cVar;
                                int i510 = iG;
                                int i511 = iA;
                                ume umeVar16 = umeVarQ0;
                                ume umeVar17 = umeVar14;
                                ume umeVar18 = umeVar6;
                                ume umeVar19 = umeVar12;
                                ume umeVar110 = umeVar15;
                                ume umeVar111 = umeVar13;
                                ume umeVar112 = umeVarQ9;
                                ume umeVar113 = umeVarQ2;
                                if (obj9 != null) {
                                    boolean z3 = z;
                                    int i512 = i55;
                                    if (z3) {
                                        i56 = i512;
                                        iI2 = 0;
                                    } else {
                                        i56 = i512;
                                        if (f6jVar.a) {
                                            rp.a.getClass();
                                            iI2 = op.l.a(((ume) objectRef3.a).b, i27);
                                        } else {
                                            iI2 = p6cVar2.i0(f6jVar.e) + i56;
                                        }
                                    }
                                    int i60 = z3 ? 0 : i56;
                                    ume umeVar20 = (ume) objectRef3.a;
                                    int i61 = i56 + (z3 ? 0 : umeVar20.b);
                                    s0b layoutDirection = p6cVar2.getLayoutDirection();
                                    d6j d6jVar = f6jVar.b;
                                    int i62 = z3 ? umeVar20.b : 0;
                                    aVar.m(umeVar112, 0, i62, BitmapDescriptorFactory.HUE_RED);
                                    int i63 = (i511 - (umeVar113 != null ? umeVar113.b : 0)) - (z3 ? umeVar20.b : 0);
                                    if (umeVar18 != null) {
                                        rp.a.getClass();
                                        i57 = i62;
                                        ume.a.q(aVar, umeVar18, 0, op.l.a(umeVar18.b, i63) + i57);
                                    } else {
                                        i57 = i62;
                                    }
                                    float f4 = f3;
                                    int iE = q1b.e(f4, iI2, i60);
                                    if (z3) {
                                        aVar.m(umeVar20, x5j.e(d6jVar).a(umeVar20.a, i510, layoutDirection), iE, BitmapDescriptorFactory.HUE_RED);
                                        i59 = i510;
                                    } else {
                                        if (layoutDirection == s0b.Ltr) {
                                            if (umeVar18 != null) {
                                                i58 = umeVar18.a;
                                            } else {
                                                i58 = 0;
                                            }
                                        } else if (umeVar19 != null) {
                                            i58 = umeVar19.a;
                                        } else {
                                            i58 = 0;
                                        }
                                        i59 = i510;
                                        aVar.m(umeVar20, q1b.e(f4, x5j.d(d6jVar).a(umeVar20.a, (i59 - (umeVar18 != null ? umeVar18.a : 0)) - (umeVar19 != null ? umeVar19.a : 0), layoutDirection) + i58, x5j.e(d6jVar).a(umeVar20.a, (i59 - (umeVar18 != null ? umeVar18.a : 0)) - (umeVar19 != null ? umeVar19.a : 0), layoutDirection) + i58), iE, BitmapDescriptorFactory.HUE_RED);
                                    }
                                    if (umeVar110 != null) {
                                        ume.a.q(aVar, umeVar110, umeVar18 != null ? umeVar18.a : 0, i57 + i61);
                                    }
                                    int i64 = (umeVar18 != null ? umeVar18.a : 0) + (umeVar110 != null ? umeVar110.a : 0);
                                    int i65 = i57 + i61;
                                    ume.a.q(aVar, umeVar16, i64, i65);
                                    if (umeVar17 != null) {
                                        ume.a.q(aVar, umeVar17, i64, i65);
                                    }
                                    if (umeVar111 != 0) {
                                        ume.a.q(aVar, umeVar111, (i59 - (umeVar19 != null ? umeVar19.a : 0)) - umeVar111.a, i65);
                                    }
                                    if (umeVar19 != null) {
                                        int i66 = i59 - umeVar19.a;
                                        rp.a.getClass();
                                        ume.a.q(aVar, umeVar19, i66, op.l.a(umeVar19.b, i63) + i57);
                                    }
                                    if (umeVar113 != null) {
                                        ume.a.q(aVar, umeVar113, 0, i57 + i63);
                                    }
                                } else {
                                    float density = p6cVar2.getDensity();
                                    wr9.b.getClass();
                                    ume.a.o(aVar, umeVar112, 0L);
                                    int i67 = i511 - (umeVar113 != null ? umeVar113.b : 0);
                                    int iB = f5c.b(f6jVar.d.d() * density);
                                    if (umeVar18 != null) {
                                        rp.a.getClass();
                                        ume.a.q(aVar, umeVar18, 0, op.l.a(umeVar18.b, i67));
                                    }
                                    if (umeVar110 != null) {
                                        ume.a.q(aVar, umeVar110, umeVar18 != null ? umeVar18.a : 0, f6j.e(f6jVar, i67, iB, umeVar110));
                                    }
                                    int i68 = (umeVar18 != null ? umeVar18.a : 0) + (umeVar110 != null ? umeVar110.a : 0);
                                    ume.a.q(aVar, umeVar16, i68, f6j.e(f6jVar, i67, iB, umeVar16));
                                    if (umeVar17 != null) {
                                        ume.a.q(aVar, umeVar17, i68, f6j.e(f6jVar, i67, iB, umeVar17));
                                    }
                                    if (umeVar111 != null) {
                                        ume.a.q(aVar, umeVar111, (i510 - (umeVar19 != null ? umeVar19.a : 0)) - umeVar111.a, f6j.e(f6jVar, i67, iB, umeVar111));
                                    }
                                    if (umeVar19 != null) {
                                        int i69 = i510 - umeVar19.a;
                                        rp.a.getClass();
                                        ume.a.q(aVar, umeVar19, i69, op.l.a(umeVar19.b, i67));
                                    }
                                    if (umeVar113 != null) {
                                        ume.a.q(aVar, umeVar113, 0, i67);
                                    }
                                }
                                return Unit.a;
                            }
                        });
                    }
                    i28++;
                    umeVarQ1 = umeVarQ1;
                    f = f;
                }
                mjb.b("Collection contains no element matching the predicate.");
                muk.u();
                return null;
            }
            size2 = i6;
            umeVarQ6 = umeVarQ6;
            umeVarQ7 = umeVarQ7;
            i3 = i7;
            z2 = z2;
            fInvoke = fInvoke;
            umeVarQ5 = umeVarQ5;
            i5 = i8 + 1;
            objectRef2 = objectRef2;
            iI0 = iI0;
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return null;
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        return d(list, i, new s0i((byte) 14));
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        return d(list, i, new s0i((byte) 13));
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        return b(ev9Var, list, i, new s0i((byte) 16));
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        return b(ev9Var, list, i, new s0i((byte) 15));
    }
}
