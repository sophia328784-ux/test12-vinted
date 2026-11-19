package com.google.ads.interactivemedia.v3.internal;

import defpackage.tu1;
import defpackage.z99;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaeo {
    public static final zzaez a;

    static {
        int i = zzabi.a;
        a = new zzaez();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void b(Object obj, Object obj2) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        zzaey zzaeyVar2 = ((zzacs) obj2).zzc;
        if (!zzaey.zza().equals(zzaeyVar2)) {
            if (zzaey.zza().equals(zzaeyVar)) {
                int i = zzaeyVar.a + zzaeyVar2.a;
                int[] iArrCopyOf = Arrays.copyOf(zzaeyVar.b, i);
                System.arraycopy(zzaeyVar2.b, 0, iArrCopyOf, zzaeyVar.a, zzaeyVar2.a);
                Object[] objArrCopyOf = Arrays.copyOf(zzaeyVar.c, i);
                System.arraycopy(zzaeyVar2.c, 0, objArrCopyOf, zzaeyVar.a, zzaeyVar2.a);
                zzaeyVar = new zzaey(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                zzaeyVar.getClass();
                if (!zzaeyVar2.equals(zzaey.f)) {
                    if (!zzaeyVar.e) {
                        z99.r();
                        return;
                    }
                    int i2 = zzaeyVar.a + zzaeyVar2.a;
                    zzaeyVar.c(i2);
                    System.arraycopy(zzaeyVar2.b, 0, zzaeyVar.b, zzaeyVar.a, zzaeyVar2.a);
                    System.arraycopy(zzaeyVar2.c, 0, zzaeyVar.c, zzaeyVar.a, zzaeyVar2.a);
                    zzaeyVar.a = i2;
                }
            }
        }
        zzacsVar.zzc = zzaeyVar;
    }

    public static Object c(Object obj, int i, zzada zzadaVar, zzacw zzacwVar, Object obj2, zzaex zzaexVar) {
        if (zzacwVar == null) {
            return obj2;
        }
        if (zzadaVar == null) {
            Iterator it = zzadaVar.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!zzacwVar.zza(iIntValue)) {
                    if (obj2 == null) {
                        obj2 = zzaexVar.h(obj);
                    }
                    zzaexVar.a(obj2, i, iIntValue);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = zzadaVar.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) zzadaVar.get(i3);
            int iIntValue2 = num.intValue();
            if (zzacwVar.zza(iIntValue2)) {
                if (i3 != i2) {
                    zzadaVar.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    obj2 = zzaexVar.h(obj);
                }
                zzaexVar.a(obj2, i, iIntValue2);
            }
        }
        if (i2 != size) {
            zzadaVar.subList(i2, size).clear();
        }
        return obj2;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadm)) {
            int iZzw = 0;
            while (i < size) {
                iZzw += zzabz.zzw(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzw;
        }
        zzadm zzadmVar = (zzadm) list;
        int iZzw2 = 0;
        while (i < size) {
            iZzw2 += zzabz.zzw(zzadmVar.d(i));
            i++;
        }
        return iZzw2;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadm)) {
            int iZzw = 0;
            while (i < size) {
                iZzw += zzabz.zzw(((Long) list.get(i)).longValue());
                i++;
            }
            return iZzw;
        }
        zzadm zzadmVar = (zzadm) list;
        int iZzw2 = 0;
        while (i < size) {
            iZzw2 += zzabz.zzw(zzadmVar.d(i));
            i++;
        }
        return iZzw2;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzadm)) {
            int iZzw = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iZzw += zzabz.zzw((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iZzw;
        }
        zzadm zzadmVar = (zzadm) list;
        int iZzw2 = 0;
        while (i < size) {
            long jD = zzadmVar.d(i);
            iZzw2 += zzabz.zzw((jD >> 63) ^ (jD + jD));
            i++;
        }
        return iZzw2;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzact)) {
            int iZzw = 0;
            while (i < size) {
                iZzw += zzabz.zzw(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzw;
        }
        zzact zzactVar = (zzact) list;
        int iZzw2 = 0;
        while (i < size) {
            iZzw2 += zzabz.zzw(zzactVar.zzf(i));
            i++;
        }
        return iZzw2;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzact)) {
            int iZzw = 0;
            while (i < size) {
                iZzw += zzabz.zzw(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzw;
        }
        zzact zzactVar = (zzact) list;
        int iZzw2 = 0;
        while (i < size) {
            iZzw2 += zzabz.zzw(zzactVar.zzf(i));
            i++;
        }
        return iZzw2;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzact)) {
            int iZzv = 0;
            while (i < size) {
                iZzv += zzabz.zzv(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZzv;
        }
        zzact zzactVar = (zzact) list;
        int iZzv2 = 0;
        while (i < size) {
            iZzv2 += zzabz.zzv(zzactVar.zzf(i));
            i++;
        }
        return iZzv2;
    }

    public static int j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof zzact)) {
            int iZzv = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZzv += zzabz.zzv((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iZzv;
        }
        zzact zzactVar = (zzact) list;
        int iZzv2 = 0;
        while (i < size) {
            int iZzf = zzactVar.zzf(i);
            iZzv2 += zzabz.zzv((iZzf >> 31) ^ (iZzf + iZzf));
            i++;
        }
        return iZzv2;
    }

    public static int k(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzabz.zzv(i << 3) + 4) * size;
    }

    public static int l(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (zzabz.zzv(i << 3) + 8) * size;
    }

    public static int m(int i, Object obj, zzaem zzaemVar) {
        int i2 = i << 3;
        if (obj instanceof zzadi) {
            int iZzv = zzabz.zzv(i2);
            int iZzb = ((zzadi) obj).zzb();
            return tu1.a(iZzb, iZzb, iZzv);
        }
        int iZzv2 = zzabz.zzv(i2);
        int iA = ((zzabg) obj).a(zzaemVar);
        return tu1.a(iA, iA, iZzv2);
    }
}
