package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class whc {
    /* JADX WARN: Code duplicated, block: B:17:0x0020  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[EDGE_INSN: B:45:0x008e->B:41:0x008e BREAK  A[LOOP:0: B:11:0x0014->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006f A[SYNTHETIC] */
    public static final List a(sbg.e eVar, int i, int i2) {
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        Pair pair;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        eVar.getClass();
        if (i == i2) {
            return EmptyList.a;
        }
        boolean z2 = i2 > i;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z2) {
                if (i <= i2) {
                    return arrayList;
                }
                linkedHashMap = eVar.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i2 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i >= i2) {
                    return arrayList;
                }
                linkedHashMap = eVar.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        pair = null;
                    } else {
                        pair = new Pair(treeMap, treeMap.keySet());
                    }
                }
                if (pair == null) {
                    Map map2 = (Map) pair.a;
                    it = ((Iterable) pair.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i2 <= iIntValue && iIntValue < i) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                obj.getClass();
                                arrayList.add(obj);
                                z = true;
                                i = iIntValue;
                                break;
                                break;
                            }
                        } else if (i + 1 <= iIntValue && iIntValue <= i2) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            arrayList.add(obj2);
                            z = true;
                            i = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
    }

    public static final boolean b(a25 a25Var, int i, int i2) {
        a25Var.getClass();
        if (i > i2 && a25Var.l) {
            return false;
        }
        Set set = a25Var.m;
        return a25Var.k && (set == null || !set.contains(Integer.valueOf(i)));
    }
}
