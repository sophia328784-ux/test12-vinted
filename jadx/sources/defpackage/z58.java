package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class z58 {
    public static final vub a = new vub(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final orh d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new x1g());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new orh();
    }

    private z58() {
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((t58) list.get(i2)).h);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static y58 b(Context context, List list, String str, int i) {
        int i2;
        Typeface typefaceB;
        vub vubVar = a;
        z1.c(fij.a, "getFontSync");
        try {
            Typeface typeface = (Typeface) vubVar.get(str);
            if (typeface != null) {
                y58 y58Var = new y58(typeface);
                Trace.endSection();
                return y58Var;
            }
            try {
                p68 p68VarA = s58.a(context, list);
                List list2 = p68VarA.b;
                int i3 = p68VarA.a;
                if (i3 == 0) {
                    q68[] q68VarArr = (q68[]) list2.get(0);
                    if (q68VarArr == null || q68VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = q68VarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = q68VarArr[i4].f;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    y58 y58Var2 = new y58(i2);
                    Trace.endSection();
                    return y58Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    q68[] q68VarArr2 = (q68[]) list2.get(0);
                    duj dujVar = utj.a;
                    fij.a.getClass();
                    Trace.beginSection(fij.d("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceB = utj.a.b(context, q68VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    duj dujVar2 = utj.a;
                    fij.a.getClass();
                    Trace.beginSection(fij.d("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceB = utj.a.c(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceB == null) {
                    y58 y58Var3 = new y58(-3);
                    Trace.endSection();
                    return y58Var3;
                }
                vubVar.put(str, typefaceB);
                y58 y58Var4 = new y58(typefaceB);
                Trace.endSection();
                return y58Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                y58 y58Var5 = new y58(-1);
                Trace.endSection();
                return y58Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public static Typeface c(Context context, List list, int i, ne0 ne0Var) {
        String strA = a(i, list);
        Typeface typeface = (Typeface) a.get(strA);
        if (typeface != null) {
            ((b57) ne0Var.c).execute(new sd((utj.a) ne0Var.b, typeface, (byte) 6));
            return typeface;
        }
        x58 x58Var = new x58(ne0Var, (byte) 0);
        synchronized (c) {
            try {
                orh orhVar = d;
                ArrayList arrayList = (ArrayList) orhVar.get(strA);
                if (arrayList != null) {
                    arrayList.add(x58Var);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(x58Var);
                orhVar.put(strA, arrayList2);
                w58 w58Var = new w58(strA, context, list, i, (byte) 1);
                ThreadPoolExecutor threadPoolExecutor = b;
                x58 x58Var2 = new x58(strA, (byte) 1);
                Handler handler = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                ss8 ss8Var = new ss8();
                ss8Var.b = w58Var;
                ss8Var.c = x58Var2;
                ss8Var.d = handler;
                threadPoolExecutor.execute(ss8Var);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface d(Context context, t58 t58Var, ne0 ne0Var, int i, int i2) {
        utj.a aVar = (utj.a) ne0Var.b;
        b57 b57Var = (b57) ne0Var.c;
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{t58Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        String strA = a(i, Collections.unmodifiableList(arrayList));
        Typeface typeface = (Typeface) a.get(strA);
        if (typeface != null) {
            b57Var.execute(new sd(aVar, typeface, (byte) 6));
            return typeface;
        }
        if (i2 == -1) {
            ArrayList arrayList2 = new ArrayList(1);
            Object obj2 = new Object[]{t58Var}[0];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
            y58 y58VarB = b(context, Collections.unmodifiableList(arrayList2), strA, i);
            ne0Var.C(y58VarB);
            return y58VarB.a;
        }
        try {
            try {
                try {
                    y58 y58Var = (y58) b.submit(new w58(strA, context, t58Var, i, (byte) 0)).get(i2, TimeUnit.MILLISECONDS);
                    ne0Var.C(y58Var);
                    return y58Var.a;
                } catch (InterruptedException e) {
                    throw e;
                }
            } catch (ExecutionException e2) {
                throw new RuntimeException(e2);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            b57Var.execute(new wu2(aVar, -3, (byte) 0));
            return null;
        }
    }
}
