package bo.app;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import defpackage.ja2;
import defpackage.p92;
import defpackage.swm;
import defpackage.u72;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public final d6 a;

    public o0(File file) throws IOException {
        Pattern pattern = d6.o;
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file3)) {
                throw new IOException();
            }
        }
        d6 d6Var = new d6(file);
        if (d6Var.b.exists()) {
            try {
                d6Var.c();
                d6Var.b();
            } catch (IOException e) {
                String str = d6.f155p;
                String str2 = "DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing";
                str.getClass();
                ja2.d(ja2.a, str, ja2.a.W, null, false, new p92(str2, (byte) 12), 8);
                d6Var.a();
                di.a(d6Var.a);
                file.mkdirs();
                d6Var = new d6(file);
                d6Var.d();
            }
        } else {
            file.mkdirs();
            d6Var = new d6(file);
            d6Var.d();
        }
        this.a = d6Var;
    }

    public static final String c(String str, String str2) {
        return "Failed to load image from disk cache: " + str + '/' + str2;
    }

    public static final String d(String str, String str2) {
        return defpackage.a2.d("Error while producing output stream or compressing bitmap for key ", str, " diskKey ", str2);
    }

    public final void a(String str, Bitmap bitmap) {
        bitmap.getClass();
        String strValueOf = String.valueOf(str.hashCode());
        try {
            b6 b6VarA = this.a.a(strValueOf);
            OutputStream outputStreamA = b6VarA.a();
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, outputStreamA);
                outputStreamA.flush();
                Unit unit = Unit.a;
                outputStreamA.close();
                boolean z = b6VarA.c;
                d6 d6Var = b6VarA.d;
                if (!z) {
                    d6.a(d6Var, b6VarA, true);
                } else {
                    d6.a(d6Var, b6VarA, false);
                    b6VarA.d.d(b6VarA.a.a);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(outputStreamA, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ja2.c(ja2.a, this, ja2.a.E, th3, false, new u72((byte) 20, str, strValueOf), 4);
        }
    }

    public final Bitmap b(String str) {
        String strValueOf = String.valueOf(str.hashCode());
        try {
            c6 c6VarB = this.a.b(strValueOf);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(c6VarB.a[0]);
                c6VarB.close();
                return bitmapDecodeStream;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(c6VarB, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.E, th3, false, new u72((byte) 22, str, strValueOf), 4);
            ja2.c(ja2Var, this, null, null, false, new u72((byte) 23, str, strValueOf), 7);
            return null;
        }
    }

    public static final String b() {
        return "Failed to shutdown disk cache";
    }

    public static final String b(String str, String str2) {
        return defpackage.a2.d("Failed to get bitmap from disk cache for key ", str, " diskKey ", str2);
    }

    public static final String a(String str, String str2) {
        return defpackage.a2.d("Error while retrieving disk for key ", str, " diskKey ", str2);
    }

    public final void a() {
        try {
            this.a.a();
        } catch (Throwable th) {
            ja2.c(ja2.a, this, ja2.a.E, th, false, new swm((byte) 8), 4);
        }
    }

    public final boolean a(String str) {
        str.getClass();
        String strValueOf = String.valueOf(str.hashCode());
        try {
            c6 c6VarB = this.a.b(strValueOf);
            boolean z = c6VarB != null;
            CloseableKt.a(c6VarB, null);
            return z;
        } catch (Throwable th) {
            ja2.c(ja2.a, this, ja2.a.E, th, false, new u72((byte) 21, str, strValueOf), 4);
            return false;
        }
    }
}
