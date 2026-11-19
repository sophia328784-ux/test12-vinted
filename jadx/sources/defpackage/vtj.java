package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vtj extends duj {
    public static Class b = null;
    public static Constructor c = null;
    public static Method d = null;
    public static Method e = null;
    public static boolean f = false;

    public static boolean h(String str, boolean z, int i, Object obj) throws NoSuchMethodException {
        i();
        try {
            return ((Boolean) d.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            g57.p(e2);
            return false;
        }
    }

    public static void i() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f) {
            return;
        }
        f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        c = constructor;
        b = cls;
        d = method2;
        e = method;
    }

    @Override // defpackage.duj
    public Typeface a(Context context, b68.a aVar, Resources resources, int i) throws NoSuchMethodException {
        InputStream inputStreamOpenRawResource;
        i();
        try {
            Object objNewInstance = c.newInstance(null);
            for (b68.b bVar : aVar.a) {
                File fileC = euj.c(context);
                if (fileC == null) {
                    return null;
                }
                try {
                    try {
                        inputStreamOpenRawResource = resources.openRawResource(bVar.f);
                        try {
                            boolean zB = euj.b(fileC, inputStreamOpenRawResource);
                            euj.a(inputStreamOpenRawResource);
                            if (!zB) {
                                fileC.delete();
                                return null;
                            }
                            if (!h(fileC.getPath(), bVar.c, bVar.b, objNewInstance)) {
                                fileC.delete();
                                return null;
                            }
                            fileC.delete();
                        } catch (Throwable th) {
                            th = th;
                            euj.a(inputStreamOpenRawResource);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        inputStreamOpenRawResource = null;
                    }
                } catch (RuntimeException unused) {
                    fileC.delete();
                    return null;
                } catch (Throwable th3) {
                    fileC.delete();
                    throw th3;
                }
            }
            i();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) b, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) e.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                g57.p(e2);
                return null;
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            g57.p(e3);
            return null;
        }
    }

    @Override // defpackage.duj
    public Typeface b(Context context, q68[] q68VarArr, int i) {
        File file;
        if (q68VarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(g(i, q68VarArr).a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceD = d(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceD;
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
