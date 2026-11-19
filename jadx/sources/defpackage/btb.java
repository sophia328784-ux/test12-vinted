package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class btb {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    private btb() {
    }

    public static fub a(final String str, Callable callable, Runnable runnable) {
        wsb wsbVarA = str == null ? null : xsb.b.a(str);
        fub fubVar = wsbVarA != null ? new fub(wsbVarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            fubVar = (fub) map.get(str);
        }
        if (fubVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return fubVar;
        }
        fub fubVar2 = new fub((Callable<dub>) callable);
        if (str != null) {
            final byte b2 = 0;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            fubVar2.b(new ztb() { // from class: zsb
                @Override // defpackage.ztb
                public final void onResult(Object obj) {
                    byte b3 = b2;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b3) {
                        case 0:
                            HashMap map2 = btb.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                btb.k();
                            }
                            break;
                        default:
                            HashMap map3 = btb.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                btb.k();
                            }
                            break;
                    }
                }
            });
            final byte b3 = 1;
            fubVar2.a(new ztb() { // from class: zsb
                @Override // defpackage.ztb
                public final void onResult(Object obj) {
                    byte b4 = b3;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b4) {
                        case 0:
                            HashMap map2 = btb.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                btb.k();
                            }
                            break;
                        default:
                            HashMap map3 = btb.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                btb.k();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, fubVar2);
                if (map.size() == 1) {
                    k();
                }
            }
        }
        return fubVar2;
    }

    public static dub b(Context context, String str, String str2) {
        wsb wsbVarA = str2 == null ? null : xsb.b.a(str2);
        if (wsbVarA != null) {
            return new dub(wsbVarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new dub((Throwable) e);
        }
    }

    public static dub c(Context context, InputStream inputStream, String str) {
        wsb wsbVarA = str == null ? null : xsb.b.a(str);
        if (wsbVarA != null) {
            return new dub(wsbVarA);
        }
        try {
            dof dofVar = new dof(kkd.a(inputStream));
            byte b2 = 1;
            if (j(dofVar, c).booleanValue()) {
                return h(context, new ZipInputStream(new vc2(dofVar, b2)), str);
            }
            if (j(dofVar, d).booleanValue()) {
                return e(kkd.a(new GZIPInputStream(new vc2(dofVar, b2))), str);
            }
            String[] strArr = a.e;
            return d(new c(dofVar), str, true);
        } catch (IOException e) {
            return new dub((Throwable) e);
        }
    }

    public static dub d(c cVar, String str, boolean z) {
        try {
            wsb wsbVarA = str == null ? null : xsb.b.a(str);
            if (wsbVarA != null) {
                return new dub(wsbVarA);
            }
            wsb wsbVarA2 = ctb.a(cVar);
            if (str != null) {
                xsb.b.a.put(str, wsbVarA2);
            }
            return new dub(wsbVarA2);
        } catch (Exception e) {
            return new dub((Throwable) e);
        } finally {
            if (z) {
                vgk.b(cVar);
            }
        }
    }

    public static dub e(so9 so9Var, String str) {
        dof dofVar = new dof(so9Var);
        String[] strArr = a.e;
        return d(new c(dofVar), str, true);
    }

    public static fub f(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: atb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                HashMap map = btb.a;
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return btb.g(context2, i, str);
            }
        }, null);
    }

    public static dub g(Context context, int i, String str) {
        wsb wsbVarA = str == null ? null : xsb.b.a(str);
        if (wsbVarA != null) {
            return new dub(wsbVarA);
        }
        try {
            dof dofVar = new dof(kkd.a(context.getResources().openRawResource(i)));
            byte b2 = 1;
            if (j(dofVar, c).booleanValue()) {
                return h(context, new ZipInputStream(new vc2(dofVar, b2)), str);
            }
            if (!j(dofVar, d).booleanValue()) {
                String[] strArr = a.e;
                return d(new c(dofVar), str, true);
            }
            try {
                return e(kkd.a(new GZIPInputStream(new vc2(dofVar, b2))), str);
            } catch (IOException e) {
                return new dub((Throwable) e);
            }
        } catch (Resources.NotFoundException e2) {
            return new dub((Throwable) e2);
        }
    }

    public static dub h(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return i(context, zipInputStream, str);
        } finally {
            vgk.b(zipInputStream);
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x014b A[Catch: IOException -> 0x02c1, TryCatch #1 {IOException -> 0x02c1, blocks: (B:7:0x0017, B:9:0x001d, B:12:0x0026, B:14:0x0032, B:75:0x017b, B:15:0x0037, B:17:0x0043, B:18:0x0048, B:20:0x0054, B:21:0x006f, B:24:0x0079, B:26:0x0081, B:28:0x0089, B:31:0x0093, B:33:0x009b, B:36:0x00a4, B:37:0x00a9, B:39:0x00bb, B:41:0x00dc, B:70:0x0141, B:72:0x014b, B:73:0x0168, B:69:0x0120, B:74:0x016c, B:5:0x000f, B:42:0x00e5, B:53:0x0106, B:68:0x011f, B:67:0x011c), top: B:132:0x000f, inners: #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:72:0x014b, please report this as an issue */
    public static dub i(Context context, ZipInputStream zipInputStream, String str) {
        wsb wsbVarA;
        ytb ytbVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            wsbVarA = null;
        } else {
            try {
                wsbVarA = xsb.b.a(str);
            } catch (IOException e) {
                return new dub((Throwable) e);
            }
        }
        if (wsbVarA != null) {
            return new dub(wsbVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        wsb wsbVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                dof dofVar = new dof(kkd.a(zipInputStream));
                String[] strArr = a.e;
                wsbVar = (wsb) d(new c(dofVar), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new dub((Throwable) new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    epb.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        epb.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    map2.put(str3, typefaceCreateFromFile);
                    nextEntry = zipInputStream.getNextEntry();
                }
                Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                if (!file.delete()) {
                    epb.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile2);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (wsbVar == null) {
            return new dub((Throwable) new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) wsbVar.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    ytbVar = null;
                    break;
                }
                ytbVar = (ytb) it.next();
            } while (!ytbVar.d.equals(str4));
            if (ytbVar != null) {
                ytbVar.f = vgk.d((Bitmap) entry.getValue(), ytbVar.a, ytbVar.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (x48 x48Var : wsbVar.f.values()) {
                if (x48Var.a().equals(entry2.getKey())) {
                    x48Var.c((Typeface) entry2.getValue());
                    z = true;
                }
            }
            if (!z) {
                epb.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) wsbVar.c()).entrySet().iterator();
            while (it2.hasNext()) {
                ytb ytbVar2 = (ytb) ((Map.Entry) it2.next()).getValue();
                if (ytbVar2 == null) {
                    return null;
                }
                String str5 = ytbVar2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            ytbVar2.f = vgk.d(bitmapDecodeByteArray, ytbVar2.a, ytbVar2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        epb.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            xsb.b.a.put(str, wsbVar);
        }
        return new dub(wsbVar);
    }

    public static Boolean j(dof dofVar, byte[] bArr) {
        try {
            dof dofVarPeek = dofVar.peek();
            for (byte b2 : bArr) {
                if (dofVarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            dofVarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            epb.a.getClass();
            zr0 zr0Var = xxa.a;
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void k() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        muk.c();
    }

    public static String l(int i, Context context) {
        return u30.a((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", i, new StringBuilder("rawRes"));
    }
}
