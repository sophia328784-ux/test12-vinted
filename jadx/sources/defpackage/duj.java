package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class duj {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public static Object f(Object[] objArr, int i, cuj cujVar) {
        int i2 = (i & 1) == 0 ? 400 : pui.Targets_identity_verification_continue_VALUE;
        boolean z = (i & 2) != 0;
        Object obj = null;
        int i3 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(cujVar.a(obj2) - i2) * 2) + (cujVar.b(obj2) == z ? 0 : 1);
            if (obj == null || i3 > iAbs) {
                obj = obj2;
                i3 = iAbs;
            }
        }
        return obj;
    }

    public Typeface a(Context context, b68.a aVar, Resources resources, int i) {
        long jLongValue;
        b68.b bVar = (b68.b) f(aVar.a, i, new buj());
        if (bVar == null) {
            return null;
        }
        int i2 = bVar.f;
        String str = bVar.a;
        Typeface typefaceE = utj.a.e(context, resources, i2, str, i);
        if (typefaceE != null) {
            utj.b.put(utj.b(resources, i2, str, 0, i), typefaceE);
        }
        if (typefaceE == null) {
            jLongValue = 0;
        } else {
            try {
                Field declaredField = Typeface.class.getDeclaredField("native_instance");
                declaredField.setAccessible(true);
                jLongValue = ((Number) declaredField.get(typefaceE)).longValue();
            } catch (IllegalAccessException e) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
                jLongValue = 0;
            } catch (NoSuchFieldException e2) {
                Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
                jLongValue = 0;
            }
        }
        if (jLongValue != 0) {
            this.a.put(Long.valueOf(jLongValue), aVar);
        }
        return typefaceE;
    }

    public Typeface b(Context context, q68[] q68VarArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (q68VarArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(g(i, q68VarArr).a);
            try {
                Typeface typefaceD = d(context, inputStreamOpenInputStream);
                euj.a(inputStreamOpenInputStream);
                return typefaceD;
            } catch (IOException unused) {
                euj.a(inputStreamOpenInputStream);
                return null;
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenInputStream;
                euj.a(inputStream);
                throw th;
            }
        } catch (IOException unused2) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Typeface c(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, InputStream inputStream) {
        File fileC = euj.c(context);
        if (fileC == null) {
            return null;
        }
        try {
            if (euj.b(fileC, inputStream)) {
                return Typeface.createFromFile(fileC.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileC.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        InputStream inputStreamOpenRawResource;
        File fileC = euj.c(context);
        try {
            if (fileC == null) {
                return null;
            }
            try {
                inputStreamOpenRawResource = resources.openRawResource(i);
                try {
                    boolean zB = euj.b(fileC, inputStreamOpenRawResource);
                    euj.a(inputStreamOpenRawResource);
                    if (!zB) {
                        fileC.delete();
                        return null;
                    }
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(fileC.getPath());
                    fileC.delete();
                    return typefaceCreateFromFile;
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
            return null;
        } finally {
            fileC.delete();
        }
    }

    public q68 g(int i, q68[] q68VarArr) {
        return (q68) f(q68VarArr, i, new e7g());
    }
}
