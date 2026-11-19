package com.caverock.androidsvg;

import com.mparticle.kits.MPSideloadedKit;
import defpackage.cr2;
import defpackage.ls9;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends c0 {
    public d(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int r(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i < 97 || i > 102) {
            return -1;
        }
        return i - 87;
    }

    public final String s() {
        int iR;
        if (f()) {
            return null;
        }
        char cCharAt = this.a.charAt(this.b);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.b++;
        int iIntValue = h().intValue();
        while (iIntValue != -1 && iIntValue != cCharAt) {
            if (iIntValue == 92) {
                iIntValue = h().intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                        iIntValue = h().intValue();
                    } else {
                        int iR2 = r(iIntValue);
                        if (iR2 != -1) {
                            for (int i = 1; i <= 5 && (iR = r((iIntValue = h().intValue()))) != -1; i++) {
                                iR2 = (iR2 * 16) + iR;
                            }
                            sb.append((char) iR2);
                        }
                    }
                }
            }
            sb.append((char) iIntValue);
            iIntValue = h().intValue();
        }
        return sb.toString();
    }

    public final String t() {
        int i;
        boolean zF = f();
        int i2 = this.b;
        String str = this.a;
        if (zF) {
            i = i2;
        } else {
            int iCharAt = str.charAt(i2);
            if (iCharAt == 45) {
                iCharAt = a();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i2;
            } else {
                int iA = a();
                while (true) {
                    if ((iA < 65 || iA > 90) && ((iA < 97 || iA > 122) && !((iA >= 48 && iA <= 57) || iA == 45 || iA == 95))) {
                        break;
                    }
                    iA = a();
                }
                i = this.b;
            }
            this.b = i2;
        }
        if (i == i2) {
            return null;
        }
        String strSubstring = str.substring(i2, i);
        this.b = i;
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:179:0x029b  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:234:0x036c  */
    /* JADX WARN: Code duplicated, block: B:250:0x041c  */
    /* JADX WARN: Code duplicated, block: B:256:0x0436  */
    /* JADX WARN: Code duplicated, block: B:258:0x043a  */
    /* JADX WARN: Code duplicated, block: B:266:0x0461  */
    /* JADX WARN: Code duplicated, block: B:282:0x045b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x044a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [com.caverock.androidsvg.c$a] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.caverock.androidsvg.c$b] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v10, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v13, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v14, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v15, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v16, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v22, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [com.caverock.androidsvg.j] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [com.caverock.androidsvg.j] */
    public final ArrayList u() {
        ArrayList arrayList;
        ?? r7;
        ?? jVar;
        ArrayList arrayList2;
        Object obj;
        c.a aVar;
        c.a aVar2;
        String strK;
        c.a aVar3;
        char c;
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        ?? r9;
        int i;
        ls9 ls9VarA;
        ?? r24;
        cr2 cr2Var;
        ?? r25;
        ?? r26;
        ?? r27;
        ?? r10;
        ArrayList arrayListU;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Object obj5;
        String str2 = null;
        if (f()) {
            return null;
        }
        int i2 = 1;
        ArrayList arrayList6 = new ArrayList(1);
        byte b = 0;
        c.j jVar2 = new c.j(0);
        while (!f() && !f()) {
            int i3 = this.b;
            ArrayList arrayList7 = jVar2.a;
            char c2 = '+';
            if (arrayList7 == null || arrayList7.isEmpty()) {
                r7 = str2;
            } else if (d('>')) {
                c.b bVar = c.b.CHILD;
                q();
                r7 = bVar;
            } else if (d('+')) {
                c.b bVar2 = c.b.FOLLOWS;
                q();
                r7 = bVar2;
            } else {
                r7 = str2;
            }
            if (d('*')) {
                jVar = new j(r7, str2);
            } else {
                String strT = t();
                if (strT != null) {
                    j jVar3 = new j(r7, strT);
                    jVar2.b += i2;
                    jVar = jVar3;
                } else {
                    jVar = str2;
                }
            }
            while (!f()) {
                if (d('.')) {
                    if (jVar == 0) {
                        jVar = new j(r7, str2);
                    }
                    String strT2 = t();
                    if (strT2 == null) {
                        throw new CSSParseException("Invalid \".class\" simpleSelectors");
                    }
                    jVar.a("class", c.a.EQUALS, strT2);
                    jVar2.a();
                } else if (d('#')) {
                    if (jVar == 0) {
                        jVar = new j(r7, str2);
                    }
                    String strT3 = t();
                    if (strT3 == null) {
                        throw new CSSParseException("Invalid \"#id\" simpleSelectors");
                    }
                    jVar.a("id", c.a.EQUALS, strT3);
                    jVar2.b += MPSideloadedKit.MIN_SIDELOADED_KIT;
                } else if (d('[')) {
                    if (jVar == 0) {
                        jVar = new j(r7, str2);
                    }
                    q();
                    String strT4 = t();
                    if (strT4 == null) {
                        throw new CSSParseException("Invalid attribute simpleSelectors");
                    }
                    q();
                    if (d('=')) {
                        aVar3 = c.a.EQUALS;
                    } else if (e("~=")) {
                        aVar2 = c.a.INCLUDES;
                    } else if (e("|=")) {
                        aVar = c.a.DASHMATCH;
                    } else {
                        obj = str2;
                    }
                    if (obj != null) {
                        obj = aVar;
                        obj = aVar2;
                        q();
                        if (f()) {
                            strK = str2;
                        } else {
                            strK = k();
                            if (strK == null) {
                                obj = aVar3;
                                strK = t();
                            }
                        }
                        if (strK == null) {
                            obj = aVar3;
                            throw new CSSParseException("Invalid attribute simpleSelectors");
                        }
                        obj = aVar3;
                        q();
                    } else {
                        obj = aVar;
                        obj = aVar2;
                        obj = aVar3;
                        strK = str2;
                    }
                    ?? r12 = obj;
                    if (!d(']')) {
                        throw new CSSParseException("Invalid attribute simpleSelectors");
                    }
                    if (obj == null) {
                        r12 = c.a.EXISTS;
                    }
                    jVar.a(strT4, r12, strK);
                    jVar2.a();
                } else {
                    ?? jVar4 = jVar;
                    if (d(':')) {
                        if (jVar == 0) {
                            jVar4 = new j(r7, str2);
                        }
                        String strT5 = t();
                        if (strT5 == null) {
                            throw new CSSParseException("Invalid pseudo class");
                        }
                        c.e eVarFromString = c.e.fromString(strT5);
                        switch (a.b[eVarFromString.ordinal()]) {
                            case 1:
                                c = c2;
                                str = str2;
                                f fVar = new f(0, 1, true, false, null);
                                jVar2.a();
                                obj2 = fVar;
                                jVar = jVar4;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 2:
                                c = c2;
                                str = str2;
                                f fVar2 = new f(0, 1, false, false, null);
                                jVar2.a();
                                obj2 = fVar2;
                                jVar = jVar4;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 3:
                                c = c2;
                                str = null;
                                c.f fVar3 = new c.f(false, null);
                                jVar2.a();
                                jVar = jVar4;
                                obj2 = fVar3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 4:
                                c = c2;
                                f fVar4 = new f(0, 1, true, true, jVar4.b);
                                jVar2.a();
                                obj3 = fVar4;
                                r10 = jVar4;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 5:
                                c = c2;
                                f fVar5 = new f(0, 1, false, true, jVar4.b);
                                jVar2.a();
                                obj3 = fVar5;
                                r10 = jVar4;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 6:
                                c = c2;
                                i2 = 1;
                                c.f fVar6 = new c.f(true, jVar4.b);
                                jVar2.a();
                                r10 = jVar4;
                                obj3 = fVar6;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 7:
                                byte b2 = b;
                                c = c2;
                                c.g gVar = new c.g(b2);
                                jVar2.a();
                                r9 = jVar4;
                                obj4 = gVar;
                                i2 = 1;
                                r10 = r9;
                                obj3 = obj4;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 8:
                                c = c2;
                                c.d dVar = new c.d(0);
                                jVar2.a();
                                r9 = jVar4;
                                obj4 = dVar;
                                i2 = 1;
                                r10 = r9;
                                obj3 = obj4;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                                ?? r21 = (eVarFromString == c.e.nth_child || eVarFromString == c.e.nth_of_type) ? i2 : b;
                                ?? r22 = (eVarFromString == c.e.nth_of_type || eVarFromString == c.e.nth_last_of_type) ? i2 : b;
                                if (f()) {
                                    c = c2;
                                    r27 = jVar4;
                                    cr2Var = null;
                                    r26 = r27;
                                } else {
                                    int i4 = this.b;
                                    if (d('(')) {
                                        q();
                                        if (e("odd")) {
                                            cr2Var = new cr2(2, i2, b);
                                        } else if (e("even")) {
                                            cr2Var = new cr2(2, b, b);
                                        } else {
                                            int i5 = (!d(c2) && d('-')) ? -1 : i2;
                                            int i6 = this.b;
                                            int i7 = this.c;
                                            String str3 = this.a;
                                            ls9 ls9VarA2 = ls9.a(i6, i7, str3);
                                            if (ls9VarA2 != null) {
                                                this.b = ls9VarA2.a;
                                            }
                                            if (d('n') || d('N')) {
                                                if (ls9VarA2 == null) {
                                                    ls9VarA2 = new ls9(1L, this.b);
                                                }
                                                q();
                                                c = '+';
                                                boolean zD = d('+');
                                                i = (zD || !(zD = d('-'))) ? 1 : -1;
                                                if (zD) {
                                                    q();
                                                    ls9VarA = ls9.a(this.b, i7, str3);
                                                    if (ls9VarA != null) {
                                                        this.b = ls9VarA.a;
                                                        r24 = jVar4;
                                                    } else {
                                                        this.b = i4;
                                                        r27 = jVar4;
                                                    }
                                                } else {
                                                    ls9VarA = null;
                                                    r24 = jVar4;
                                                }
                                            } else {
                                                c = c2;
                                                r24 = jVar4;
                                                i = i5;
                                                ls9VarA = ls9VarA2;
                                                i5 = 1;
                                                ls9VarA2 = null;
                                            }
                                            cr2Var = new cr2(ls9VarA2 == null ? 0 : ((int) ls9VarA2.b) * i5, ls9VarA == null ? 0 : ((int) ls9VarA.b) * i, (byte) 0);
                                            r25 = r24;
                                            q();
                                            r26 = r25;
                                            if (!d(')')) {
                                                this.b = i4;
                                                r27 = r25;
                                            }
                                        }
                                        c = c2;
                                        r25 = jVar4;
                                        q();
                                        r26 = r25;
                                        if (!d(')')) {
                                            this.b = i4;
                                            r27 = r25;
                                        }
                                    } else {
                                        c = c2;
                                        r27 = jVar4;
                                    }
                                    cr2Var = null;
                                    r26 = r27;
                                }
                                if (cr2Var == null) {
                                    throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strT5));
                                }
                                ?? r11 = r26;
                                f fVar7 = new f(cr2Var.b, cr2Var.c, r21, r22, r11.b);
                                jVar2.a();
                                obj4 = fVar7;
                                r9 = r11;
                                i2 = 1;
                                r10 = r9;
                                obj3 = obj4;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                                break;
                            case 13:
                                if (f()) {
                                    arrayListU = str2;
                                } else {
                                    int i8 = this.b;
                                    if (d('(')) {
                                        q();
                                        arrayListU = u();
                                        if (arrayListU != null && d(')')) {
                                            Iterator it = arrayListU.iterator();
                                            while (it.hasNext() && (arrayList3 = ((c.j) it.next()).a) != null) {
                                                Iterator it2 = arrayList3.iterator();
                                                while (true) {
                                                    if (it2.hasNext() && (arrayList4 = ((j) it2.next()).d) != null) {
                                                        Iterator it3 = arrayList4.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (((e) it3.next()) instanceof g) {
                                                                    arrayListU = null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            this.b = i8;
                                            arrayListU = str2;
                                        }
                                    } else {
                                        arrayListU = str2;
                                    }
                                }
                                if (arrayListU == null) {
                                    throw new CSSParseException("Invalid or missing parameter section for pseudo class: ".concat(strT5));
                                }
                                g gVar2 = new g();
                                gVar2.a = arrayListU;
                                Iterator it4 = arrayListU.iterator();
                                int i9 = Integer.MIN_VALUE;
                                while (it4.hasNext()) {
                                    int i10 = ((c.j) it4.next()).b;
                                    if (i10 > i9) {
                                        i9 = i10;
                                    }
                                }
                                jVar2.b = i9;
                                c = c2;
                                r10 = jVar4;
                                obj3 = gVar2;
                                str = null;
                                jVar = r10;
                                obj2 = obj3;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                                break;
                            case 14:
                                c.h hVar = new c.h(b);
                                jVar2.a();
                                obj5 = hVar;
                                c = c2;
                                str = str2;
                                jVar = jVar4;
                                obj2 = obj5;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 15:
                                if (!f()) {
                                    int i11 = this.b;
                                    if (d('(')) {
                                        q();
                                        ?? arrayList8 = str2;
                                        while (true) {
                                            String strT6 = t();
                                            arrayList8 = arrayList8;
                                            if (strT6 == null) {
                                                this.b = i11;
                                            } else {
                                                if (arrayList8 == 0) {
                                                    arrayList8 = new ArrayList();
                                                }
                                                arrayList8.add(strT6);
                                                q();
                                                if (!p()) {
                                                    if (!d(')')) {
                                                        this.b = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                h hVar2 = new h(strT5);
                                jVar2.a();
                                obj5 = hVar2;
                                c = c2;
                                str = str2;
                                jVar = jVar4;
                                obj2 = obj5;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                                h hVar3 = new h(strT5);
                                jVar2.a();
                                obj5 = hVar3;
                                c = c2;
                                str = str2;
                                jVar = jVar4;
                                obj2 = obj5;
                                arrayList5 = jVar.d;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    jVar.d = arrayList5;
                                }
                                arrayList5.add(obj2);
                                str2 = str;
                                c2 = c;
                                b = 0;
                                break;
                            default:
                                throw new CSSParseException("Unsupported pseudo class: ".concat(strT5));
                        }
                    } else {
                        str2 = str2;
                        if (jVar != 0) {
                            this.b = i3;
                            arrayList = jVar2.a;
                            if (arrayList != null && !arrayList.isEmpty()) {
                                arrayList6.add(jVar2);
                            }
                            return arrayList6;
                        }
                        arrayList2 = jVar2.a;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            jVar2.a = arrayList2;
                        }
                        arrayList2.add(jVar);
                        if (p()) {
                            arrayList6.add(jVar2);
                            jVar2 = new c.j(0);
                            b = 0;
                        } else {
                            b = 0;
                        }
                    }
                }
            }
            str2 = str2;
            if (jVar != 0) {
                this.b = i3;
                arrayList = jVar2.a;
                if (arrayList != null) {
                    arrayList6.add(jVar2);
                }
                return arrayList6;
            }
            arrayList2 = jVar2.a;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                jVar2.a = arrayList2;
            }
            arrayList2.add(jVar);
            if (p()) {
                b = 0;
            } else {
                arrayList6.add(jVar2);
                jVar2 = new c.j(0);
                b = 0;
            }
        }
        arrayList = jVar2.a;
        if (arrayList != null) {
            arrayList6.add(jVar2);
        }
        return arrayList6;
    }
}
