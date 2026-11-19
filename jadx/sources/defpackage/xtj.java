package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xtj extends vtj {
    public final Class g;
    public final Constructor h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;
    public final Method m;

    public xtj() throws NoSuchMethodException {
        Method methodN;
        Constructor<?> constructor;
        Method methodM;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodM = m(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodN = n(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodN = null;
            constructor = null;
            methodM = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.g = cls;
        this.h = constructor;
        this.i = methodM;
        this.j = method;
        this.k = method2;
        this.l = method3;
        this.m = methodN;
    }

    public static Method m(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // defpackage.vtj, defpackage.duj
    public final Typeface a(Context context, b68.a aVar, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, aVar, resources, i);
        }
        try {
            objNewInstance = this.h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            b68.b[] bVarArr = aVar.a;
            int length = bVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                b68.b bVar = bVarArr[i2];
                String str = bVar.a;
                int i3 = bVar.e;
                int i4 = bVar.b;
                boolean z = bVar.c;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(bVar.d);
                xtj xtjVar = this;
                Context context2 = context;
                if (xtjVar.j(context2, objNewInstance, str, i3, i4, z ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    i2++;
                    this = xtjVar;
                    context = context2;
                } else {
                    try {
                        xtjVar.l.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            xtj xtjVar2 = this;
            if (xtjVar2.l(objNewInstance)) {
                return xtjVar2.k(objNewInstance);
            }
        }
        return null;
    }

    @Override // defpackage.vtj, defpackage.duj
    public final Typeface b(Context context, q68[] q68VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceK;
        boolean zBooleanValue;
        if (q68VarArr.length >= 1) {
            Method method = this.i;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (q68 q68Var : q68VarArr) {
                        if (q68Var.f == 0) {
                            Uri uri = q68Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, euj.d(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.h.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = q68VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.l;
                            if (i2 >= length) {
                                if (!z) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!l(objNewInstance) || (typefaceK = k(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceK, i);
                            }
                            q68 q68Var2 = q68VarArr[i2];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(q68Var2.a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.j.invoke(objNewInstance, byteBuffer, Integer.valueOf(q68Var2.b), null, Integer.valueOf(q68Var2.c), Integer.valueOf(q68Var2.d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                            z = z;
                        }
                    }
                } else {
                    q68 q68VarG = g(i, q68VarArr);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(q68VarG.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(q68VarG.c).setItalic(q68VarG.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.duj
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.i;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.e(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!j(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.l.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (l(objNewInstance)) {
                return k(objNewInstance);
            }
        }
        return null;
    }

    public final boolean j(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface k(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean l(Object obj) {
        try {
            return ((Boolean) this.k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method n(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
