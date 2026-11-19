package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ks1 implements r5g {
    public static final god b = god.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final god c = new god("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, god.e);
    public final no0 a;

    @Deprecated
    public ks1() {
        this.a = null;
    }

    @Override // defpackage.r5g
    public final np6 a(kod kodVar) {
        return np6.TRANSFORMED;
    }

    @Override // defpackage.vp6
    public final boolean b(Object obj, File file, kod kodVar) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((e5g) obj).get();
        god godVar = c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) kodVar.c(godVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = yob.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) kodVar.c(b)).intValue();
        OutputStream zd2Var = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    no0 no0Var = this.a;
                    if (no0Var != null) {
                        try {
                            zd2Var = new zd2(fileOutputStream, no0Var);
                        } catch (IOException e) {
                            e = e;
                            zd2Var = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (zd2Var != null) {
                                try {
                                    zd2Var.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            zd2Var = fileOutputStream;
                            if (zd2Var != null) {
                                try {
                                    zd2Var.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        zd2Var = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, zd2Var);
                    zd2Var.close();
                    try {
                        zd2Var.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + ngk.c(bitmap) + " in " + yob.a(jElapsedRealtimeNanos) + ", options format: " + kodVar.c(godVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public ks1(@NonNull no0 no0Var) {
        this.a = no0Var;
    }
}
