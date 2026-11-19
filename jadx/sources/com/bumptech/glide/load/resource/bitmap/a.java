package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.dqk;
import defpackage.e5g;
import defpackage.eqk;
import defpackage.g57;
import defpackage.god;
import defpackage.jf;
import defpackage.k36;
import defpackage.kod;
import defpackage.muk;
import defpackage.o5g;
import defpackage.vs1;
import defpackage.xpk;
import defpackage.xs1;
import defpackage.ypk;
import defpackage.zpk;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o5g {
    public static final god d = new god("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new ypk());
    public static final god e = new god("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new zpk());
    public static final eqk f = new eqk();
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final dqk a;
    public final vs1 b;
    public final eqk c = f;

    public a(vs1 vs1Var, dqk dqkVar) {
        this.b = vs1Var;
        this.a = dqkVar;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) throws Exception {
        long jLongValue = ((Long) kodVar.c(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            g57.s(jf.d(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
            return null;
        }
        Integer num = (Integer) kodVar.c(e);
        if (num == null) {
            num = 2;
        }
        k36 k36Var = (k36) kodVar.c(k36.f);
        if (k36Var == null) {
            k36Var = k36.e;
        }
        k36 k36Var2 = k36Var;
        this.c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.a.b(mediaMetadataRetriever, obj);
            return xs1.c(c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i, i2, k36Var2), this.b);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                xpk.a(mediaMetadataRetriever);
            }
            mediaMetadataRetriever.release();
        }
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:67:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x0184  */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, k36 k36Var) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        this.a.a(mediaExtractor, obj);
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i9 = 0; i9 < trackCount; i9++) {
                            if (MimeTypes.VIDEO_VP8.equals(mediaExtractor.getTrackFormat(i9).getString("mime"))) {
                                mediaExtractor.release();
                                muk.A("Cannot decode VP8 video on CrOS.");
                                return null;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            if (Log.isLoggable("VideoDecoder", 3)) {
                                Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                            }
                            if (mediaExtractor != null) {
                            }
                            if (Build.VERSION.SDK_INT >= 27) {
                                try {
                                    i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i8 != 90) {
                                        i7 = i6;
                                        i6 = i7;
                                    } else {
                                        i7 = i6;
                                        i6 = i7;
                                    }
                                    float fB = k36Var.b(i6, i7, i2, i3);
                                    bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fB), Math.round(fB * i7));
                                } catch (Throwable th2) {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th2);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap == null) {
                                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
                            }
                            if (Build.MODEL.startsWith("Pixel")) {
                                i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 30) {
                                    try {
                                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                        i5 = Integer.parseInt(strExtractMetadata);
                                        int i10 = Integer.parseInt(strExtractMetadata2);
                                        if (i5 != 7) {
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                            }
                                            Matrix matrix = new Matrix();
                                            matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                        } else {
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                            }
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                        }
                                    } catch (NumberFormatException unused) {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                                        }
                                    }
                                }
                            } else {
                                i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 30) {
                                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                    i5 = Integer.parseInt(strExtractMetadata3);
                                    int i11 = Integer.parseInt(strExtractMetadata4);
                                    if (i5 != 7) {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix3 = new Matrix();
                                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                    } else {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix4 = new Matrix();
                                        matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                return bitmapCreateBitmap;
                            }
                            throw new RuntimeException() { // from class: com.bumptech.glide.load.resource.bitmap.VideoDecoder$VideoDecoderException
                            };
                        } catch (Throwable th3) {
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th3;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable th4) {
                th = th4;
                mediaExtractor = null;
            }
        }
        if (Build.VERSION.SDK_INT >= 27 && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE && k36Var != k36.d) {
            i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i7 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i8 != 90 || i8 == 270) {
                i7 = i6;
                i6 = i7;
            }
            float fB2 = k36Var.b(i6, i7, i2, i3);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i6 * fB2), Math.round(fB2 * i7));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        if (Build.MODEL.startsWith("Pixel") || Build.VERSION.SDK_INT != 33) {
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 30 && i4 < 33) {
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                i5 = Integer.parseInt(strExtractMetadata5);
                int i12 = Integer.parseInt(strExtractMetadata6);
                if ((i5 != 7 || i5 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix5 = new Matrix();
                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                }
            }
        } else {
            Iterator it = g.iterator();
            do {
                if (it.hasNext()) {
                }
            } while (!Build.ID.startsWith((String) it.next()));
            String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
            i5 = Integer.parseInt(strExtractMetadata7);
            int i13 = Integer.parseInt(strExtractMetadata8);
            if (i5 != 7) {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix6 = new Matrix();
                matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
            } else {
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                }
                Matrix matrix7 = new Matrix();
                matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new RuntimeException() { // from class: com.bumptech.glide.load.resource.bitmap.VideoDecoder$VideoDecoderException
        };
    }
}
