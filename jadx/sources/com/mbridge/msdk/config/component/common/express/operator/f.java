package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.e39;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiFunction;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class f {
    private static final List<String> b = Arrays.asList("==", "!=", ">=", "<=", ">", "<");
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public f(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    private Boolean a(Comparable<Object> comparable, Comparable<Object> comparable2, String str) {
        str.getClass();
        switch (str) {
            case "<":
                return Boolean.valueOf(comparable.compareTo(comparable2) < 0);
            case ">":
                return Boolean.valueOf(comparable.compareTo(comparable2) > 0);
            case "!=":
                return Boolean.valueOf(comparable.compareTo(comparable2) != 0);
            case "<=":
                return Boolean.valueOf(comparable.compareTo(comparable2) <= 0);
            case "==":
                return Boolean.valueOf(comparable.compareTo(comparable2) == 0);
            case ">=":
                return Boolean.valueOf(comparable.compareTo(comparable2) >= 0);
            default:
                return null;
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        byte b2 = 0;
        e39 e39Var = null;
        Object obj2 = (list == null || list.isEmpty()) ? null : list.get(0);
        str.getClass();
        byte b3 = 5;
        byte b4 = 4;
        byte b5 = 3;
        byte b6 = 2;
        switch (str.hashCode()) {
            case 60:
                if (!str.equals("<")) {
                    b2 = -1;
                }
                break;
            case 62:
                b2 = !str.equals(">") ? (byte) -1 : (byte) 1;
                break;
            case 1084:
                b2 = !str.equals("!=") ? (byte) -1 : (byte) 2;
                break;
            case 1921:
                b2 = !str.equals("<=") ? (byte) -1 : (byte) 3;
                break;
            case 1952:
                b2 = !str.equals("==") ? (byte) -1 : (byte) 4;
                break;
            case 1983:
                b2 = !str.equals(">=") ? (byte) -1 : (byte) 5;
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                e39Var = new e39((byte) 7);
                break;
            case 1:
                e39Var = new e39((byte) 6);
                break;
            case 2:
                e39Var = new e39(b3);
                break;
            case 3:
                e39Var = new e39(b4);
                break;
            case 4:
                e39Var = new e39(b5);
                break;
            case 5:
                e39Var = new e39(b6);
                break;
        }
        return e39Var == null ? com.mbridge.msdk.config.component.common.express.operator.parts.a.c() : a(str, obj, obj2, e39Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean c(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(comparable.compareTo(comparable2) >= 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean d(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(comparable.compareTo(comparable2) <= 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean e(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(comparable.compareTo(comparable2) > 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean f(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(comparable.compareTo(comparable2) < 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean b(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(!comparable.equals(comparable2));
    }

    private Number b(String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        try {
            if (str.contains(".")) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean a(Comparable comparable, Comparable comparable2) {
        return Boolean.valueOf(comparable.equals(comparable2));
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, Object obj2, BiFunction<Comparable<Object>, Comparable<Object>, Boolean> biFunction) {
        Object objValueOf;
        Object objValueOf2;
        if (obj != null && obj2 != null) {
            if (obj.getClass().equals(obj2.getClass())) {
                objValueOf = obj;
                objValueOf2 = obj2;
            } else {
                Object[] objArrA = a(obj, obj2);
                if (objArrA != null) {
                    objValueOf = objArrA[0];
                    objValueOf2 = objArrA[1];
                } else {
                    q0.b("ComparisonOperator", "Type conversion failed for comparison: " + obj.getClass().getSimpleName() + " vs " + obj2.getClass().getSimpleName());
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
                }
            }
            if ((objValueOf instanceof Comparable) && (objValueOf2 instanceof Comparable)) {
                try {
                    objValueOf = Integer.valueOf(Integer.parseInt(String.valueOf(obj)));
                    objValueOf2 = Integer.valueOf(Integer.parseInt(String.valueOf(obj2)));
                } catch (Exception unused) {
                }
                try {
                    return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(biFunction.apply((Comparable) objValueOf, (Comparable) objValueOf2));
                } catch (Exception e) {
                    q0.b("ComparisonOperator", e.getMessage(), e);
                }
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(obj, obj2, str));
    }

    private Boolean a(Object obj, Object obj2, String str) {
        str.getClass();
        if (str.equals("!=")) {
            return Boolean.valueOf(obj != obj2);
        }
        if (str.equals("==")) {
            return Boolean.valueOf(obj == obj2);
        }
        return null;
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        Iterator<String> it = b.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return b(str, obj, list);
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private Object[] a(Object obj, Object obj2) {
        try {
            if (a(obj) && a(obj2)) {
                return a((Number) obj, (Number) obj2);
            }
            if (a(obj) && (obj2 instanceof String)) {
                Number number = (Number) obj;
                Number numberB = b((String) obj2);
                if (numberB != null) {
                    return a(number, numberB);
                }
                return null;
            }
            if ((obj instanceof String) && a(obj2)) {
                Number numberB2 = b((String) obj);
                Number number2 = (Number) obj2;
                if (numberB2 != null) {
                    return a(numberB2, number2);
                }
                return null;
            }
            if ((obj instanceof String) && (obj2 instanceof String)) {
                return new Object[]{obj, obj2};
            }
            if ((obj instanceof Boolean) && (obj2 instanceof Boolean)) {
                return new Object[]{obj, obj2};
            }
            if ((obj instanceof Boolean) && (obj2 instanceof String)) {
                Boolean bool = (Boolean) obj;
                Boolean boolA = a((String) obj2);
                if (boolA != null) {
                    return new Object[]{bool, boolA};
                }
                return null;
            }
            if (!(obj instanceof String) || !(obj2 instanceof Boolean)) {
                return null;
            }
            Boolean boolA2 = a((String) obj);
            Boolean bool2 = (Boolean) obj2;
            if (boolA2 != null) {
                return new Object[]{boolA2, bool2};
            }
            return null;
        } catch (Exception e) {
            q0.b("ComparisonOperator", "Type conversion error: " + e.getMessage(), e);
            return null;
        }
    }

    private boolean a(Object obj) {
        return obj instanceof Number;
    }

    private Boolean a(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.toLowerCase().trim();
        if (!InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(strTrim) && !"1".equals(strTrim) && !"yes".equals(strTrim)) {
            if ("false".equals(strTrim) || "0".equals(strTrim) || SVGParserImpl.XML_STYLESHEET_ATTR_ALTERNATE_NO.equals(strTrim)) {
                return Boolean.FALSE;
            }
            return null;
        }
        return Boolean.TRUE;
    }

    private Object[] a(Number number, Number number2) {
        if (a(number) && a(number2)) {
            return new Object[]{Long.valueOf(number.longValue()), Long.valueOf(number2.longValue())};
        }
        return new Object[]{Double.valueOf(number.doubleValue()), Double.valueOf(number2.doubleValue())};
    }

    private boolean a(Number number) {
        return (number instanceof Integer) || (number instanceof Long) || (number instanceof Short) || (number instanceof Byte);
    }
}
