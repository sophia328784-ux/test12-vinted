package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ckg implements bkg {
    public final Function1 a;
    public final lwc b;
    public lwc c;

    public ckg(Map<String, ? extends List<? extends Object>> map, Function1<Object, Boolean> function1) {
        lwc lwcVar;
        this.a = function1;
        if (map == null || map.isEmpty()) {
            lwcVar = null;
        } else {
            hbi hbiVar = dkg.a;
            lwcVar = new lwc(map.size());
            for (Map.Entry<String, ? extends List<? extends Object>> entry : map.entrySet()) {
                lwcVar.n(entry.getKey(), entry.getValue());
            }
        }
        this.b = lwcVar;
    }

    @Override // defpackage.bkg
    public final akg a(String str, Function0 function0) {
        hbi hbiVar = dkg.a;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!a.b(str.charAt(i))) {
                lwc lwcVarB = this.c;
                if (lwcVarB == null) {
                    lwcVarB = tng.b();
                    this.c = lwcVarB;
                }
                Object objD = lwcVarB.d(str);
                if (objD == null) {
                    objD = new ArrayList();
                    lwcVarB.n(str, objD);
                }
                ((List) objD).add(function0);
                return new ht((Object) lwcVarB, (Object) str, (Object) function0, (byte) 10);
            }
        }
        g57.s("Registered key is empty or blank");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    @Override // defpackage.bkg
    public final Map b() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        lwc lwcVar = this.b;
        if (lwcVar == null && this.c == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        int i3 = 0;
        int i4 = lwcVar != null ? lwcVar.e : 0;
        lwc lwcVar2 = this.c;
        HashMap map = new HashMap(i4 + (lwcVar2 != null ? lwcVar2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (lwcVar != null) {
            Object[] objArr = lwcVar.b;
            Object[] objArr2 = lwcVar.c;
            long[] jArr3 = lwcVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        lwc lwcVar3 = this.c;
        if (lwcVar3 != null) {
            Object[] objArr3 = lwcVar3.b;
            Object[] objArr4 = lwcVar3.c;
            long[] jArr4 = lwcVar3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!canBeSaved(objInvoke)) {
                                            z99.g(d7b.d(objInvoke));
                                            return null;
                                        }
                                        map.put(str, dp3.d(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !canBeSaved(objInvoke2)) {
                                            z99.g(d7b.d(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.bkg
    public final boolean canBeSaved(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    @Override // defpackage.bkg
    public final Object e(String str) {
        lwc lwcVar = this.b;
        List list = lwcVar != null ? (List) lwcVar.l(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && lwcVar != null) {
            List listSubList = list.subList(1, list.size());
            int i = lwcVar.i(str);
            if (i < 0) {
                i = ~i;
            }
            Object[] objArr = lwcVar.c;
            Object obj = objArr[i];
            lwcVar.b[i] = str;
            objArr[i] = listSubList;
        }
        return list.get(0);
    }
}
