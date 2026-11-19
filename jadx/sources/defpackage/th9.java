package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.r;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class th9 {
    public static final th9 a = new th9();
    public static final HashMap b = new HashMap();
    public static final HashMap c = new HashMap();
    public static final String d = r.a().getPackageName();
    public static final SharedPreferences e = r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
    public static final SharedPreferences f = r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    private th9() {
    }

    public static final ArrayList f(Context context, Object obj) {
        if (yk4.a.contains(th9.class)) {
            return null;
        }
        try {
            th9 th9Var = a;
            return th9Var.a(th9Var.e(context, "inapp", obj));
        } catch (Throwable th) {
            yk4.a(th9.class, th);
            return null;
        }
    }

    public final ArrayList a(ArrayList arrayList) {
        SharedPreferences sharedPreferences = f;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= 86400 && !Intrinsics.c(sharedPreferences.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final Class b(Context context, String str) {
        Class<?> clsLoadClass;
        HashMap map = c;
        Set set = yk4.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            Class cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            int i = InAppPurchaseUtils.a;
            if (set.contains(InAppPurchaseUtils.class)) {
                clsLoadClass = null;
            } else {
                try {
                    clsLoadClass = context.getClassLoader().loadClass(str);
                } catch (ClassNotFoundException unused) {
                    clsLoadClass = null;
                } catch (Throwable th) {
                    yk4.a(InAppPurchaseUtils.class, th);
                    clsLoadClass = null;
                }
            }
            if (clsLoadClass != null) {
                map.put(str, clsLoadClass);
            }
            return clsLoadClass;
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    public final Method c(Class cls, String str) {
        Class[] clsArr;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            HashMap map = b;
            Method method = (Method) map.get(str);
            if (method != null) {
                return method;
            }
            Class cls2 = Integer.TYPE;
            switch (str) {
                case "getPurchases":
                    cls2.getClass();
                    clsArr = new Class[]{cls2, String.class, String.class, String.class};
                    break;
                case "isBillingSupported":
                    cls2.getClass();
                    clsArr = new Class[]{cls2, String.class, String.class};
                    break;
                case "asInterface":
                    clsArr = new Class[]{IBinder.class};
                    break;
                case "getPurchaseHistory":
                    cls2.getClass();
                    clsArr = new Class[]{cls2, String.class, String.class, String.class, Bundle.class};
                    break;
                case "getSkuDetails":
                    cls2.getClass();
                    clsArr = new Class[]{cls2, String.class, String.class, Bundle.class};
                    break;
                default:
                    clsArr = null;
                    break;
            }
            Method methodB = clsArr == null ? InAppPurchaseUtils.b(cls, str, null) : InAppPurchaseUtils.b(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (methodB != null) {
                map.put(str, methodB);
            }
            return methodB;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    public final ArrayList d(Context context, Object obj) {
        ArrayList<String> stringArrayList;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Context context2 = context;
            Object obj2 = obj;
            if (j(context2, "inapp", obj2)) {
                int i = 0;
                boolean z = false;
                String string = null;
                while (true) {
                    Object objI = i(context2, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj2, new Object[]{6, d, "inapp", string, new Bundle()});
                    if (objI != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objI;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            string = null;
                        } else {
                            for (String str : stringArrayList) {
                                try {
                                    if (jCurrentTimeMillis - (new JSONObject(str).getLong("purchaseTime") / 1000) > 1200) {
                                        z = true;
                                        break;
                                    }
                                    arrayList.add(str);
                                    i++;
                                } catch (JSONException unused) {
                                }
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        string = null;
                    }
                    if (i >= 30 || string == null || z) {
                        break;
                    }
                    context2 = context;
                    obj2 = obj;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public final ArrayList e(Context context, String str, Object obj) {
        th9 th9Var;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && j(context, str, obj)) {
                int size = 0;
                String string = null;
                while (true) {
                    th9Var = this;
                    Context context2 = context;
                    Object obj2 = obj;
                    try {
                        Object objI = th9Var.i(context2, "com.android.vending.billing.IInAppBillingService", "getPurchases", obj2, new Object[]{3, d, str, string});
                        if (objI == null) {
                            string = null;
                            if (size >= 30) {
                                break;
                            }
                            break;
                            break;
                        }
                        Bundle bundle = (Bundle) objI;
                        if (bundle.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            if (stringArrayList == null) {
                                break;
                            }
                            size += stringArrayList.size();
                            arrayList.addAll(stringArrayList);
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        } else {
                            string = null;
                        }
                        if (size >= 30 || string == null) {
                            break;
                        }
                        this = th9Var;
                        context = context2;
                        obj = obj2;
                    } catch (Throwable th) {
                        th = th;
                        yk4.a(th9Var, th);
                        return null;
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            th9Var = this;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final LinkedHashMap g(Context context, ArrayList arrayList, Object obj, boolean z) {
        th9 th9Var;
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                th9Var = this;
                try {
                    Object objI = th9Var.i(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, d, z ? "subs" : "inapp", bundle});
                    if (objI != null) {
                        Bundle bundle2 = (Bundle) objI;
                        if (bundle2.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                            if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    Object obj2 = arrayList.get(i);
                                    obj2.getClass();
                                    String str = stringArrayList.get(i);
                                    str.getClass();
                                    linkedHashMap.put(obj2, str);
                                }
                            }
                            th9Var.l(linkedHashMap);
                            return linkedHashMap;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    yk4.a(th9Var, th);
                    return null;
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            th = th2;
            th9Var = this;
            yk4.a(th9Var, th);
            return null;
        }
    }

    public final boolean h(String str) {
        if (yk4.a.contains(this)) {
            return false;
        }
        try {
            str.getClass();
            try {
                String strOptString = new JSONObject(str).optString("freeTrialPeriod");
                return strOptString != null && strOptString.length() > 0;
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            yk4.a(this, th);
            return false;
        }
    }

    public final Object i(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodC;
        if (!yk4.a.contains(this)) {
            try {
                Class clsB = b(context, str);
                if (clsB != null && (methodC = c(clsB, str2)) != null) {
                    return InAppPurchaseUtils.d(clsB, obj, methodC, Arrays.copyOf(objArr, objArr.length));
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final boolean j(Context context, String str, Object obj) {
        th9 th9Var;
        if (!yk4.a.contains(this) && obj != null) {
            try {
                th9Var = this;
                try {
                    Object objI = th9Var.i(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, d, str});
                    if (objI != null && ((Integer) objI).intValue() == 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    yk4.a(th9Var, th);
                    return false;
                }
            } catch (Throwable th2) {
                th = th2;
                th9Var = this;
            }
        }
        return false;
    }

    public final LinkedHashMap k(ArrayList arrayList) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String string = e.getString(str, null);
                if (string != null) {
                    List listA0 = sgi.a0(string, new String[]{";"}, 2, 2);
                    if (jCurrentTimeMillis - Long.parseLong((String) listA0.get(0)) < 43200) {
                        str.getClass();
                        linkedHashMap.put(str, listA0.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final void l(LinkedHashMap linkedHashMap) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = e.edit();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
