package com.onetrust.otpublishers.headless.qrcode;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.c;
import defpackage.ds1;
import defpackage.fx6;
import defpackage.gh1;
import defpackage.ksc;
import defpackage.mp6;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class OTQRCodeUtils {
    private OTQRCodeUtils() {
    }

    public static ds1 a(int i, int i2, String str) {
        try {
            EnumMap enumMap = new EnumMap(mp6.class);
            enumMap.put(mp6.CHARACTER_SET, "UTF-8");
            enumMap.put(mp6.ERROR_CORRECTION, fx6.H);
            enumMap.put(mp6.MARGIN, 1);
            return new ksc().a(str, gh1.QR_CODE, i2, i, enumMap);
        } catch (Exception e) {
            OTLogger.d("OTQRCodeUtils", 6, "encodeToBitmap(): " + e);
            return null;
        }
    }

    public static void b(String str, o oVar, String str2, String str3, ImageView imageView) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            oVar.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i = (int) (((double) displayMetrics.heightPixels) * 0.25d);
            int i2 = (int) (((double) displayMetrics.widthPixels) * 0.24d);
            ds1 ds1VarA = a(i, i2, str);
            if (ds1VarA == null) {
                OTLogger.d("OTQRCodeUtils", 6, "encodeToBitmap(): null bitMatrix");
                return;
            }
            int i3 = ds1VarA.a;
            int i4 = ds1VarA.b;
            int[] iArr = new int[i3 * i4];
            if (c.p(str2) || c.p(str3)) {
                return;
            }
            int color = Color.parseColor(str2);
            int color2 = Color.parseColor(str3);
            for (int i5 = 0; i5 < i4; i5++) {
                int i6 = i5 * i3;
                for (int i7 = 0; i7 < i3; i7++) {
                    iArr[i6 + i7] = ds1VarA.b(i7, i5) ? color2 : color;
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr, 0, i2, 0, 0, i3, i4);
            imageView.setImageBitmap(bitmapCreateBitmap);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
        } catch (Exception e) {
            OTLogger.d("OTQRCodeUtils", 6, "encodeToBitmap(): " + e);
        }
    }
}
