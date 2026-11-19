package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.ff0;
import defpackage.pui;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzwn {
    public final Map a;
    public final List b;

    public zzwn(Map map, boolean z, List list) {
        this.a = map;
        this.b = list;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        String name = cls.getName();
        return ff0.c(new StringBuilder(name.length() + 225), "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: ", name, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class");
    }

    public final String toString() {
        return this.a.toString();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0116  */
    /* JADX WARN: Code duplicated, block: B:70:0x0119  */
    /* JADX WARN: Code duplicated, block: B:72:0x0121  */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    public final zzxg zzb(zzaaz zzaazVar, boolean z) {
        zzxg zzxgVar;
        zzxg zzxgVar2;
        final Type typeZzb = zzaazVar.zzb();
        final Class clsZza = zzaazVar.zza();
        Map map = this.a;
        final zzuz zzuzVar = (zzuz) map.get(typeZzb);
        if (zzuzVar != null) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwm
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    return zzuzVar.zza();
                }
            };
        }
        final zzuz zzuzVar2 = (zzuz) map.get(clsZza);
        if (zzuzVar2 != null) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvt
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    return zzuzVar2.zza();
                }
            };
        }
        zzxg zzxgVar3 = null;
        if (EnumSet.class.isAssignableFrom(clsZza)) {
            zzxgVar = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwg
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Type type = typeZzb;
                    if (!(type instanceof ParameterizedType)) {
                        throw new zzvd("Invalid EnumSet type: ".concat(String.valueOf(type.toString())));
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return EnumSet.noneOf((Class) type2);
                    }
                    throw new zzvd("Invalid EnumSet type: ".concat(String.valueOf(type.toString())));
                }
            };
        } else {
            zzxgVar = clsZza == EnumMap.class ? new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwh
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Type type = typeZzb;
                    if (!(type instanceof ParameterizedType)) {
                        throw new zzvd("Invalid EnumMap type: ".concat(String.valueOf(type.toString())));
                    }
                    Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                    if (type2 instanceof Class) {
                        return new EnumMap((Class) type2);
                    }
                    throw new zzvd("Invalid EnumMap type: ".concat(String.valueOf(type.toString())));
                }
            } : null;
        }
        if (zzxgVar != null) {
            return zzxgVar;
        }
        int iZzb = zzxk.zzb(this.b, clsZza);
        if (Modifier.isAbstract(clsZza.getModifiers())) {
            zzxgVar2 = null;
        } else {
            try {
                final Constructor declaredConstructor = clsZza.getDeclaredConstructor(null);
                if (iZzb != 1 && (!zzxj.a.a(declaredConstructor, null) || (iZzb == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    String strValueOf = String.valueOf(clsZza);
                    final String strC = ff0.c(new StringBuilder(strValueOf.length() + pui.Targets_taxpayers_open_report_history_VALUE), "Unable to invoke no-args constructor of ", strValueOf, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
                    zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwi
                        @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                        public final /* synthetic */ Object zza() {
                            throw new zzvd(strC);
                        }
                    };
                } else if (iZzb != 1) {
                    zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwj
                        @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                        public final /* synthetic */ Object zza() {
                            Constructor constructor = declaredConstructor;
                            try {
                                return constructor.newInstance(null);
                            } catch (IllegalAccessException e) {
                                throw zzaap.zzk(e);
                            } catch (InstantiationException e2) {
                                String strZzd = zzaap.zzd(constructor);
                                StringBuilder sb = new StringBuilder(strZzd.length() + 44);
                                sb.append("Failed to invoke constructor '");
                                sb.append(strZzd);
                                sb.append("' with no args");
                                throw new RuntimeException(sb.toString(), e2);
                            } catch (InvocationTargetException e3) {
                                String strZzd2 = zzaap.zzd(constructor);
                                StringBuilder sb2 = new StringBuilder(strZzd2.length() + 44);
                                sb2.append("Failed to invoke constructor '");
                                sb2.append(strZzd2);
                                sb2.append("' with no args");
                                a.d(sb2.toString(), e3.getCause());
                                return null;
                            }
                        }
                    };
                } else {
                    final String strZzf = zzaap.zzf(declaredConstructor);
                    if (strZzf != null) {
                        zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwk
                            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                            public final /* synthetic */ Object zza() {
                                throw new zzvd(strZzf);
                            }
                        };
                    } else {
                        iZzb = 1;
                        zzxgVar2 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwj
                            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                            public final /* synthetic */ Object zza() {
                                Constructor constructor = declaredConstructor;
                                try {
                                    return constructor.newInstance(null);
                                } catch (IllegalAccessException e) {
                                    throw zzaap.zzk(e);
                                } catch (InstantiationException e2) {
                                    String strZzd = zzaap.zzd(constructor);
                                    StringBuilder sb = new StringBuilder(strZzd.length() + 44);
                                    sb.append("Failed to invoke constructor '");
                                    sb.append(strZzd);
                                    sb.append("' with no args");
                                    throw new RuntimeException(sb.toString(), e2);
                                } catch (InvocationTargetException e3) {
                                    String strZzd2 = zzaap.zzd(constructor);
                                    StringBuilder sb2 = new StringBuilder(strZzd2.length() + 44);
                                    sb2.append("Failed to invoke constructor '");
                                    sb2.append(strZzd2);
                                    sb2.append("' with no args");
                                    a.d(sb2.toString(), e3.getCause());
                                    return null;
                                }
                            }
                        };
                    }
                }
            } catch (NoSuchMethodException unused) {
                zzxgVar2 = null;
            }
        }
        if (zzxgVar2 != null) {
            return zzxgVar2;
        }
        if (Collection.class.isAssignableFrom(clsZza)) {
            if (clsZza.isAssignableFrom(ArrayList.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwl
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new ArrayList();
                    }
                };
            } else if (clsZza.isAssignableFrom(LinkedHashSet.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvu
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new LinkedHashSet();
                    }
                };
            } else if (clsZza.isAssignableFrom(TreeSet.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvv
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new TreeSet();
                    }
                };
            } else if (clsZza.isAssignableFrom(ArrayDeque.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvw
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new ArrayDeque();
                    }
                };
            }
        } else if (Map.class.isAssignableFrom(clsZza)) {
            if (clsZza.isAssignableFrom(zzxe.class)) {
                if (typeZzb instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) typeZzb).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || zzwt.zzb(actualTypeArguments[0]) != String.class) {
                        if (clsZza.isAssignableFrom(LinkedHashMap.class)) {
                            zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvy
                                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                                public final /* synthetic */ Object zza() {
                                    return new LinkedHashMap();
                                }
                            };
                        } else if (clsZza.isAssignableFrom(TreeMap.class)) {
                            zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvz
                                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                                public final /* synthetic */ Object zza() {
                                    return new TreeMap();
                                }
                            };
                        } else if (clsZza.isAssignableFrom(ConcurrentHashMap.class)) {
                            zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwa
                                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                                public final /* synthetic */ Object zza() {
                                    return new ConcurrentHashMap();
                                }
                            };
                        } else if (clsZza.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwb
                                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                                public final /* synthetic */ Object zza() {
                                    return new ConcurrentSkipListMap();
                                }
                            };
                        }
                    }
                }
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvx
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new zzxe();
                    }
                };
            } else if (clsZza.isAssignableFrom(LinkedHashMap.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvy
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new LinkedHashMap();
                    }
                };
            } else if (clsZza.isAssignableFrom(TreeMap.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzvz
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new TreeMap();
                    }
                };
            } else if (clsZza.isAssignableFrom(ConcurrentHashMap.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwa
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new ConcurrentHashMap();
                    }
                };
            } else if (clsZza.isAssignableFrom(ConcurrentSkipListMap.class)) {
                zzxgVar3 = new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwb
                    @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                    public final /* synthetic */ Object zza() {
                        return new ConcurrentSkipListMap();
                    }
                };
            }
        }
        if (zzxgVar3 != null) {
            return zzxgVar3;
        }
        final String strA = a(clsZza);
        if (strA != null) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwd
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    throw new zzvd(strA);
                }
            };
        }
        if (!z) {
            String strValueOf2 = String.valueOf(clsZza);
            final String strC2 = ff0.c(new StringBuilder(strValueOf2.length() + 90), "Unable to create instance of ", strValueOf2, "; Register an InstanceCreator or a TypeAdapter for this type.");
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwe
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    throw new zzvd(strC2);
                }
            };
        }
        if (iZzb == 1) {
            return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwc
                @Override // com.google.ads.interactivemedia.v3.internal.zzxg
                public final /* synthetic */ Object zza() {
                    Class cls = clsZza;
                    try {
                        return zzxs.zzc.zza(cls);
                    } catch (Exception e) {
                        String strValueOf3 = String.valueOf(cls);
                        a.d(ff0.c(new StringBuilder(strValueOf3.length() + 147), "Unable to create instance of ", strValueOf3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e);
                        return null;
                    }
                }
            };
        }
        String strValueOf3 = String.valueOf(clsZza);
        final String strC3 = ff0.c(new StringBuilder(strValueOf3.length() + 211), "Unable to create instance of ", strValueOf3, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
        return new zzxg() { // from class: com.google.ads.interactivemedia.v3.internal.zzwf
            @Override // com.google.ads.interactivemedia.v3.internal.zzxg
            public final /* synthetic */ Object zza() {
                throw new zzvd(strC3);
            }
        };
    }
}
