package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class abf extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        pbfVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kn2 kn2Var = (kn2) pbfVar;
        int iD = kn2Var.d();
        while (true) {
            int iG = kn2Var.g();
            if (iG == -1) {
                kn2Var.e(iD);
                return linkedHashMap;
            }
            if (iG != 1) {
                kn2Var.p();
            } else {
                int iD2 = kn2Var.d();
                String strL = null;
                Object objC = null;
                while (true) {
                    int iG2 = kn2Var.g();
                    if (iG2 == -1) {
                        break;
                    }
                    if (iG2 == 1) {
                        ProtoAdapter.s.getClass();
                        strL = kn2Var.l();
                    } else if (iG2 != 2) {
                        kn2Var.m(iG2);
                    } else {
                        objC = ProtoAdapter.w.c(pbfVar);
                    }
                }
                kn2Var.e(iD2);
                if (strL != null) {
                    linkedHashMap.put(strL, objC);
                }
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jD = obfVar.d();
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                obfVar.e(jD);
                return linkedHashMap;
            }
            if (iG != 1) {
                obfVar.p();
            } else {
                long jD2 = obfVar.d();
                String strL = null;
                Object objD = null;
                while (true) {
                    int iG2 = obfVar.g();
                    if (iG2 == -1) {
                        break;
                    }
                    if (iG2 == 1) {
                        ProtoAdapter.s.getClass();
                        strL = obfVar.l();
                    } else if (iG2 != 2) {
                        obfVar.m(iG2);
                    } else {
                        objD = ProtoAdapter.w.d(obfVar);
                    }
                }
                obfVar.e(jD2);
                if (strL != null) {
                    linkedHashMap.put(strL, objD);
                }
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        Map map = (Map) obj;
        ubfVar.getClass();
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            taf tafVar = ProtoAdapter.s;
            int iL = tafVar.l(1, str);
            cbf cbfVar = ProtoAdapter.w;
            int iL2 = cbfVar.l(2, value) + iL;
            hm7 hm7Var = hm7.LENGTH_DELIMITED;
            hm7Var.getClass();
            ubf.b.getClass();
            ubfVar.b(hm7Var.getValue$wire_runtime() | 8);
            ubfVar.b(iL2);
            tafVar.i(ubfVar, 1, str);
            cbfVar.i(ubfVar, 2, value);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        Map map = (Map) obj;
        p9gVar.getClass();
        if (map == null) {
            return;
        }
        Set setEntrySet = map.entrySet();
        Map.Entry[] entryArr = (Map.Entry[]) setEntrySet.toArray(new Map.Entry[0]);
        entryArr.getClass();
        int length = (entryArr.length / 2) - 1;
        if (length >= 0) {
            int length2 = entryArr.length - 1;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    Map.Entry entry = entryArr[i];
                    entryArr[i] = entryArr[length2];
                    entryArr[length2] = entry;
                    length2--;
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        for (Map.Entry entry2 : entryArr) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            int iB = p9gVar.b();
            ProtoAdapter.w.j(p9gVar, 2, value);
            ProtoAdapter.s.j(p9gVar, 1, str);
            p9gVar.g(p9gVar.b() - iB);
            hm7 hm7Var = hm7.LENGTH_DELIMITED;
            hm7Var.getClass();
            ubf.b.getClass();
            p9gVar.g(hm7Var.getValue$wire_runtime() | 8);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        Map map = (Map) obj;
        int iA = 0;
        if (map == null) {
            return 0;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int iL = ProtoAdapter.w.l(2, value) + ProtoAdapter.s.l(1, str);
            ubf.b.getClass();
            hm7 hm7Var = hm7.VARINT;
            hm7Var.getClass();
            iA += ubf.a.a(iL) + ubf.a.a(hm7Var.getValue$wire_runtime() | 8) + iL;
        }
        return iA;
    }
}
