package androidx.datastore.preferences.protobuf;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.gi3;
import defpackage.mp2;
import defpackage.muk;
import defpackage.n7j;
import defpackage.nfc;
import defpackage.qp2;
import defpackage.tt9;
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
/* JADX INFO: loaded from: classes6.dex */
public final class k {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    private k() {
    }

    public static void a(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i, sb);
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
            qp2 qp2Var = mp2.b;
            sb.append(n7j.a(new qp2(((String) obj).getBytes(tt9.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof mp2) {
            sb.append(": \"");
            sb.append(n7j.a((mp2) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof j) {
            sb.append(" {");
            c((j) obj, sb, i + 2);
            sb.append("\n");
            a(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i3 = i + 2;
        b(sb, i3, "key", entry.getKey());
        b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        a(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    public static void c(j jVar, StringBuilder sb, int i) {
        int i2;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = jVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
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
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i, gi3.a(4, 0, strSubstring), j.g(method2, jVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i, gi3.a(3, 0, strSubstring), j.g(method, jVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objG = j.g(method4, jVar, new Object[0]);
                    if (method5 == null) {
                        zBooleanValue = true;
                        if (objG instanceof Boolean) {
                            zEquals = !((Boolean) objG).booleanValue();
                        } else if (objG instanceof Integer) {
                            if (((Integer) objG).intValue() == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objG instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objG).floatValue()) == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objG instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objG).doubleValue()) == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objG instanceof String) {
                            zEquals = objG.equals("");
                        } else if (objG instanceof mp2) {
                            zEquals = objG.equals(mp2.b);
                        } else if (!(objG instanceof nfc) ? !((objG instanceof Enum) && ((Enum) objG).ordinal() == 0) : objG != ((nfc) objG).getDefaultInstanceForType()) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) j.g(method5, jVar, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        b(sb, i, strSubstring, objG);
                    }
                }
            }
            i2 = 3;
        }
        if (jVar instanceof j.b) {
            Iterator itD = ((j.b) jVar).extensions.d();
            if (itD.hasNext()) {
                ((Map.Entry) itD.next()).getKey().getClass();
                muk.c();
                return;
            }
        }
        o oVar = jVar.unknownFields;
        if (oVar != null) {
            for (int i4 = 0; i4 < oVar.a; i4++) {
                b(sb, i, String.valueOf(oVar.b[i4] >>> 3), oVar.c[i4]);
            }
        }
    }

    public static String d(j jVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        c(jVar, sb, 0);
        return sb.toString();
    }
}
