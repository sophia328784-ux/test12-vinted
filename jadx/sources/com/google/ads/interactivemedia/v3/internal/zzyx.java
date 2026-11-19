package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.gv7;
import defpackage.y11;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyx implements zzvq {
    public final zzwn a;
    public final zzwp b;
    public final zzye c;
    public final List d;
    public final int e;

    public zzyx(zzwn zzwnVar, int i, zzwp zzwpVar, zzye zzyeVar, List list) {
        this.a = zzwnVar;
        this.e = i;
        this.b = zzwpVar;
        this.c = zzyeVar;
        this.d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!zzxk.zza(accessibleObject, obj)) {
            throw new zzvd(zzaap.zzb(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        String name = cls.getName();
        String strZzc = zzaap.zzc(field);
        String strZzc2 = zzaap.zzc(field2);
        StringBuilder sb = new StringBuilder(y11.a(name.length(), 44, String.valueOf(str).length(), 32, strZzc.length(), 5, strZzc2.length()) + 81);
        gv7.c(sb, "Class ", name, " declares multiple JSON fields named '", str);
        gv7.c(sb, "'; conflict is caused by fields ", strZzc, " and ", strZzc2);
        sb.append("\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:2: B:90:0x01c9->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:64:0x014d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:76:0x017c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0190  */
    /* JADX WARN: Code duplicated, block: B:79:0x019c  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e6  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final zzyv c(zzux zzuxVar, zzaaz zzaazVar, Class cls, boolean z, boolean z2) {
        boolean z3;
        Method method;
        zzvs zzvsVar;
        List listAsList;
        String name;
        List<String> listSingletonList;
        zzaaz zzaazVarZzc;
        Class clsZza;
        boolean z4;
        int modifiers;
        zzvr zzvrVar;
        int i;
        zzux zzuxVar2;
        zzvp zzvpVarA;
        zzvp zzvpVarZzb;
        zzvp zzzcVar;
        boolean z5;
        zzyr zzyrVar;
        boolean z6;
        zzyt zzytVar;
        zzyt zzytVar2;
        int i2;
        Method methodZzi;
        if (cls.isInterface()) {
            return zzyv.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        zzaaz zzaazVarZzc2 = zzaazVar;
        boolean z7 = z;
        Class clsZza2 = cls;
        while (clsZza2 != Object.class) {
            Field[] declaredFields = clsZza2.getDeclaredFields();
            boolean z8 = true;
            boolean z9 = false;
            if (clsZza2 != cls && declaredFields.length > 0) {
                int iZzb = zzxk.zzb(this.d, clsZza2);
                if (iZzb == 4) {
                    String strValueOf = String.valueOf(clsZza2);
                    String strValueOf2 = String.valueOf(cls);
                    StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 75 + 68);
                    gv7.c(sb, "ReflectionAccessFilter does not permit using reflection for ", strValueOf, " (supertype of ", strValueOf2);
                    sb.append("). Register a TypeAdapter for this type or adjust the access filter.");
                    throw new zzvd(sb.toString());
                }
                z7 = iZzb == 3;
            }
            int length = declaredFields.length;
            int i3 = 0;
            while (i3 < length) {
                Field field = declaredFields[i3];
                zzwp zzwpVar = this.b;
                boolean zZzc = zzwpVar.zzc(field, z8);
                boolean zZzc2 = zzwpVar.zzc(field, z9);
                boolean z10 = !zZzc2;
                if (!zZzc) {
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z3 = z9 ? 1 : 0;
                        } else {
                            methodZzi = zzaap.zzi(clsZza2, field);
                            if (!z7) {
                                zzaap.zza(methodZzi);
                            }
                            if (methodZzi.getAnnotation(zzvs.class) == null && field.getAnnotation(zzvs.class) == null) {
                                String strZzb = zzaap.zzb(methodZzi, z9);
                                throw new zzvd(ff0.c(new StringBuilder(strZzb.length() + 36), "@SerializedName on ", strZzb, " is not supported"));
                            }
                            z3 = z10;
                            method = methodZzi;
                        }
                        if (!z7 && method == null) {
                            zzaap.zza(field);
                        }
                        Type typeZzg = zzwt.zzg(zzaazVarZzc2.zzb(), clsZza2, field.getGenericType());
                        zzvsVar = (zzvs) field.getAnnotation(zzvs.class);
                        if (zzvsVar == null) {
                            i2 = this.e;
                            if (i2 != 0) {
                                throw null;
                            }
                            if (i2 - 1 == 0) {
                                throw null;
                            }
                            name = field.getName();
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strZza = zzvsVar.zza();
                            listAsList = Arrays.asList(zzvsVar.zzb());
                            name = strZza;
                        }
                        if (listAsList.isEmpty()) {
                            listSingletonList = Collections.singletonList(name);
                        } else {
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(name);
                            arrayList.addAll(listAsList);
                            z9 = false;
                            listSingletonList = arrayList;
                        }
                        String str = (String) listSingletonList.get(z9 ? 1 : 0);
                        zzaazVarZzc = zzaaz.zzc(typeZzg);
                        clsZza = zzaazVarZzc.zza();
                        if (clsZza == null && clsZza.isPrimitive()) {
                            z4 = z8;
                        } else {
                            z4 = z9 ? 1 : 0;
                        }
                        modifiers = field.getModifiers();
                        if (!Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
                            z9 = z8;
                        }
                        zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                        if (zzvrVar != null) {
                            i = i3;
                            zzvpVarA = this.c.a(this.a, zzuxVar, zzaazVarZzc, zzvrVar, false);
                            zzuxVar2 = zzuxVar;
                        } else {
                            i = i3;
                            zzuxVar2 = zzuxVar;
                            zzvpVarA = null;
                        }
                        if (zzvpVarA == null) {
                            zzvpVarZzb = zzuxVar2.zzb(zzaazVarZzc);
                        } else {
                            zzvpVarZzb = zzvpVarA;
                        }
                        if (zZzc && zzvpVarA == null) {
                            zzzcVar = new zzzc(zzuxVar2, zzvpVarZzb, zzaazVarZzc.zzb());
                        } else {
                            zzzcVar = zzvpVarZzb;
                        }
                        z5 = z7;
                        Method method2 = method;
                        z6 = z8;
                        zzyrVar = new zzyr(this, str, field, z5, method2, zzzcVar, zzvpVarZzb, z4, z9);
                        if (z3) {
                            for (String str2 : listSingletonList) {
                                zzytVar2 = (zzyt) linkedHashMap.put(str2, zzyrVar);
                                if (zzytVar2 == null) {
                                    b(cls, str2, zzytVar2.b, field);
                                    throw null;
                                }
                            }
                        }
                        if (!zZzc && (zzytVar = (zzyt) linkedHashMap2.put(str, zzyrVar)) != null) {
                            b(cls, str, zzytVar.b, field);
                            throw null;
                        }
                    } else {
                        z3 = z10;
                    }
                    method = null;
                    if (!z7) {
                        zzaap.zza(field);
                    }
                    Type typeZzg2 = zzwt.zzg(zzaazVarZzc2.zzb(), clsZza2, field.getGenericType());
                    zzvsVar = (zzvs) field.getAnnotation(zzvs.class);
                    if (zzvsVar == null) {
                        i2 = this.e;
                        if (i2 != 0) {
                            throw null;
                        }
                        if (i2 - 1 == 0) {
                            throw null;
                        }
                        name = field.getName();
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strZza2 = zzvsVar.zza();
                        listAsList = Arrays.asList(zzvsVar.zzb());
                        name = strZza2;
                    }
                    if (listAsList.isEmpty()) {
                        listSingletonList = Collections.singletonList(name);
                    } else {
                        ArrayList arrayList2 = new ArrayList(listAsList.size() + 1);
                        arrayList2.add(name);
                        arrayList2.addAll(listAsList);
                        z9 = false;
                        listSingletonList = arrayList2;
                    }
                    String str3 = (String) listSingletonList.get(z9 ? 1 : 0);
                    zzaazVarZzc = zzaaz.zzc(typeZzg2);
                    clsZza = zzaazVarZzc.zza();
                    if (clsZza == null) {
                        z4 = z9 ? 1 : 0;
                    } else {
                        z4 = z9 ? 1 : 0;
                    }
                    modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers)) {
                    }
                    zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                    if (zzvrVar != null) {
                        i = i3;
                        zzvpVarA = this.c.a(this.a, zzuxVar, zzaazVarZzc, zzvrVar, false);
                        zzuxVar2 = zzuxVar;
                    } else {
                        i = i3;
                        zzuxVar2 = zzuxVar;
                        zzvpVarA = null;
                    }
                    if (zzvpVarA == null) {
                        zzvpVarZzb = zzuxVar2.zzb(zzaazVarZzc);
                    } else {
                        zzvpVarZzb = zzvpVarA;
                    }
                    if (zZzc) {
                        zzzcVar = zzvpVarZzb;
                    } else {
                        zzzcVar = zzvpVarZzb;
                    }
                    z5 = z7;
                    Method method3 = method;
                    z6 = z8;
                    zzyrVar = new zzyr(this, str3, field, z5, method3, zzzcVar, zzvpVarZzb, z4, z9);
                    if (z3) {
                        while (r1.hasNext()) {
                            zzytVar2 = (zzyt) linkedHashMap.put(str2, zzyrVar);
                            if (zzytVar2 == null) {
                                b(cls, str2, zzytVar2.b, field);
                                throw null;
                            }
                        }
                    }
                    if (!zZzc) {
                        continue;
                    }
                } else if (zZzc2) {
                    z5 = z7;
                    length = length;
                    i = i3;
                    z6 = z8;
                    z9 = z9 ? 1 : 0;
                } else {
                    z10 = z8;
                    if (z2) {
                        if (Modifier.isStatic(field.getModifiers())) {
                            z3 = z9 ? 1 : 0;
                        } else {
                            methodZzi = zzaap.zzi(clsZza2, field);
                            if (!z7) {
                                zzaap.zza(methodZzi);
                            }
                            if (methodZzi.getAnnotation(zzvs.class) == null) {
                            }
                            z3 = z10;
                            method = methodZzi;
                        }
                        if (!z7) {
                            zzaap.zza(field);
                        }
                        Type typeZzg3 = zzwt.zzg(zzaazVarZzc2.zzb(), clsZza2, field.getGenericType());
                        zzvsVar = (zzvs) field.getAnnotation(zzvs.class);
                        if (zzvsVar == null) {
                            i2 = this.e;
                            if (i2 != 0) {
                                throw null;
                            }
                            if (i2 - 1 == 0) {
                                throw null;
                            }
                            name = field.getName();
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strZza3 = zzvsVar.zza();
                            listAsList = Arrays.asList(zzvsVar.zzb());
                            name = strZza3;
                        }
                        if (listAsList.isEmpty()) {
                            listSingletonList = Collections.singletonList(name);
                        } else {
                            ArrayList arrayList3 = new ArrayList(listAsList.size() + 1);
                            arrayList3.add(name);
                            arrayList3.addAll(listAsList);
                            z9 = false;
                            listSingletonList = arrayList3;
                        }
                        String str4 = (String) listSingletonList.get(z9 ? 1 : 0);
                        zzaazVarZzc = zzaaz.zzc(typeZzg3);
                        clsZza = zzaazVarZzc.zza();
                        if (clsZza == null) {
                            z4 = z9 ? 1 : 0;
                        } else {
                            z4 = z9 ? 1 : 0;
                        }
                        modifiers = field.getModifiers();
                        if (!Modifier.isStatic(modifiers)) {
                        }
                        zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                        if (zzvrVar != null) {
                            i = i3;
                            zzvpVarA = this.c.a(this.a, zzuxVar, zzaazVarZzc, zzvrVar, false);
                            zzuxVar2 = zzuxVar;
                        } else {
                            i = i3;
                            zzuxVar2 = zzuxVar;
                            zzvpVarA = null;
                        }
                        if (zzvpVarA == null) {
                            zzvpVarZzb = zzuxVar2.zzb(zzaazVarZzc);
                        } else {
                            zzvpVarZzb = zzvpVarA;
                        }
                        if (zZzc) {
                            zzzcVar = zzvpVarZzb;
                        } else {
                            zzzcVar = zzvpVarZzb;
                        }
                        z5 = z7;
                        Method method4 = method;
                        z6 = z8;
                        zzyrVar = new zzyr(this, str4, field, z5, method4, zzzcVar, zzvpVarZzb, z4, z9);
                        if (z3) {
                            while (r1.hasNext()) {
                                zzytVar2 = (zzyt) linkedHashMap.put(str2, zzyrVar);
                                if (zzytVar2 == null) {
                                    b(cls, str2, zzytVar2.b, field);
                                    throw null;
                                }
                            }
                        }
                        if (!zZzc) {
                            continue;
                        }
                    } else {
                        z3 = z10;
                    }
                    method = null;
                    if (!z7) {
                        zzaap.zza(field);
                    }
                    Type typeZzg4 = zzwt.zzg(zzaazVarZzc2.zzb(), clsZza2, field.getGenericType());
                    zzvsVar = (zzvs) field.getAnnotation(zzvs.class);
                    if (zzvsVar == null) {
                        i2 = this.e;
                        if (i2 != 0) {
                            throw null;
                        }
                        if (i2 - 1 == 0) {
                            throw null;
                        }
                        name = field.getName();
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strZza4 = zzvsVar.zza();
                        listAsList = Arrays.asList(zzvsVar.zzb());
                        name = strZza4;
                    }
                    if (listAsList.isEmpty()) {
                        listSingletonList = Collections.singletonList(name);
                    } else {
                        ArrayList arrayList4 = new ArrayList(listAsList.size() + 1);
                        arrayList4.add(name);
                        arrayList4.addAll(listAsList);
                        z9 = false;
                        listSingletonList = arrayList4;
                    }
                    String str5 = (String) listSingletonList.get(z9 ? 1 : 0);
                    zzaazVarZzc = zzaaz.zzc(typeZzg4);
                    clsZza = zzaazVarZzc.zza();
                    if (clsZza == null) {
                        z4 = z9 ? 1 : 0;
                    } else {
                        z4 = z9 ? 1 : 0;
                    }
                    modifiers = field.getModifiers();
                    if (!Modifier.isStatic(modifiers)) {
                    }
                    zzvrVar = (zzvr) field.getAnnotation(zzvr.class);
                    if (zzvrVar != null) {
                        i = i3;
                        zzvpVarA = this.c.a(this.a, zzuxVar, zzaazVarZzc, zzvrVar, false);
                        zzuxVar2 = zzuxVar;
                    } else {
                        i = i3;
                        zzuxVar2 = zzuxVar;
                        zzvpVarA = null;
                    }
                    if (zzvpVarA == null) {
                        zzvpVarZzb = zzuxVar2.zzb(zzaazVarZzc);
                    } else {
                        zzvpVarZzb = zzvpVarA;
                    }
                    if (zZzc) {
                        zzzcVar = zzvpVarZzb;
                    } else {
                        zzzcVar = zzvpVarZzb;
                    }
                    z5 = z7;
                    Method method5 = method;
                    z6 = z8;
                    zzyrVar = new zzyr(this, str5, field, z5, method5, zzzcVar, zzvpVarZzb, z4, z9);
                    if (z3) {
                        while (r1.hasNext()) {
                            zzytVar2 = (zzyt) linkedHashMap.put(str2, zzyrVar);
                            if (zzytVar2 == null) {
                                b(cls, str2, zzytVar2.b, field);
                                throw null;
                            }
                        }
                    }
                    if (!zZzc) {
                        continue;
                    }
                }
                i3 = i + 1;
                this = this;
                z7 = z5;
                z8 = z6;
                z9 = z9;
                length = length;
            }
            zzaazVarZzc2 = zzaaz.zzc(zzwt.zzg(zzaazVarZzc2.zzb(), clsZza2, clsZza2.getGenericSuperclass()));
            clsZza2 = zzaazVarZzc2.zza();
            z7 = z7;
        }
        return new zzyv(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class clsZza = zzaazVar.zza();
        if (!Object.class.isAssignableFrom(clsZza)) {
            return null;
        }
        if (zzaap.zze(clsZza)) {
            return new zzyq();
        }
        int iZzb = zzxk.zzb(this.d, clsZza);
        if (iZzb != 4) {
            boolean z = iZzb == 3;
            return zzaap.zzg(clsZza) ? new zzyw(clsZza, c(zzuxVar, zzaazVar, clsZza, z, true), z) : new zzyu(this.a.zzb(zzaazVar, true), c(zzuxVar, zzaazVar, clsZza, z, false));
        }
        String strValueOf = String.valueOf(clsZza);
        throw new zzvd(ff0.c(new StringBuilder(strValueOf.length() + 127), "ReflectionAccessFilter does not permit using reflection for ", strValueOf, ". Register a TypeAdapter for this type or adjust the access filter."));
    }
}
