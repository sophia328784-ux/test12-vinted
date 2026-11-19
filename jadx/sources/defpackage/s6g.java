package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s6g {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static abstract class a {
        public static Handler c() {
            return new Handler(Looper.getMainLooper());
        }

        public final void a(int i) {
            c().post(new ou7(this, i, (byte) 1));
        }

        public final void b(Typeface typeface) {
            c().post(new mqe(this, typeface, (byte) 9));
        }

        public abstract void d(int i);

        public abstract void e(Typeface typeface);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            public static final Object a = new Object();
            public static Method b;
            public static boolean c;

            private a() {
            }
        }

        /* JADX INFO: renamed from: s6g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C3778b {
            private C3778b() {
            }

            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        private b() {
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        public static void a(Resources.Theme theme) {
            Method method;
            if (Build.VERSION.SDK_INT >= 29) {
                C3778b.a(theme);
                return;
            }
            synchronized (a.a) {
                if (a.c) {
                    method = a.b;
                    if (method != null) {
                        method.invoke(theme, null);
                    }
                } else {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                        a.b = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException e) {
                        Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                    }
                    a.c = true;
                    method = a.b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                            a.b = null;
                        }
                    }
                }
                throw th;
            }
        }
    }

    private s6g() {
    }

    public static ColorStateList a(int i, Resources.Theme theme, Resources resources) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        q6g q6gVar;
        r6g r6gVar = new r6g(resources, theme);
        synchronized (c) {
            try {
                SparseArray sparseArray = (SparseArray) b.get(r6gVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (q6gVar = (q6g) sparseArray.get(i)) == null) {
                    colorStateList = null;
                } else {
                    if (q6gVar.b.equals(resources.getConfiguration())) {
                        if (theme != null || q6gVar.c != 0) {
                            if (theme == null || q6gVar.c != theme.hashCode()) {
                            }
                        }
                        colorStateList = q6gVar.a;
                    }
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateListA = uq3.a(resources, resources.getXml(i), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(r6gVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(r6gVar, sparseArray2);
                }
                sparseArray2.append(i, new q6g(colorStateListA, r6gVar.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Typeface b(int i, Context context) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    public static Typeface c(Context context, int i, TypedValue typedValue, int i2, a aVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            vub vubVar = utj.b;
            Typeface typeface = (Typeface) vubVar.get(utj.b(resources, i, string, i3, i2));
            if (typeface != null) {
                if (aVar != null) {
                    aVar.b(typeface);
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        a68 a68VarA = b68.a(resources.getXml(i), resources);
                        if (a68VarA == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (aVar != null) {
                                aVar.a(-3);
                            }
                        } else {
                            typefaceA = utj.a(context, a68VarA, resources, i, string, typedValue.assetCookie, i2, aVar, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceE = utj.a.e(context, resources, i, string, i2);
                        if (typefaceE != null) {
                            vubVar.put(utj.b(resources, i, string, i4, i2), typefaceE);
                        }
                        if (aVar != null) {
                            if (typefaceE != null) {
                                aVar.b(typefaceE);
                            } else {
                                aVar.a(-3);
                            }
                        }
                        typefaceA = typefaceE;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (aVar != null) {
                        aVar.a(-3);
                    }
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (aVar != null) {
                        aVar.a(-3);
                    }
                }
            }
        } else if (aVar != null) {
            aVar.a(-3);
        }
        if (typefaceA != null || aVar != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
