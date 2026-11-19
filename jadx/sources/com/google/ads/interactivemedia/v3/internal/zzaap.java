package com.google.ads.interactivemedia.v3.internal;

import defpackage.be;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.pui;
import defpackage.tf;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaap {
    public static final zzaam a;

    static {
        zzaam zzaanVar;
        try {
            zzaanVar = new zzaao(0);
        } catch (ReflectiveOperationException unused) {
            zzaanVar = new zzaan();
        }
        a = zzaanVar;
    }

    public static String a(Exception exc) {
        if (!exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            return "";
        }
        String message = exc.getMessage();
        return "\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat((message == null || !message.contains("to module com.google.gson")) ? "reflection-inaccessible" : "reflection-inaccessible-to-module-gson"));
    }

    public static void b(Executable executable, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = executable instanceof Method ? ((Method) executable).getParameterTypes() : ((Constructor) executable).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static void zza(AccessibleObject accessibleObject) throws zzvd {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String strZzb = zzb(accessibleObject, false);
            int length = strZzb.length();
            String strA = a(e);
            throw new zzvd(tf.a(new StringBuilder(length + 111 + strA.length()), "Failed making ", strZzb, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", strA), e);
        }
    }

    public static String zzb(AccessibleObject accessibleObject, boolean z) {
        String strConcat;
        if (accessibleObject instanceof Field) {
            String strZzc = zzc((Field) accessibleObject);
            strConcat = ff0.c(new StringBuilder(strZzc.length() + 8), "field '", strZzc, "'");
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            b(method, sb);
            String string = sb.toString();
            String name = method.getDeclaringClass().getName();
            StringBuilder sb2 = new StringBuilder(be.b(name.length() + 9, 1, string));
            sb2.append("method '");
            sb2.append(name);
            sb2.append("#");
            sb2.append(string);
            sb2.append("'");
            strConcat = sb2.toString();
        } else if (accessibleObject instanceof Constructor) {
            String strZzd = zzd((Constructor) accessibleObject);
            strConcat = ff0.c(new StringBuilder(strZzd.length() + 14), "constructor '", strZzd, "'");
        } else {
            strConcat = "<unknown AccessibleObject> ".concat(String.valueOf(accessibleObject.toString()));
        }
        if (!z || !Character.isLowerCase(strConcat.charAt(0))) {
            return strConcat;
        }
        char upperCase = Character.toUpperCase(strConcat.charAt(0));
        String strSubstring = strConcat.substring(1);
        StringBuilder sb3 = new StringBuilder(String.valueOf(upperCase).length() + strSubstring.length());
        sb3.append(upperCase);
        sb3.append(strSubstring);
        return sb3.toString();
    }

    public static String zzc(Field field) {
        String name = field.getDeclaringClass().getName();
        String name2 = field.getName();
        return ff0.c(new StringBuilder(name.length() + 1 + String.valueOf(name2).length()), name, "#", name2);
    }

    public static String zzd(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        b(constructor, sb);
        return sb.toString();
    }

    public static boolean zze(Class cls) {
        if (Modifier.isStatic(cls.getModifiers())) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public static String zzf(Constructor constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            String strZzd = zzd(constructor);
            int length = strZzd.length();
            String message = e.getMessage();
            String strA = a(e);
            String strValueOf = String.valueOf(message);
            StringBuilder sb = new StringBuilder(length + pui.Targets_review_push_up_order_VALUE + strValueOf.length() + strA.length());
            gv7.c(sb, "Failed making constructor '", strZzd, "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", message);
            sb.append(strA);
            return sb.toString();
        }
    }

    public static boolean zzg(Class cls) {
        return a.a(cls);
    }

    public static String[] zzh(Class cls) {
        return a.b(cls);
    }

    public static Method zzi(Class cls, Field field) {
        return a.d(cls, field);
    }

    public static Constructor zzj(Class cls) {
        return a.c(cls);
    }

    public static RuntimeException zzk(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }
}
