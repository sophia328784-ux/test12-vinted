package com.google.ads.interactivemedia.v3.internal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzadz {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            zzabt zzabtVar = zzabt.zzb;
            sb.append(zzaev.a(new zzabs(((String) obj).getBytes(zzadb.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzabt) {
            sb.append(": \"");
            sb.append(zzaev.a((zzabt) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzacs) {
            sb.append(" {");
            b((zzacs) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i3, "key", entry.getKey());
        a(sb, i3, "value", entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fb  */
    public static void b(zzacs zzacsVar, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzacsVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), zzacs.d(method2, zzacsVar, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), zzacs.d(method, zzacsVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objD = zzacs.d(method4, zzacsVar, new Object[0]);
                    if (method5 == null) {
                        if (objD instanceof Boolean) {
                            if (((Boolean) objD).booleanValue()) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (objD instanceof Integer) {
                            if (((Integer) objD).intValue() != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (objD instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objD).floatValue()) != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (!(objD instanceof Double)) {
                            if (objD instanceof String) {
                                zEquals = objD.equals("");
                            } else if (objD instanceof zzabt) {
                                zEquals = objD.equals(zzabt.zzb);
                            } else if (objD instanceof zzadx) {
                                if (objD != ((zzadx) objD).zzap()) {
                                    a(sb, i, strSubstring, objD);
                                }
                            } else if (!(objD instanceof Enum) || ((Enum) objD).ordinal() != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                            if (!zEquals) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objD).doubleValue()) != 0) {
                            a(sb, i, strSubstring, objD);
                        }
                    } else if (((Boolean) zzacs.d(method5, zzacsVar, new Object[0])).booleanValue()) {
                        a(sb, i, strSubstring, objD);
                    }
                }
            }
            i2 = i3;
        }
        if (zzacsVar instanceof zzacp) {
            Iterator itB = ((zzacp) zzacsVar).zzb.b();
            if (itB.hasNext()) {
                throw null;
            }
        }
        zzaey zzaeyVar = zzacsVar.zzc;
        if (zzaeyVar != null) {
            for (int i5 = 0; i5 < zzaeyVar.a; i5++) {
                a(sb, i, String.valueOf(zzaeyVar.b[i5] >>> 3), zzaeyVar.c[i5]);
            }
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }
}
