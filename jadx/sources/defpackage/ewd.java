package defpackage;

import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ewd {
    public final kah a;
    public final k8 b;
    public final mfa c;
    public final q80 d;
    public final yyk e;
    public final ca0 f;
    public final boolean g;
    public final boolean h;
    public boolean i;
    public LinkedHashMap j;
    public List k;
    public pwe l;
    public LinkedList m;
    public LinkedList n;
    public LinkedList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinkedList f792p;
    public LinkedList q;
    public LinkedList r;
    public LinkedHashMap s;
    public fia t;

    public ewd(kah kahVar, mfa mfaVar, q80 q80Var, k8 k8Var) {
        yyk yykVarA;
        this.a = kahVar;
        this.c = mfaVar;
        this.d = q80Var;
        this.h = vg3.s(mfaVar.a);
        o1c o1cVar = o1c.USE_ANNOTATIONS;
        long j = kahVar.a;
        if (o1cVar.enabledIn(j)) {
            this.g = true;
            this.f = kahVar.g();
        } else {
            this.g = false;
            this.f = vad.a;
        }
        Class cls = mfaVar.a;
        z34 z34Var = kahVar.g;
        if (vg3.p(cls)) {
            yykVarA = yyk.g;
        } else {
            yyk yykVarA2 = z34Var.d;
            long j2 = n1c.k;
            if ((j & j2) != j2) {
                if (!o1c.AUTO_DETECT_FIELDS.enabledIn(j)) {
                    aha ahaVar = aha.NONE;
                    yykVarA2.getClass();
                    aha ahaVar2 = ahaVar == aha.DEFAULT ? yyk.f.e : ahaVar;
                    if (yykVarA2.e != ahaVar2) {
                        yykVarA2 = new yyk(yykVarA2.a, yykVarA2.b, yykVarA2.c, yykVarA2.d, ahaVar2);
                    }
                }
                if (!o1c.AUTO_DETECT_GETTERS.enabledIn(j)) {
                    aha ahaVar3 = aha.NONE;
                    yykVarA2.getClass();
                    aha ahaVar4 = ahaVar3 == aha.DEFAULT ? yyk.f.a : ahaVar3;
                    if (yykVarA2.a != ahaVar4) {
                        yykVarA2 = new yyk(ahaVar4, yykVarA2.b, yykVarA2.c, yykVarA2.d, yykVarA2.e);
                    }
                }
                if (!o1c.AUTO_DETECT_IS_GETTERS.enabledIn(j)) {
                    aha ahaVar5 = aha.NONE;
                    yykVarA2.getClass();
                    aha ahaVar6 = ahaVar5 == aha.DEFAULT ? yyk.f.b : ahaVar5;
                    if (yykVarA2.b != ahaVar6) {
                        yykVarA2 = new yyk(yykVarA2.a, ahaVar6, yykVarA2.c, yykVarA2.d, yykVarA2.e);
                    }
                }
                if (!o1c.AUTO_DETECT_SETTERS.enabledIn(j)) {
                    aha ahaVar7 = aha.NONE;
                    yykVarA2.getClass();
                    aha ahaVar8 = ahaVar7 == aha.DEFAULT ? yyk.f.c : ahaVar7;
                    if (yykVarA2.c != ahaVar8) {
                        yykVarA2 = new yyk(yykVarA2.a, yykVarA2.b, ahaVar8, yykVarA2.d, yykVarA2.e);
                    }
                }
                if (!o1c.AUTO_DETECT_CREATORS.enabledIn(j)) {
                    yykVarA2 = yykVarA2.a(aha.NONE);
                }
            }
            yykVarA = (vg3.s(cls) && o1c.AUTO_DETECT_CREATORS.enabledIn(j)) ? yykVarA2.a(aha.DEFAULT) : yykVarA2;
        }
        ca0 ca0VarG = kahVar.g();
        yykVarA = ca0VarG != null ? ca0VarG.b(q80Var, yykVarA) : yykVarA;
        Map map = z34Var.a;
        if ((map == null ? null : (t34) map.get(cls)) != null) {
            yykVarA.getClass();
        }
        this.e = yykVarA;
        this.b = k8Var;
    }

    public static boolean h(List list, iwd iwdVar) {
        d90 d90VarG = iwdVar.g();
        if (list != null && d90VarG != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                iwd iwdVar2 = (iwd) list.get(i);
                if (iwdVar2 != null && iwdVar2.g() == d90VarG) {
                    list.set(i, iwdVar);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean i(LinkedList linkedList) {
        do {
            y80 y80Var = (y80) linkedList.get(0);
            y80 y80Var2 = (y80) linkedList.get(1);
            if (y80Var instanceof u80) {
                if (!(y80Var2 instanceof z80)) {
                    return false;
                }
                linkedList.remove(0);
            } else {
                if (!(y80Var instanceof z80) || !(y80Var2 instanceof u80)) {
                    return false;
                }
                linkedList.remove(1);
            }
        } while (linkedList.size() > 1);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[LOOP:1: B:23:0x0058->B:27:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4 A[EDGE_INSN: B:65:0x00e4->B:67:0x00ea BREAK  A[LOOP:1: B:23:0x0058->B:27:0x0062]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9 A[EDGE_INSN: B:66:0x00e9->B:67:0x00ea BREAK  A[LOOP:1: B:23:0x0058->B:27:0x0062]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x009c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void a(pwe pweVar, List list, LinkedHashMap linkedHashMap, boolean z) {
        int length;
        int i;
        LinkedList linkedList;
        aaf aafVar;
        ca0 ca0Var;
        iwd iwdVar;
        Iterator it;
        iwd iwdVar2;
        j84 j84Var = j84.b;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            owe oweVar = (owe) it2.next();
            if (oweVar.b) {
                it2.remove();
                int i2 = dwd.a[oweVar.c.ordinal()];
                boolean zA = false;
                kah kahVar = this.a;
                if (i2 != 1) {
                    if (i2 == 3) {
                        zA = true;
                        break;
                    }
                    p90 p90Var = oweVar.a;
                    if (p90Var.q() == 1) {
                        int i3 = dwd.b[j84Var.a.ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    g57.n("Single-argument constructor (%s) is annotated but no 'mode' defined; `ConstructorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`", new Object[]{p90Var});
                                    return;
                                }
                                oweVar.b(kahVar);
                                length = oweVar.e.length;
                                i = 0;
                                while (true) {
                                    if (i >= length) {
                                        linkedList = this.r;
                                        if (linkedList != null) {
                                            if (p90Var.q() != 1) {
                                                zA = oweVar.a(kahVar);
                                                break;
                                            }
                                            aafVar = oweVar.d[0];
                                            if (aafVar != null) {
                                                iwdVar = (iwd) linkedHashMap.get(aafVar.a);
                                                if (iwdVar == null) {
                                                    it = linkedHashMap.values().iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            ca0Var = this.f;
                                                            if (ca0Var != null) {
                                                                break;
                                                            }
                                                        } else {
                                                            iwdVar2 = (iwd) it.next();
                                                            if (iwdVar2.J()) {
                                                            }
                                                        }
                                                    }
                                                } else if (iwdVar.J()) {
                                                    ca0Var = this.f;
                                                    if (ca0Var != null) {
                                                        break;
                                                    }
                                                } else {
                                                    ca0Var = this.f;
                                                    if (ca0Var != null) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                ca0Var = this.f;
                                                if (ca0Var != null) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            if (p90Var.q() != 1) {
                                                zA = oweVar.a(kahVar);
                                                break;
                                            }
                                            aafVar = oweVar.d[0];
                                            if (aafVar != null) {
                                                iwdVar = (iwd) linkedHashMap.get(aafVar.a);
                                                if (iwdVar == null) {
                                                    it = linkedHashMap.values().iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            ca0Var = this.f;
                                                            if (ca0Var != null) {
                                                                break;
                                                            }
                                                        } else {
                                                            iwdVar2 = (iwd) it.next();
                                                            if (iwdVar2.J()) {
                                                            }
                                                        }
                                                    }
                                                } else if (iwdVar.J()) {
                                                    ca0Var = this.f;
                                                    if (ca0Var != null) {
                                                        break;
                                                    }
                                                } else {
                                                    ca0Var = this.f;
                                                    if (ca0Var != null) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                ca0Var = this.f;
                                                if (ca0Var != null) {
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (oweVar.e[i] != null) {
                                        i++;
                                    }
                                    zA = true;
                                    break;
                                }
                            } else {
                                zA = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        oweVar.b(kahVar);
                        length = oweVar.e.length;
                        i = 0;
                        while (true) {
                            if (i >= length) {
                                linkedList = this.r;
                                if (linkedList != null && !linkedList.isEmpty()) {
                                    break;
                                }
                                if (p90Var.q() != 1) {
                                    zA = oweVar.a(kahVar);
                                    break;
                                }
                                aafVar = oweVar.d[0];
                                if (aafVar != null) {
                                    iwdVar = (iwd) linkedHashMap.get(aafVar.a);
                                    if (iwdVar == null) {
                                        it = linkedHashMap.values().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                ca0Var = this.f;
                                                if (ca0Var != null) {
                                                    break;
                                                }
                                            } else {
                                                iwdVar2 = (iwd) it.next();
                                                if (iwdVar2.J() || iwdVar2.I() || (!iwd.E(iwdVar2.g, aafVar) && !iwd.E(iwdVar2.i, aafVar) && !iwd.E(iwdVar2.j, aafVar) && !iwd.E(iwdVar2.h, aafVar))) {
                                                }
                                            }
                                        }
                                    } else if (iwdVar.J() || iwdVar.I()) {
                                        ca0Var = this.f;
                                        if (ca0Var != null) {
                                            break;
                                        }
                                    }
                                } else {
                                    ca0Var = this.f;
                                    if (ca0Var != null && ca0Var.j(p90Var.p(0)) != null) {
                                        break;
                                    }
                                    break;
                                    break;
                                }
                            } else if (oweVar.e[i] != null) {
                                i++;
                            }
                            zA = true;
                            break;
                        }
                    }
                }
                if (!zA) {
                    ArrayList arrayList = pweVar.b;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        pweVar.b = arrayList;
                    }
                    arrayList.add(oweVar);
                } else if (!z) {
                    pweVar.a(kahVar, oweVar, "explicit");
                }
            }
        }
    }

    public final List c(List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p90 p90Var = (p90) it.next();
            arrayList.add(new owe(p90Var, this.g ? this.f.d(this.a, p90Var) : null));
        }
        return arrayList;
    }

    public final void d(pea peaVar, y80 y80Var) {
        if (peaVar == null) {
            return;
        }
        Object obj = peaVar.a;
        LinkedHashMap linkedHashMap = this.s;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.s = linkedHashMap;
        }
        y80 y80Var2 = (y80) linkedHashMap.put(obj, y80Var);
        if (y80Var2 == null || y80Var2.getClass() != y80Var.getClass()) {
            return;
        }
        m("Duplicate injectable value with id '%s' (of type %s)", obj, vg3.e(obj));
        throw null;
    }

    public final iwd e(String str, LinkedHashMap linkedHashMap) {
        iwd iwdVar = (iwd) linkedHashMap.get(str);
        if (iwdVar != null) {
            return iwdVar;
        }
        iwd iwdVar2 = new iwd(this.a, this.f, true, aaf.a(str));
        linkedHashMap.put(str, iwdVar2);
        return iwdVar2;
    }

    public final iwd f(LinkedHashMap linkedHashMap, aaf aafVar) {
        String str = aafVar.a;
        iwd iwdVar = (iwd) linkedHashMap.get(str);
        if (iwdVar != null) {
            return iwdVar;
        }
        iwd iwdVar2 = new iwd(this.a, this.f, true, aafVar);
        linkedHashMap.put(str, iwdVar2);
        return iwdVar2;
    }

    public final void g(LinkedHashMap linkedHashMap) {
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((iwd) ((Map.Entry) it.next()).getValue()).L() != null) {
                this.f.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[LOOP:6: B:60:0x010a->B:123:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b A[LOOP:8: B:76:0x0165->B:78:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c3  */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x00f5, please report this as an issue */
    public final void j(LinkedHashMap linkedHashMap) {
        int i;
        boolean z;
        y80 y80Var;
        LinkedHashMap linkedHashMap2;
        Collection<iwd> collectionValues;
        String strL;
        TreeMap treeMap;
        Iterator it;
        iwd iwdVar;
        Integer num;
        iwd iwdVar2;
        long j = this.a.a;
        ca0 ca0Var = this.f;
        q80 q80Var = this.d;
        Boolean boolI = ca0Var.I(q80Var);
        boolean zEnabledIn = boolI == null ? o1c.SORT_PROPERTIES_ALPHABETICALLY.enabledIn(j) : boolI.booleanValue();
        Iterator it2 = linkedHashMap.values().iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((iwd) it2.next()).k().c != null) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        String[] strArrH = ca0Var.H(q80Var);
        if (zEnabledIn || z || this.k != null || strArrH != null) {
            int size = linkedHashMap.size();
            Map treeMap2 = zEnabledIn ? new TreeMap() : new LinkedHashMap(size + size);
            for (iwd iwdVar3 : linkedHashMap.values()) {
                treeMap2.put(iwdVar3.l(), iwdVar3);
            }
            LinkedList linkedList = this.m;
            if (linkedList == null) {
                LinkedList linkedList2 = this.n;
                if (linkedList2 != null) {
                    y80Var = (y80) linkedList2.getFirst();
                }
                linkedHashMap2 = new LinkedHashMap(size + size);
                if (strArrH != null) {
                    for (String strL2 : strArrH) {
                        iwdVar2 = (iwd) treeMap2.remove(strL2);
                        if (iwdVar2 == null) {
                            for (iwd iwdVar4 : linkedHashMap.values()) {
                                if (strL2.equals(iwdVar4.f.a)) {
                                    strL2 = iwdVar4.l();
                                    iwdVar2 = iwdVar4;
                                    break;
                                }
                            }
                        }
                        if (iwdVar2 != null) {
                            linkedHashMap2.put(strL2, iwdVar2);
                        }
                    }
                }
                if (z) {
                    treeMap = new TreeMap();
                    it = treeMap2.entrySet().iterator();
                    while (it.hasNext()) {
                        iwdVar = (iwd) ((Map.Entry) it.next()).getValue();
                        num = iwdVar.k().c;
                        if (num != null) {
                            treeMap.put(num, iwdVar);
                            it.remove();
                        }
                    }
                    for (iwd iwdVar5 : treeMap.values()) {
                        linkedHashMap2.put(iwdVar5.l(), iwdVar5);
                    }
                }
                if (this.k != null && (!zEnabledIn || o1c.SORT_CREATOR_PROPERTIES_FIRST.enabledIn(j))) {
                    if (zEnabledIn || o1c.SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER.enabledIn(j)) {
                        collectionValues = this.k;
                    } else {
                        TreeMap treeMap3 = new TreeMap();
                        for (iwd iwdVar6 : this.k) {
                            if (iwdVar6 != null) {
                                treeMap3.put(iwdVar6.l(), iwdVar6);
                            }
                        }
                        collectionValues = treeMap3.values();
                    }
                    for (iwd iwdVar7 : collectionValues) {
                        if (iwdVar7 == null) {
                            strL = iwdVar7.l();
                            if (treeMap2.containsKey(strL)) {
                                linkedHashMap2.put(strL, iwdVar7);
                            }
                        }
                    }
                }
                linkedHashMap2.putAll(treeMap2);
                linkedHashMap.clear();
                linkedHashMap.putAll(linkedHashMap2);
            }
            y80Var = (y80) linkedList.getFirst();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(treeMap2.size() * 2);
            iwd iwdVar8 = null;
            for (iwd iwdVar9 : treeMap2.values()) {
                iwd.a aVar = iwdVar9.g;
                Member memberL = y80Var.l();
                while (true) {
                    if (aVar == null) {
                        iwd.a aVar2 = iwdVar9.i;
                        Member memberL2 = y80Var.l();
                        while (true) {
                            if (aVar2 == null) {
                                linkedHashMap3.put(iwdVar9.l(), iwdVar9);
                                break;
                            } else if (((y80) aVar2.a).l() != memberL2) {
                                aVar2 = aVar2.b;
                            }
                        }
                    } else if (((y80) aVar.a).l() != memberL) {
                        aVar = aVar.b;
                    }
                    iwdVar8 = iwdVar9;
                    break;
                }
            }
            if (iwdVar8 != null) {
                linkedHashMap3.put(iwdVar8.l(), iwdVar8);
            }
            treeMap2 = linkedHashMap3;
            linkedHashMap2 = new LinkedHashMap(size + size);
            if (strArrH != null) {
                while (i < r4) {
                    iwdVar2 = (iwd) treeMap2.remove(strL2);
                    if (iwdVar2 == null) {
                        while (r12.hasNext()) {
                            if (strL2.equals(iwdVar4.f.a)) {
                                strL2 = iwdVar4.l();
                                iwdVar2 = iwdVar4;
                                break;
                            }
                        }
                    }
                    if (iwdVar2 != null) {
                        linkedHashMap2.put(strL2, iwdVar2);
                    }
                }
            }
            if (z) {
                treeMap = new TreeMap();
                it = treeMap2.entrySet().iterator();
                while (it.hasNext()) {
                    iwdVar = (iwd) ((Map.Entry) it.next()).getValue();
                    num = iwdVar.k().c;
                    if (num != null) {
                        treeMap.put(num, iwdVar);
                        it.remove();
                    }
                }
                while (r3.hasNext()) {
                    linkedHashMap2.put(iwdVar5.l(), iwdVar5);
                }
            }
            if (this.k != null) {
                if (zEnabledIn) {
                    collectionValues = this.k;
                } else {
                    collectionValues = this.k;
                }
                while (r0.hasNext()) {
                    if (iwdVar7 == null) {
                        strL = iwdVar7.l();
                        if (treeMap2.containsKey(strL)) {
                            linkedHashMap2.put(strL, iwdVar7);
                        }
                    }
                }
            }
            linkedHashMap2.putAll(treeMap2);
            linkedHashMap.clear();
            linkedHashMap.putAll(linkedHashMap2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:236:0x0466  */
    /* JADX WARN: Code duplicated, block: B:242:0x0480  */
    /* JADX WARN: Code duplicated, block: B:248:0x049c  */
    /* JADX WARN: Code duplicated, block: B:270:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:272:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:273:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:278:0x0501  */
    /* JADX WARN: Code duplicated, block: B:281:0x050c  */
    /* JADX WARN: Code duplicated, block: B:283:0x051d  */
    /* JADX WARN: Code duplicated, block: B:287:0x052a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0537 A[LOOP:6: B:282:0x051b->B:290:0x0537, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:292:0x053c  */
    /* JADX WARN: Code duplicated, block: B:297:0x054a  */
    /* JADX WARN: Code duplicated, block: B:300:0x0554 A[LOOP:7: B:298:0x054e->B:300:0x0554, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:308:0x0572  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:328:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:331:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:333:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:352:0x0601  */
    /* JADX WARN: Code duplicated, block: B:354:0x060b  */
    /* JADX WARN: Code duplicated, block: B:357:0x0612  */
    /* JADX WARN: Code duplicated, block: B:358:0x0614  */
    /* JADX WARN: Code duplicated, block: B:359:0x0616  */
    /* JADX WARN: Code duplicated, block: B:362:0x0622  */
    /* JADX WARN: Code duplicated, block: B:365:0x062d  */
    /* JADX WARN: Code duplicated, block: B:367:0x0635  */
    /* JADX WARN: Code duplicated, block: B:368:0x0637  */
    /* JADX WARN: Code duplicated, block: B:371:0x063c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:385:0x0666  */
    /* JADX WARN: Code duplicated, block: B:391:0x068b  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:397:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:399:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:401:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:402:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:409:0x070c  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:411:0x0710  */
    /* JADX WARN: Code duplicated, block: B:413:0x071c  */
    /* JADX WARN: Code duplicated, block: B:414:0x0721  */
    /* JADX WARN: Code duplicated, block: B:416:0x0727  */
    /* JADX WARN: Code duplicated, block: B:417:0x072a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:514:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:539:0x090a A[PHI: r12
      0x090a: PHI (r12v6 gka) = (r12v5 gka), (r12v7 gka) binds: [B:562:0x094d, B:538:0x0908] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:694:0x0bb8  */
    /* JADX WARN: Code duplicated, block: B:760:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:0x0460 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:0x048c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:0x047a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:0x0525 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:0x067d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:0x0660 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:0x06a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:0x0685 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0105, code lost:
    
        if (r11 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instruction units count: 3169
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ewd.k():void");
    }

    public final fia l() {
        fia fiaVarH = this.t;
        if (fiaVarH == null) {
            ca0 ca0Var = this.f;
            fiaVarH = ca0Var != null ? ca0Var.h(this.d) : null;
            fia fiaVarI = this.a.i(this.c.a);
            if (fiaVarI != null) {
                fiaVarH = fiaVarH == null ? fiaVarI : fiaVarH.e(fiaVarI);
            }
            if (fiaVarH == null) {
                fiaVarH = fia.h;
            }
            this.t = fiaVarH;
        }
        return fiaVarH;
    }

    public final void m(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this.d + ": " + str);
    }

    public final String b(String str) {
        return str;
    }
}
