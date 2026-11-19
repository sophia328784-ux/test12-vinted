package p.haeg.w;

import android.os.MessageQueue;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.utils.CachedField;
import com.appharbr.sdk.utils.CachedFieldType;
import com.checkout.logging.utils.LoggingAttributesKt;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class kt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CachedFieldType.values().length];
            a = iArr;
            try {
                iArr[CachedFieldType.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[CachedFieldType.COLLECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[CachedFieldType.CHILD_VIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[CachedFieldType.OBJECT_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[CachedFieldType.MAP_KEY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[CachedFieldType.MAP_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[CachedFieldType.PROXY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[CachedFieldType.WEAKREFERENCE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[CachedFieldType.ATOMICREFERENCE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    @NonNull
    public static mt a(@NonNull pt ptVar, @NonNull Class<?> cls, @NonNull Object obj, @NonNull lt ltVar, @NonNull su<CachedField> suVar, String str, boolean z) {
        Object objA = obj;
        for (int i = 0; i < suVar.size(); i++) {
            try {
                CachedField cachedField = suVar.get(i);
                boolean z2 = z;
                Field[] fieldArrA = vt.a(objA, z2, false);
                int length = fieldArrA.length;
                Object obj2 = objA;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        Field field = fieldArrA[i2];
                        if (!TextUtils.isEmpty(field.getName()) && cachedField.isSameField(field)) {
                            cachedField.setField(field);
                            su suVar2 = new su();
                            switch (a.a[cachedField.getType().ordinal()]) {
                                case 1:
                                    if (obj2 instanceof MessageQueue) {
                                        return new mt(false, ptVar, obj2);
                                    }
                                    objA = vt.a(obj2, field);
                                    break;
                                    break;
                                case 2:
                                    Collection collection = (Collection) vt.a(obj2, field);
                                    if (collection != null) {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        Iterator it = collection.iterator();
                                        while (it.hasNext()) {
                                            su suVar3 = suVar2;
                                            mt mtVarA = a(ptVar, cls, it.next(), ltVar, suVar3, str, z);
                                            if (mtVarA.c()) {
                                                mtVarA.a(collection);
                                                return mtVarA;
                                            }
                                            suVar2 = suVar3;
                                        }
                                    }
                                    obj2 = null;
                                    break;
                                case 3:
                                    ViewGroup viewGroup = (ViewGroup) vt.a(obj2, field);
                                    if (viewGroup == null) {
                                        obj2 = null;
                                    } else {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                            View childAt = viewGroup.getChildAt(i3);
                                            if (childAt != null) {
                                                su suVar4 = suVar2;
                                                mt mtVarA2 = a(ptVar, cls, childAt, ltVar, suVar4, str, z);
                                                suVar2 = suVar4;
                                                if (mtVarA2.c()) {
                                                    mtVarA2.a(mtVarA2);
                                                    return mtVarA2;
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 4:
                                    Object[] objArr = (Object[]) vt.a(obj2, field);
                                    if (objArr == null) {
                                        obj2 = null;
                                    } else {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        for (Object obj3 : objArr) {
                                            su suVar5 = suVar2;
                                            mt mtVarA3 = a(ptVar, cls, obj3, ltVar, suVar5, str, z);
                                            suVar2 = suVar5;
                                            if (mtVarA3.c()) {
                                                mtVarA3.a(mtVarA3);
                                                return mtVarA3;
                                            }
                                        }
                                    }
                                    break;
                                case 5:
                                    Map map = (Map) vt.a(obj2, field);
                                    if (map == null) {
                                        obj2 = null;
                                    } else {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        Iterator it2 = map.entrySet().iterator();
                                        while (it2.hasNext()) {
                                            su suVar6 = suVar2;
                                            mt mtVarA4 = a(ptVar, cls, ((Map.Entry) it2.next()).getKey(), ltVar, suVar6, str, z);
                                            suVar2 = suVar6;
                                            if (mtVarA4.c()) {
                                                mtVarA4.a(map);
                                                return mtVarA4;
                                            }
                                        }
                                    }
                                    break;
                                case 6:
                                    Map map2 = (Map) vt.a(obj2, field);
                                    if (map2 == null) {
                                        obj2 = null;
                                    } else {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        Iterator it3 = map2.entrySet().iterator();
                                        while (it3.hasNext()) {
                                            su suVar7 = suVar2;
                                            mt mtVarA5 = a(ptVar, cls, ((Map.Entry) it3.next()).getValue(), ltVar, suVar7, str, z);
                                            suVar2 = suVar7;
                                            if (mtVarA5.c()) {
                                                mtVarA5.a(map2);
                                                return mtVarA5;
                                            }
                                        }
                                    }
                                    break;
                                case 7:
                                    Proxy proxy = (Proxy) vt.a(obj2, field);
                                    if (proxy == null) {
                                        obj2 = null;
                                    } else {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        mt mtVarA6 = a(ptVar, cls, Proxy.getInvocationHandler(proxy), ltVar, suVar2, str, z);
                                        if (mtVarA6.c()) {
                                            mtVarA6.a(obj2);
                                            return mtVarA6;
                                        }
                                    }
                                    break;
                                case 8:
                                    WeakReference weakReference = (WeakReference) vt.a(obj2, field);
                                    if (weakReference != null && weakReference.get() != null) {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        mt mtVarA7 = a(ptVar, cls, weakReference.get(), ltVar, suVar2, str, z);
                                        if (mtVarA7.c()) {
                                            mtVarA7.a(obj2);
                                            return mtVarA7;
                                        }
                                    }
                                    obj2 = null;
                                    break;
                                case 9:
                                    AtomicReference atomicReference = (AtomicReference) vt.a(obj2, field);
                                    if (atomicReference != null && atomicReference.get() != null) {
                                        suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                                        mt mtVarA8 = a(ptVar, cls, atomicReference.get(), ltVar, suVar2, str, z2);
                                        if (mtVarA8.c()) {
                                            mtVarA8.a(obj2);
                                            return mtVarA8;
                                        }
                                    }
                                    obj2 = null;
                                    break;
                                default:
                                    break;
                            }
                        }
                        i2++;
                        z2 = z;
                    }
                    objA = obj2;
                }
            } catch (Throwable unused) {
            }
        }
        if (cls.isInstance(objA)) {
            if (str == null || !(objA instanceof String)) {
                return new mt(true, ptVar, objA);
            }
            return ((String) objA).toLowerCase(Locale.US).contains(str) ? new mt(true, ptVar, objA) : new mt(false, ptVar, obj);
        }
        return new mt(false, ptVar, obj);
    }

    @NonNull
    public static mt a(@NonNull pt ptVar, @NonNull Class<?> cls, @NonNull Object obj, @NonNull lt ltVar, String str, boolean z) {
        try {
            su<CachedField> suVarB = ltVar.b(ptVar);
            if (suVarB != null && !suVarB.isEmpty()) {
                if (!TextUtils.isEmpty(str)) {
                    str = str.toLowerCase(Locale.US);
                }
                String str2 = str;
                if (a(suVarB)) {
                    return a(ptVar, cls, obj, str2, suVarB, false);
                }
                try {
                    return a(ptVar, cls, obj, ltVar, suVarB, str2, z);
                } catch (Exception e) {
                    e = e;
                    ptVar = ptVar;
                    obj = obj;
                    Exception exc = e;
                    p.a(exc);
                    nu.INSTANCE.a(exc, "saved_exception", cb.SDK_EXCEPTION, LoggingAttributesKt.ERROR_EXCEPTION, (mq) null);
                    return new mt(false, ptVar, obj);
                }
            }
            return new mt(false, ptVar, obj);
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01c9 A[PHI: r4 r5 r7
      0x01c9: PHI (r4v12 p.haeg.w.pt) = 
      (r4v5 p.haeg.w.pt)
      (r4v6 p.haeg.w.pt)
      (r4v7 p.haeg.w.pt)
      (r4v8 p.haeg.w.pt)
      (r4v9 p.haeg.w.pt)
      (r4v10 p.haeg.w.pt)
      (r4v11 p.haeg.w.pt)
      (r4v11 p.haeg.w.pt)
      (r4v13 p.haeg.w.pt)
     binds: [B:83:0x01c7, B:70:0x0190, B:60:0x015e, B:50:0x011d, B:40:0x00dc, B:33:0x00af, B:23:0x007a, B:26:0x0082, B:14:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x01c9: PHI (r5v9 java.lang.Class<?>) = 
      (r5v2 java.lang.Class<?>)
      (r5v3 java.lang.Class<?>)
      (r5v4 java.lang.Class<?>)
      (r5v5 java.lang.Class<?>)
      (r5v6 java.lang.Class<?>)
      (r5v7 java.lang.Class<?>)
      (r5v8 java.lang.Class<?>)
      (r5v8 java.lang.Class<?>)
      (r5v10 java.lang.Class<?>)
     binds: [B:83:0x01c7, B:70:0x0190, B:60:0x015e, B:50:0x011d, B:40:0x00dc, B:33:0x00af, B:23:0x007a, B:26:0x0082, B:14:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x01c9: PHI (r7v8 java.lang.String) = 
      (r7v1 java.lang.String)
      (r7v2 java.lang.String)
      (r7v3 java.lang.String)
      (r7v4 java.lang.String)
      (r7v5 java.lang.String)
      (r7v6 java.lang.String)
      (r7v7 java.lang.String)
      (r7v7 java.lang.String)
      (r7v9 java.lang.String)
     binds: [B:83:0x01c7, B:70:0x0190, B:60:0x015e, B:50:0x011d, B:40:0x00dc, B:33:0x00af, B:23:0x007a, B:26:0x0082, B:14:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @NonNull
    public static mt a(@NonNull pt ptVar, @NonNull Class<?> cls, @NonNull Object obj, String str, @NonNull su<CachedField> suVar, boolean z) {
        pt ptVar2;
        Class<?> cls2;
        String str2;
        Object objA = obj;
        int i = 0;
        while (i < suVar.size() && objA != null) {
            try {
                Field field = suVar.get(i).getField();
                CachedFieldType type = suVar.get(i).getType();
                su suVar2 = new su();
                switch (a.a[type.ordinal()]) {
                    case 1:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        if (objA instanceof MessageQueue) {
                            return new mt(false, ptVar2, objA);
                        }
                        objA = vt.a(objA, field);
                        try {
                            i++;
                            ptVar = ptVar2;
                            cls = cls2;
                            str = str2;
                        } catch (Throwable unused) {
                        }
                        break;
                        break;
                    case 2:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        Collection collection = (Collection) vt.a(objA, field);
                        if (collection == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                mt mtVarA = a(ptVar2, cls2, it.next(), str2, (su<CachedField>) suVar2, true);
                                if (mtVarA.c()) {
                                    mtVarA.a(collection);
                                    return mtVarA;
                                }
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 3:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        ViewGroup viewGroup = (ViewGroup) vt.a(objA, field);
                        if (viewGroup == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                                View childAt = viewGroup.getChildAt(i2);
                                if (childAt != null) {
                                    mt mtVarA2 = a(ptVar2, cls2, (Object) childAt, str2, (su<CachedField>) suVar2, true);
                                    if (mtVarA2.c()) {
                                        mtVarA2.a(mtVarA2);
                                        return mtVarA2;
                                    }
                                }
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 4:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        Object[] objArr = (Object[]) vt.a(objA, field);
                        if (objArr == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            for (Object obj2 : objArr) {
                                mt mtVarA3 = a(ptVar2, cls2, obj2, str2, (su<CachedField>) suVar2, true);
                                if (mtVarA3.c()) {
                                    mtVarA3.a(objArr);
                                    return mtVarA3;
                                }
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 5:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        Map map = (Map) vt.a(objA, field);
                        if (map == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            Iterator it2 = map.entrySet().iterator();
                            while (it2.hasNext()) {
                                mt mtVarA4 = a(ptVar2, cls2, ((Map.Entry) it2.next()).getKey(), str2, (su<CachedField>) suVar2, true);
                                if (mtVarA4.c()) {
                                    mtVarA4.a(map);
                                    return mtVarA4;
                                }
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 6:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        Map map2 = (Map) vt.a(objA, field);
                        if (map2 == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            Iterator it3 = map2.entrySet().iterator();
                            while (it3.hasNext()) {
                                mt mtVarA5 = a(ptVar2, cls2, ((Map.Entry) it3.next()).getValue(), str2, (su<CachedField>) suVar2, true);
                                if (mtVarA5.c()) {
                                    mtVarA5.a(map2);
                                    return mtVarA5;
                                }
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 7:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        Proxy proxy = (Proxy) vt.a(objA, field);
                        if (proxy == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            mt mtVarA6 = a(ptVar2, cls2, (Object) Proxy.getInvocationHandler(proxy), str2, (su<CachedField>) suVar2, false);
                            if (mtVarA6.c()) {
                                mtVarA6.a(objA);
                                return mtVarA6;
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 8:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        WeakReference weakReference = (WeakReference) vt.a(objA, field);
                        if (weakReference == null || weakReference.get() == null) {
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            mt mtVarA7 = a(ptVar2, cls2, weakReference.get(), str2, (su<CachedField>) suVar2, false);
                            if (mtVarA7.c()) {
                                mtVarA7.a(objA);
                                return mtVarA7;
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    case 9:
                        AtomicReference atomicReference = (AtomicReference) vt.a(objA, field);
                        if (atomicReference == null || atomicReference.get() == null) {
                            ptVar2 = ptVar;
                            cls2 = cls;
                            str2 = str;
                            objA = null;
                        } else {
                            suVar2.addAll(suVar.subList(i + 1, suVar.size()));
                            ptVar2 = ptVar;
                            cls2 = cls;
                            str2 = str;
                            mt mtVarA8 = a(ptVar2, cls2, atomicReference.get(), str2, (su<CachedField>) suVar2, false);
                            if (mtVarA8.c()) {
                                mtVarA8.a(objA);
                                return mtVarA8;
                            }
                        }
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                    default:
                        ptVar2 = ptVar;
                        cls2 = cls;
                        str2 = str;
                        i++;
                        ptVar = ptVar2;
                        cls = cls2;
                        str = str2;
                        break;
                }
            } catch (Throwable unused2) {
                ptVar2 = ptVar;
            }
        }
        ptVar2 = ptVar;
        if (cls.isInstance(objA)) {
            return new mt(true, ptVar2, objA);
        }
        return new mt(false, ptVar2, obj);
    }

    public static boolean a(@Nullable su<CachedField> suVar) {
        return (suVar == null || suVar.isEmpty() || !suVar.get(0).isFullyLoaded()) ? false : true;
    }
}
