package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l36 {
    public static final god f = god.a(i65.DEFAULT, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final god g = new god("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, god.e);
    public static final god h;
    public static final god i;
    public static final a j;
    public static final ArrayDeque k;
    public final vs1 a;
    public final DisplayMetrics b;
    public final no0 c;
    public final List d;
    public final is8 e = is8.a();

    static {
        k36.e eVar = k36.a;
        Boolean bool = Boolean.FALSE;
        h = god.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = god.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        j = new a();
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        k = new ArrayDeque(0);
    }

    public l36(List<pd9> list, DisplayMetrics displayMetrics, vs1 vs1Var, no0 no0Var) {
        this.d = list;
        mxe.c(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        mxe.c(vs1Var, "Argument must not be null");
        this.a = vs1Var;
        mxe.c(no0Var, "Argument must not be null");
        this.c = no0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(defpackage.ee9 r9, android.graphics.BitmapFactory.Options r10, defpackage.m36 r11, defpackage.vs1 r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.c()
            r9.b()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = defpackage.olj.d
            r4.lock()
            android.graphics.Bitmap r9 = r9.g(r10)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L66
            r4.unlock()
            return r9
        L1f:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = defpackage.nv2.a(r1, r2, r6, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1.append(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L66
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L66
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L50
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L66
        L50:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            r12.a(r0)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            java.util.concurrent.locks.Lock r10 = defpackage.olj.d
            r10.unlock()
            return r9
        L64:
            throw r5     // Catch: java.lang.Throwable -> L66
        L65:
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = defpackage.olj.d
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l36.c(ee9, android.graphics.BitmapFactory$Options, m36, vs1):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + ReportingMessage.MessageType.ERROR + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final xs1 a(ee9 ee9Var, int i2, int i3, kod kodVar, m36 m36Var) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) ((qub) this.c).c(65536, byte[].class);
        synchronized (l36.class) {
            arrayDeque = k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        i65 i65Var = (i65) kodVar.c(f);
        u0f u0fVar = (u0f) kodVar.c(g);
        k36 k36Var = (k36) kodVar.c(k36.f);
        boolean zBooleanValue = ((Boolean) kodVar.c(h)).booleanValue();
        god godVar = i;
        try {
            xs1 xs1VarC = xs1.c(b(ee9Var, options, k36Var, i65Var, u0fVar, kodVar.c(godVar) != null && ((Boolean) kodVar.c(godVar)).booleanValue(), i2, i3, zBooleanValue, m36Var), this.a);
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return xs1VarC;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                ((qub) this.c).g(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0199  */
    /* JADX WARN: Code duplicated, block: B:86:0x019c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01df  */
    public final Bitmap b(ee9 ee9Var, BitmapFactory.Options options, k36 k36Var, i65 i65Var, u0f u0fVar, boolean z, int i2, int i3, boolean z2, m36 m36Var) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        String str;
        String str2;
        vs1 vs1Var;
        int i8;
        int i9;
        vs1 vs1Var2;
        Bitmap bitmapE;
        ColorSpace colorSpace;
        Bitmap.Config config;
        boolean zHasAlpha;
        int i10;
        int i11;
        int iFloor;
        int iFloor2;
        int iRound;
        int iRound2;
        double dB;
        double d;
        int i12;
        int i13;
        double d2;
        int i14;
        int i15 = yob.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        vs1 vs1Var3 = this.a;
        c(ee9Var, options, m36Var, vs1Var3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i16 = iArr[0];
        int i17 = iArr[1];
        String str3 = options.outMimeType;
        boolean z4 = (i16 == -1 || i17 == -1) ? false : z;
        int iD = ee9Var.d();
        switch (iD) {
            case 3:
            case 4:
                i4 = 180;
                break;
            case 5:
            case 6:
                i4 = 90;
                break;
            case 7:
            case 8:
                i4 = pui.Targets_taxpayers_report_expand_VALUE;
                break;
            default:
                i4 = 0;
                break;
        }
        switch (iD) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        if (i2 == Integer.MIN_VALUE) {
            if (i4 != 90) {
                i5 = pui.Targets_taxpayers_report_expand_VALUE;
                if (i4 != 270) {
                    i6 = i16;
                }
            } else {
                i5 = pui.Targets_taxpayers_report_expand_VALUE;
            }
            i6 = i17;
        } else {
            i5 = pui.Targets_taxpayers_report_expand_VALUE;
            i6 = i2;
        }
        if (i3 == Integer.MIN_VALUE) {
            i7 = (i4 == 90 || i4 == i5) ? i16 : i17;
        } else {
            i7 = i3;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeH = ee9Var.h();
        boolean z5 = z4;
        if (i16 <= 0 || i17 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            vs1Var = vs1Var3;
            i8 = i6;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeH + " with target [" + i8 + ReportingMessage.MessageType.ERROR + i7 + "]");
            }
        } else {
            if (i4 == 90 || i4 == 270) {
                i10 = i17;
                i11 = i16;
            } else {
                i11 = i17;
                i10 = i16;
            }
            i8 = i6;
            float fB = k36Var.b(i10, i11, i8, i7);
            if (fB <= BitmapDescriptorFactory.HUE_RED) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(fB);
                sb.append(" from: ");
                sb.append(k36Var);
                sb.append(", source: [");
                gw0.b(i16, i17, ReportingMessage.MessageType.ERROR, "], target: [", sb);
                g57.s(gu7.a(i8, i7, ReportingMessage.MessageType.ERROR, "]", sb));
                return null;
            }
            k36.g gVarA = k36Var.a(i10, i11, i8, i7);
            if (gVarA == null) {
                g57.s("Cannot round with null rounding");
                return null;
            }
            int i18 = i4;
            float f2 = i10;
            int i19 = i10;
            float f3 = i11;
            int i20 = i11;
            int i21 = (int) (((double) (fB * f3)) + 0.5d);
            int i22 = i19 / ((int) (((double) (fB * f2)) + 0.5d));
            int i23 = i20 / i21;
            k36.g gVar = k36.g.MEMORY;
            int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(i22, i23) : Math.min(i22, i23)));
            if (gVarA == gVar && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeH == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f4 = f3 / fMin;
                iFloor = (int) Math.ceil(f2 / fMin);
                iFloor2 = (int) Math.ceil(f4);
                int i24 = iMax / 8;
                if (i24 > 0) {
                    iFloor /= i24;
                    iFloor2 /= i24;
                }
            } else {
                if (imageHeaderParser$ImageTypeH == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeH == ImageHeaderParser$ImageType.PNG_A) {
                    float f5 = iMax;
                    float f6 = f3 / f5;
                    iFloor = (int) Math.floor(f2 / f5);
                    iFloor2 = (int) Math.floor(f6);
                } else if (imageHeaderParser$ImageTypeH.isWebp()) {
                    float f7 = iMax;
                    iRound2 = Math.round(f2 / f7);
                    iRound = Math.round(f3 / f7);
                } else if (i19 % iMax == 0 && i20 % iMax == 0) {
                    iRound2 = i19 / iMax;
                    iRound = i20 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(ee9Var, options, m36Var, vs1Var3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i25 = iArr2[0];
                    iRound = iArr2[1];
                    iRound2 = i25;
                }
                vs1Var = vs1Var3;
                dB = k36Var.b(iRound2, iRound, i8, i7);
                if (dB <= 1.0d) {
                    d = dB;
                } else {
                    d = 1.0d / dB;
                }
                int iRound3 = (int) Math.round(d * 2.147483647E9d);
                int i26 = (int) ((((double) iRound3) * dB) + 0.5d);
                float f8 = i26 / iRound3;
                i12 = iMax;
                i13 = iRound;
                options.inTargetDensity = (int) (((dB / ((double) f8)) * ((double) i26)) + 0.5d);
                if (dB <= 1.0d) {
                    d2 = dB;
                } else {
                    d2 = 1.0d / dB;
                }
                int iRound4 = (int) Math.round(d2 * 2.147483647E9d);
                options.inDensity = iRound4;
                i14 = options.inTargetDensity;
                if (i14 > 0 || iRound4 <= 0 || i14 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder sbA = nv2.a(i16, i17, "Calculate scaling, source: [", ReportingMessage.MessageType.ERROR, "], degreesToRotate: ");
                    gw0.b(i18, i8, ", target: [", ReportingMessage.MessageType.ERROR, sbA);
                    gw0.b(i7, iRound2, "], power of two scaled: [", ReportingMessage.MessageType.ERROR, sbA);
                    sbA.append(i13);
                    sbA.append("], exact scale factor: ");
                    sbA.append(fB);
                    sbA.append(", power of 2 sample size: ");
                    sbA.append(i12);
                    sbA.append(", adjusted scale factor: ");
                    sbA.append(dB);
                    str2 = ", target density: ";
                    sbA.append(str2);
                    sbA.append(options.inTargetDensity);
                    str = ", density: ";
                    sbA.append(str);
                    sbA.append(options.inDensity);
                    Log.v("Downsampler", sbA.toString());
                } else {
                    str = r6;
                    str2 = ", target density: ";
                }
            }
            int i27 = iFloor2;
            iRound2 = iFloor;
            iRound = i27;
            vs1Var = vs1Var3;
            dB = k36Var.b(iRound2, iRound, i8, i7);
            if (dB <= 1.0d) {
                d = dB;
            } else {
                d = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d * 2.147483647E9d);
            int i28 = (int) ((((double) iRound5) * dB) + 0.5d);
            float f9 = i28 / iRound5;
            i12 = iMax;
            i13 = iRound;
            options.inTargetDensity = (int) (((dB / ((double) f9)) * ((double) i28)) + 0.5d);
            if (dB <= 1.0d) {
                d2 = dB;
            } else {
                d2 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d2 * 2.147483647E9d);
            options.inDensity = iRound6;
            i14 = options.inTargetDensity;
            if (i14 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbA2 = nv2.a(i16, i17, "Calculate scaling, source: [", ReportingMessage.MessageType.ERROR, "], degreesToRotate: ");
                gw0.b(i18, i8, ", target: [", ReportingMessage.MessageType.ERROR, sbA2);
                gw0.b(i7, iRound2, "], power of two scaled: [", ReportingMessage.MessageType.ERROR, sbA2);
                sbA2.append(i13);
                sbA2.append("], exact scale factor: ");
                sbA2.append(fB);
                sbA2.append(", power of 2 sample size: ");
                sbA2.append(i12);
                sbA2.append(", adjusted scale factor: ");
                sbA2.append(dB);
                str2 = ", target density: ";
                sbA2.append(str2);
                sbA2.append(options.inTargetDensity);
                str = ", density: ";
                sbA2.append(str);
                sbA2.append(options.inDensity);
                Log.v("Downsampler", sbA2.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
            }
        }
        boolean zC = this.e.c(i8, i7, z5, z3);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (!zC) {
            if (i65Var != i65.PREFER_ARGB_8888) {
                try {
                    zHasAlpha = ee9Var.h().hasAlpha();
                } catch (IOException e) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + i65Var, e);
                    }
                    zHasAlpha = false;
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        if (i16 < 0 || i17 < 0 || !z2) {
            int i29 = options.inTargetDensity;
            float f10 = (i29 <= 0 || (i9 = options.inDensity) <= 0 || i29 == i9) ? 1.0f : i29 / i9;
            int i30 = options.inSampleSize;
            float f11 = i30;
            int iCeil = (int) Math.ceil(i16 / f11);
            int iCeil2 = (int) Math.ceil(i17 / f11);
            int iRound7 = Math.round(iCeil * f10);
            int iRound8 = Math.round(iCeil2 * f10);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbA3 = nv2.a(iRound7, iRound8, "Calculated target [", ReportingMessage.MessageType.ERROR, "] for source [");
                gw0.b(i16, i17, ReportingMessage.MessageType.ERROR, "], sampleSize: ", sbA3);
                sbA3.append(i30);
                sbA3.append(", targetDensity: ");
                sbA3.append(options.inTargetDensity);
                sbA3.append(str);
                sbA3.append(options.inDensity);
                sbA3.append(", density multiplier: ");
                sbA3.append(f10);
                Log.v("Downsampler", sbA3.toString());
            }
            i8 = iRound7;
            i7 = iRound8;
        }
        if (i8 <= 0 || i7 <= 0 || (config = options.inPreferredConfig) == Bitmap.Config.HARDWARE) {
            vs1Var2 = vs1Var;
        } else {
            Bitmap.Config config3 = options.outConfig;
            if (config3 != null) {
                config = config3;
            }
            vs1Var2 = vs1Var;
            options.inBitmap = vs1Var2.b(i8, i7, config);
        }
        if (u0fVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((u0fVar == u0f.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(ee9Var, options, m36Var, vs1Var2);
        m36Var.j(bitmapC, vs1Var2);
        if (Log.isLoggable("Downsampler", 2)) {
            StringBuilder sb2 = new StringBuilder("Decoded ");
            sb2.append(d(bitmapC));
            sb2.append(" from [");
            sb2.append(i16);
            sb2.append(ReportingMessage.MessageType.ERROR);
            hv7.b(i17, "] ", str3, " with inBitmap ", sb2);
            sb2.append(d(options.inBitmap));
            sb2.append(" for [");
            sb2.append(i2);
            sb2.append(ReportingMessage.MessageType.ERROR);
            sb2.append(i3);
            sb2.append("], sample size: ");
            sb2.append(options.inSampleSize);
            sb2.append(str);
            sb2.append(options.inDensity);
            sb2.append(str2);
            sb2.append(options.inTargetDensity);
            sb2.append(", thread: ");
            sb2.append(Thread.currentThread().getName());
            sb2.append(", duration: ");
            sb2.append(yob.a(jElapsedRealtimeNanos));
            Log.v("Downsampler", sb2.toString());
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.b.densityDpi);
        switch (iD) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iD) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapC.getWidth(), bitmapC.getHeight());
                matrix.mapRect(rectF);
                bitmapE = vs1Var2.e(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapE.setHasAlpha(bitmapC.hasAlpha());
                olj.a(bitmapC, bitmapE, matrix);
                break;
            default:
                bitmapE = bitmapC;
                break;
        }
        if (!bitmapC.equals(bitmapE)) {
            vs1Var2.a(bitmapC);
        }
        return bitmapE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements m36 {
        @Override // defpackage.m36
        public final void c() {
        }

        @Override // defpackage.m36
        public final void j(Bitmap bitmap, vs1 vs1Var) {
        }
    }
}
