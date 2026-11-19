package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.tu1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzacj {
    public static final zzacj d = new zzacj(0);
    public final zzaep a = new zzaep();
    public boolean b;
    public boolean c;

    public zzacj(int i) {
        a();
        a();
    }

    public static int e(zzaci zzaciVar, Object obj) {
        zzaciVar.zzb();
        int iZza = zzaciVar.zza();
        if (!zzaciVar.zzd()) {
            zzabz.zzv(iZza << 3);
            zzafi zzafiVar = zzafi.zza;
            zzafj zzafjVar = zzafj.INT;
            throw null;
        }
        List list = (List) obj;
        int size = list.size();
        if (zzaciVar.zze()) {
            if (!list.isEmpty()) {
                if (size <= 0) {
                    return zzabz.zzv(0) + zzabz.zzv(iZza << 3);
                }
                list.get(0);
                zzafi zzafiVar2 = zzafi.zza;
                zzafj zzafjVar2 = zzafj.INT;
                throw null;
            }
        } else if (size > 0) {
            list.get(0);
            zzabz.zzv(iZza << 3);
            zzafi zzafiVar3 = zzafi.zza;
            zzafj zzafjVar3 = zzafj.INT;
            throw null;
        }
        return 0;
    }

    public static boolean f(Map.Entry entry) {
        boolean zZzaP;
        zzaci zzaciVar = (zzaci) entry.getKey();
        if (zzaciVar.zzc() == zzafj.MESSAGE) {
            if (!zzaciVar.zzd()) {
                Object value = entry.getValue();
                if (value instanceof zzady) {
                    return ((zzady) value).zzaP();
                }
                if (value instanceof zzadh) {
                    return true;
                }
                g57.s("Wrong object type used with protocol message reflection.");
                return false;
            }
            List list = (List) entry.getValue();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object obj = list.get(i);
                if (obj instanceof zzady) {
                    zZzaP = ((zzady) obj).zzaP();
                } else {
                    if (!(obj instanceof zzadh)) {
                        g57.s("Wrong object type used with protocol message reflection.");
                        return false;
                    }
                    zZzaP = true;
                }
                if (!zZzaP) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final int g(Map.Entry entry) {
        int i;
        int iZzv;
        int iA;
        zzaci zzaciVar = (zzaci) entry.getKey();
        Object value = entry.getValue();
        if (zzaciVar.zzc() != zzafj.MESSAGE || zzaciVar.zzd() || zzaciVar.zze()) {
            return e(zzaciVar, value);
        }
        if (value instanceof zzadh) {
            int iZza = ((zzaci) entry.getKey()).zza();
            int iZzv2 = zzabz.zzv(8);
            i = iZzv2 + iZzv2;
            iZzv = zzabz.zzv(iZza) + zzabz.zzv(16);
            int iZzv3 = zzabz.zzv(24);
            int iZzb = ((zzadh) value).zzb();
            iA = tu1.a(iZzb, iZzb, iZzv3);
        } else {
            int iZza2 = ((zzaci) entry.getKey()).zza();
            int iZzv4 = zzabz.zzv(8);
            i = iZzv4 + iZzv4;
            iZzv = zzabz.zzv(iZza2) + zzabz.zzv(16);
            int iZzv5 = zzabz.zzv(24);
            int iZzaB = ((zzadx) value).zzaB();
            iA = tu1.a(iZzaB, iZzaB, iZzv5);
        }
        return i + iZzv + iA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void h(zzaci zzaciVar, Object obj) {
        boolean z;
        zzaciVar.zzb();
        Charset charset = zzadb.a;
        obj.getClass();
        zzafi zzafiVar = zzafi.zza;
        zzafj zzafjVar = zzafj.INT;
        switch (r0.zza()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof zzabt) || (obj instanceof byte[])) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzafs)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzadx) || (obj instanceof zzadh)) {
                }
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
            default:
                g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzaciVar.zza()), zzaciVar.zzb().zza(), obj.getClass().getName()});
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        zzaep zzaepVar = this.a;
        int i = zzaepVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((zzaeq) zzaepVar.b(i2)).b;
            if (obj instanceof zzacs) {
                zzacs zzacsVar = (zzacs) obj;
                zzaee.c.a(zzacsVar.getClass()).zzk(zzacsVar);
                zzacsVar.h();
            }
        }
        Iterator it = zzaepVar.c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof zzacs) {
                zzacs zzacsVar2 = (zzacs) value;
                zzaee.c.a(zzacsVar2.getClass()).zzk(zzacsVar2);
                zzacsVar2.h();
            }
        }
        zzaepVar.a();
        this.b = true;
    }

    public final Iterator b() {
        zzaep zzaepVar = this.a;
        if (zzaepVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.c ? new zzadg(((zzaes) zzaepVar.entrySet()).iterator()) : ((zzaes) zzaepVar.entrySet()).iterator();
    }

    public final void c(zzaci zzaciVar, Object obj) {
        if (!zzaciVar.zzd()) {
            h(zzaciVar, obj);
        } else {
            if (!(obj instanceof List)) {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                h(zzaciVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzadh) {
            this.c = true;
        }
        this.a.put(zzaciVar, obj);
    }

    public final Object clone() {
        zzacj zzacjVar = new zzacj();
        zzaep zzaepVar = this.a;
        int i = zzaepVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            zzaeq zzaeqVar = (zzaeq) zzaepVar.b(i2);
            zzacjVar.c((zzaci) zzaeqVar.a, zzaeqVar.b);
        }
        for (Map.Entry entry : zzaepVar.c()) {
            zzacjVar.c((zzaci) entry.getKey(), entry.getValue());
        }
        zzacjVar.c = this.c;
        return zzacjVar;
    }

    public final boolean d() {
        zzaep zzaepVar = this.a;
        int i = zzaepVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (!f(zzaepVar.b(i2))) {
                return false;
            }
        }
        Iterator it = zzaepVar.c().iterator();
        while (it.hasNext()) {
            if (!f((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzacj) {
            return this.a.equals(((zzacj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    private zzacj() {
    }
}
