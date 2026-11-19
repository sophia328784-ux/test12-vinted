package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.NetworkInfo;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cg0;
import defpackage.dof;
import defpackage.iq;
import defpackage.muk;
import defpackage.pui;
import defpackage.vc2;
import defpackage.x1i;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class BitmapHunter implements Runnable {
    Action action;
    List<Action> actions;
    final Cache cache;
    final Request data;
    final Dispatcher dispatcher;
    Exception exception;
    int exifOrientation;
    Future<?> future;
    final String key;
    Picasso.LoadedFrom loadedFrom;
    final int memoryPolicy;
    int networkPolicy;
    final Picasso picasso;
    Picasso.Priority priority;
    final RequestHandler requestHandler;
    Bitmap result;
    int retryCount;
    final int sequence = SEQUENCE_GENERATOR.incrementAndGet();
    final Stats stats;
    private static final Object DECODE_LOCK = new Object();
    private static final ThreadLocal<StringBuilder> NAME_BUILDER = new ThreadLocal<StringBuilder>() { // from class: com.squareup.picasso.BitmapHunter.1
        @Override // java.lang.ThreadLocal
        public StringBuilder initialValue() {
            return new StringBuilder("Picasso-");
        }
    };
    private static final AtomicInteger SEQUENCE_GENERATOR = new AtomicInteger();
    private static final RequestHandler ERRORING_HANDLER = new RequestHandler() { // from class: com.squareup.picasso.BitmapHunter.2
        @Override // com.squareup.picasso.RequestHandler
        public boolean canHandleRequest(Request request) {
            return true;
        }

        @Override // com.squareup.picasso.RequestHandler
        public RequestHandler.Result load(Request request, int i) throws IOException {
            throw new IllegalStateException("Unrecognized type of request: " + request);
        }
    };

    public BitmapHunter(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action, RequestHandler requestHandler) {
        this.picasso = picasso;
        this.dispatcher = dispatcher;
        this.cache = cache;
        this.stats = stats;
        this.action = action;
        this.key = action.getKey();
        this.data = action.getRequest();
        this.priority = action.getPriority();
        this.memoryPolicy = action.getMemoryPolicy();
        this.networkPolicy = action.getNetworkPolicy();
        this.requestHandler = requestHandler;
        this.retryCount = requestHandler.getRetryCount();
    }

    public static Bitmap applyCustomTransformations(List<Transformation> list, Bitmap bitmap) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            final Transformation transformation = list.get(i);
            try {
                Bitmap bitmapTransform = transformation.transform(bitmap);
                if (bitmapTransform == null) {
                    final StringBuilder sbC = cg0.c("Transformation ");
                    sbC.append(transformation.key());
                    sbC.append(" returned null after ");
                    sbC.append(i);
                    sbC.append(" previous transformation(s).\n\nTransformation list:\n");
                    Iterator<Transformation> it = list.iterator();
                    while (it.hasNext()) {
                        sbC.append(it.next().key());
                        sbC.append('\n');
                    }
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.4
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new NullPointerException(sbC.toString());
                        }
                    });
                    return null;
                }
                if (bitmapTransform == bitmap && bitmap.isRecycled()) {
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.5
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new IllegalStateException("Transformation " + transformation.key() + " returned input Bitmap but recycled it.");
                        }
                    });
                    return null;
                }
                if (bitmapTransform != bitmap && !bitmap.isRecycled()) {
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.6
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new IllegalStateException("Transformation " + transformation.key() + " mutated input Bitmap but failed to recycle the original.");
                        }
                    });
                    return null;
                }
                i++;
                bitmap = bitmapTransform;
            } catch (RuntimeException e) {
                Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.3
                    @Override // java.lang.Runnable
                    public void run() {
                        throw new RuntimeException("Transformation " + transformation.key() + " crashed with exception.", e);
                    }
                });
                return null;
            }
        }
        return bitmap;
    }

    private Picasso.Priority computeNewPriority() {
        Picasso.Priority priority = Picasso.Priority.LOW;
        List<Action> list = this.actions;
        boolean z = (list == null || list.isEmpty()) ? false : true;
        Action action = this.action;
        if (action == null && !z) {
            return priority;
        }
        if (action != null) {
            priority = action.getPriority();
        }
        if (z) {
            int size = this.actions.size();
            for (int i = 0; i < size; i++) {
                Picasso.Priority priority2 = this.actions.get(i).getPriority();
                if (priority2.ordinal() > priority.ordinal()) {
                    priority = priority2;
                }
            }
        }
        return priority;
    }

    public static Bitmap decodeStream(x1i x1iVar, Request request) throws IOException {
        dof dofVarF = iq.f(x1iVar);
        boolean zIsWebPFile = Utils.isWebPFile(dofVarF);
        boolean z = request.purgeable;
        BitmapFactory.Options optionsCreateBitmapOptions = RequestHandler.createBitmapOptions(request);
        boolean zRequiresInSampleSize = RequestHandler.requiresInSampleSize(optionsCreateBitmapOptions);
        if (zIsWebPFile) {
            byte[] byteArray = dofVarF.readByteArray();
            if (zRequiresInSampleSize) {
                BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, optionsCreateBitmapOptions);
                RequestHandler.calculateInSampleSize(request.targetWidth, request.targetHeight, optionsCreateBitmapOptions, request);
            }
            return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, optionsCreateBitmapOptions);
        }
        InputStream vc2Var = new vc2(dofVarF, (byte) 1);
        if (zRequiresInSampleSize) {
            MarkableInputStream markableInputStream = new MarkableInputStream(vc2Var);
            markableInputStream.allowMarksToExpire(false);
            long jSavePosition = markableInputStream.savePosition(1024);
            BitmapFactory.decodeStream(markableInputStream, null, optionsCreateBitmapOptions);
            RequestHandler.calculateInSampleSize(request.targetWidth, request.targetHeight, optionsCreateBitmapOptions, request);
            markableInputStream.reset(jSavePosition);
            markableInputStream.allowMarksToExpire(true);
            vc2Var = markableInputStream;
        }
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(vc2Var, null, optionsCreateBitmapOptions);
        if (bitmapDecodeStream != null) {
            return bitmapDecodeStream;
        }
        muk.t("Failed to decode stream.");
        return null;
    }

    public static BitmapHunter forRequest(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action) {
        Request request = action.getRequest();
        List<RequestHandler> requestHandlers = picasso.getRequestHandlers();
        int size = requestHandlers.size();
        for (int i = 0; i < size; i++) {
            RequestHandler requestHandler = requestHandlers.get(i);
            if (requestHandler.canHandleRequest(request)) {
                return new BitmapHunter(picasso, dispatcher, cache, stats, action, requestHandler);
            }
        }
        return new BitmapHunter(picasso, dispatcher, cache, stats, action, ERRORING_HANDLER);
    }

    public static int getExifRotation(int i) {
        switch (i) {
            case 3:
            case 4:
                return pui.Targets_notification_VALUE;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return pui.Targets_taxpayers_report_expand_VALUE;
            default:
                return 0;
        }
    }

    public static int getExifTranslation(int i) {
        return (i == 2 || i == 7 || i == 4 || i == 5) ? -1 : 1;
    }

    private static boolean shouldResize(boolean z, int i, int i2, int i3, int i4) {
        if (!z) {
            return true;
        }
        if (i3 == 0 || i <= i3) {
            return i4 != 0 && i2 > i4;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0156  */
    /* JADX WARN: Code duplicated, block: B:18:0x0160  */
    /* JADX WARN: Code duplicated, block: B:22:0x016e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0174  */
    /* JADX WARN: Code duplicated, block: B:26:0x0179  */
    /* JADX WARN: Code duplicated, block: B:28:0x0182  */
    /* JADX WARN: Code duplicated, block: B:31:0x0189 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x018b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0191  */
    /* JADX WARN: Code duplicated, block: B:36:0x0198  */
    /* JADX WARN: Code duplicated, block: B:38:0x019c  */
    /* JADX WARN: Code duplicated, block: B:41:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:46:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x01be  */
    /* JADX WARN: Code duplicated, block: B:49:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x0206  */
    /* JADX WARN: Code duplicated, block: B:64:0x0210  */
    /* JADX WARN: Code duplicated, block: B:66:0x0216 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0218  */
    /* JADX WARN: Code duplicated, block: B:69:0x021c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0221  */
    /* JADX WARN: Code duplicated, block: B:73:0x0225  */
    /* JADX WARN: Code duplicated, block: B:77:0x022d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0234  */
    /* JADX WARN: Code duplicated, block: B:81:0x0238  */
    /* JADX WARN: Code duplicated, block: B:86:0x0242  */
    /* JADX WARN: Code duplicated, block: B:88:0x0246  */
    /* JADX WARN: Code duplicated, block: B:90:0x024b  */
    /* JADX WARN: Code duplicated, block: B:92:0x024f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0258  */
    /* JADX WARN: Code duplicated, block: B:99:0x0267  */
    public static Bitmap transformResult(Request request, Bitmap bitmap, int i) {
        int i2;
        int i3;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        int i4;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        int i5;
        int i6;
        int i7;
        int i8;
        int iCeil;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iCeil2;
        int i14;
        int i15;
        int exifRotation;
        int exifTranslation;
        Bitmap bitmapCreateBitmap;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        boolean z = request.onlyScaleDown;
        Matrix matrix = new Matrix();
        if (request.needsMatrixTransform() || i != 0) {
            int iFloor = request.targetWidth;
            int iFloor2 = request.targetHeight;
            float f19 = request.rotationDegrees;
            if (f19 != BitmapDescriptorFactory.HUE_RED) {
                double d = f19;
                double dCos = Math.cos(Math.toRadians(d));
                double dSin = Math.sin(Math.toRadians(d));
                if (request.hasRotationPivot) {
                    matrix.setRotate(f19, request.rotationPivotX, request.rotationPivotY);
                    float f20 = request.rotationPivotX;
                    double d2 = 1.0d - dCos;
                    float f21 = request.rotationPivotY;
                    double d3 = (((double) f21) * dSin) + (((double) f20) * d2);
                    double d4 = (((double) f21) * d2) - (((double) f20) * dSin);
                    int i16 = request.targetWidth;
                    double d5 = (((double) i16) * dCos) + d3;
                    double d6 = (((double) i16) * dSin) + d4;
                    int i17 = request.targetHeight;
                    double d7 = ((((double) i16) * dCos) + d3) - (((double) i17) * dSin);
                    i2 = width;
                    double d8 = (((double) i17) * dCos) + (((double) i16) * dSin) + d4;
                    double d9 = d3 - (((double) i17) * dSin);
                    double d10 = (((double) i17) * dCos) + d4;
                    double dMax = Math.max(d9, Math.max(d7, Math.max(d3, d5)));
                    double dMin = Math.min(d9, Math.min(d7, Math.min(d3, d5)));
                    double dMax2 = Math.max(d10, Math.max(d8, Math.max(d4, d6)));
                    double dMin2 = Math.min(d10, Math.min(d8, Math.min(d4, d6)));
                    iFloor = (int) Math.floor(dMax - dMin);
                    iFloor2 = (int) Math.floor(dMax2 - dMin2);
                } else {
                    i2 = width;
                    z = z;
                    height = height;
                    matrix.setRotate(f19);
                    int i18 = request.targetWidth;
                    double d11 = ((double) i18) * dCos;
                    double d12 = ((double) i18) * dSin;
                    int i19 = request.targetHeight;
                    double d13 = (((double) i18) * dCos) - (((double) i19) * dSin);
                    double d14 = (((double) i19) * dCos) + (((double) i18) * dSin);
                    double d15 = -(((double) i19) * dSin);
                    double d16 = ((double) i19) * dCos;
                    double dMax3 = Math.max(d15, Math.max(d13, Math.max(0.0d, d11)));
                    double dMin3 = Math.min(d15, Math.min(d13, Math.min(0.0d, d11)));
                    double dMax4 = Math.max(d16, Math.max(d14, Math.max(0.0d, d12)));
                    double dMin4 = Math.min(d16, Math.min(d14, Math.min(0.0d, d12)));
                    int iFloor3 = (int) Math.floor(dMax3 - dMin3);
                    iFloor2 = (int) Math.floor(dMax4 - dMin4);
                    iFloor = iFloor3;
                }
                if (i != 0) {
                    exifRotation = getExifRotation(i);
                    exifTranslation = getExifTranslation(i);
                    if (exifRotation != 0) {
                        matrix.preRotate(exifRotation);
                        if (exifRotation != 90 || exifRotation == 270) {
                            matrix = matrix;
                            matrix = matrix;
                            int i20 = iFloor2;
                            iFloor2 = iFloor;
                            iFloor = i20;
                        }
                    } else {
                        matrix = matrix;
                    }
                    matrix = matrix;
                    if (exifTranslation != 1) {
                        matrix.postScale(exifTranslation, 1.0f);
                    }
                } else {
                    matrix = matrix;
                }
                if (request.centerCrop) {
                    if (iFloor != 0) {
                        f13 = iFloor;
                        i4 = i2;
                        f14 = i4;
                    } else {
                        i4 = i2;
                        f13 = iFloor2;
                        f14 = height;
                    }
                    f15 = f13 / f14;
                    if (iFloor2 != 0) {
                        f16 = iFloor2;
                        f17 = height;
                    } else {
                        f16 = iFloor;
                        f17 = i4;
                    }
                    f18 = f16 / f17;
                    if (f15 > f18) {
                        iCeil2 = (int) Math.ceil((f18 / f15) * height);
                        i14 = request.centerCropGravity;
                        if ((i14 & 48) == 48) {
                            i15 = 0;
                        } else if ((i14 & 80) == 80) {
                            i15 = height - iCeil2;
                        } else {
                            i15 = (height - iCeil2) / 2;
                        }
                        i8 = i15;
                        i6 = iCeil2;
                        i5 = i4;
                        f18 = iFloor2 / iCeil2;
                        i7 = 0;
                    } else if (f15 < f18) {
                        iCeil = (int) Math.ceil((f15 / f18) * i4);
                        i9 = request.centerCropGravity;
                        if ((i9 & 3) == 3) {
                            i10 = 0;
                        } else if ((i9 & 5) == 5) {
                            i10 = i4 - iCeil;
                        } else {
                            i10 = (i4 - iCeil) / 2;
                        }
                        i5 = iCeil;
                        f15 = iFloor / iCeil;
                        i8 = 0;
                        i7 = i10;
                        i6 = height;
                    } else {
                        f15 = f18;
                        i5 = i4;
                        i6 = height;
                        i7 = 0;
                        i8 = 0;
                    }
                    if (shouldResize(z, i4, height, iFloor, iFloor2)) {
                        matrix.preScale(f15, f18);
                    }
                    i11 = i6;
                    i12 = i7;
                    i13 = i8;
                    i3 = i5;
                } else {
                    i3 = i2;
                    if (request.centerInside) {
                        if (iFloor != 0) {
                            f7 = iFloor;
                            f8 = i3;
                        } else {
                            f7 = iFloor2;
                            f8 = height;
                        }
                        f9 = f7 / f8;
                        if (iFloor2 != 0) {
                            f10 = iFloor2;
                            f11 = height;
                        } else {
                            f10 = iFloor;
                            f11 = i3;
                        }
                        f12 = f10 / f11;
                        if (f9 >= f12) {
                            f9 = f12;
                        }
                        if (shouldResize(z, i3, height, iFloor, iFloor2)) {
                            matrix.preScale(f9, f9);
                        }
                    } else if ((iFloor == 0 || iFloor2 != 0) && (iFloor != i3 || iFloor2 != height)) {
                        if (iFloor != 0) {
                            f = iFloor;
                            f2 = i3;
                        } else {
                            f = iFloor2;
                            f2 = height;
                        }
                        f3 = f / f2;
                        if (iFloor2 != 0) {
                            f4 = iFloor2;
                            f5 = height;
                        } else {
                            f4 = iFloor;
                            f5 = i3;
                        }
                        f6 = f4 / f5;
                        if (shouldResize(z, i3, height, iFloor, iFloor2)) {
                            matrix.preScale(f3, f6);
                        }
                    }
                }
                bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i12, i13, i3, i11, matrix, true);
                if (bitmapCreateBitmap == bitmap) {
                    return bitmap;
                }
                bitmap.recycle();
                return bitmapCreateBitmap;
            }
            i2 = width;
            if (i != 0) {
                exifRotation = getExifRotation(i);
                exifTranslation = getExifTranslation(i);
                if (exifRotation != 0) {
                    matrix.preRotate(exifRotation);
                    if (exifRotation != 90) {
                        matrix = matrix;
                        matrix = matrix;
                        int i21 = iFloor2;
                        iFloor2 = iFloor;
                        iFloor = i21;
                    } else {
                        matrix = matrix;
                        matrix = matrix;
                        int i22 = iFloor2;
                        iFloor2 = iFloor;
                        iFloor = i22;
                    }
                } else {
                    matrix = matrix;
                }
                matrix = matrix;
                if (exifTranslation != 1) {
                    matrix.postScale(exifTranslation, 1.0f);
                }
            } else {
                matrix = matrix;
            }
            if (request.centerCrop) {
                if (iFloor != 0) {
                    f13 = iFloor;
                    i4 = i2;
                    f14 = i4;
                } else {
                    i4 = i2;
                    f13 = iFloor2;
                    f14 = height;
                }
                f15 = f13 / f14;
                if (iFloor2 != 0) {
                    f16 = iFloor2;
                    f17 = height;
                } else {
                    f16 = iFloor;
                    f17 = i4;
                }
                f18 = f16 / f17;
                if (f15 > f18) {
                    iCeil2 = (int) Math.ceil((f18 / f15) * height);
                    i14 = request.centerCropGravity;
                    if ((i14 & 48) == 48) {
                        i15 = 0;
                    } else if ((i14 & 80) == 80) {
                        i15 = height - iCeil2;
                    } else {
                        i15 = (height - iCeil2) / 2;
                    }
                    i8 = i15;
                    i6 = iCeil2;
                    i5 = i4;
                    f18 = iFloor2 / iCeil2;
                    i7 = 0;
                } else if (f15 < f18) {
                    iCeil = (int) Math.ceil((f15 / f18) * i4);
                    i9 = request.centerCropGravity;
                    if ((i9 & 3) == 3) {
                        i10 = 0;
                    } else if ((i9 & 5) == 5) {
                        i10 = i4 - iCeil;
                    } else {
                        i10 = (i4 - iCeil) / 2;
                    }
                    i5 = iCeil;
                    f15 = iFloor / iCeil;
                    i8 = 0;
                    i7 = i10;
                    i6 = height;
                } else {
                    f15 = f18;
                    i5 = i4;
                    i6 = height;
                    i7 = 0;
                    i8 = 0;
                }
                if (shouldResize(z, i4, height, iFloor, iFloor2)) {
                    matrix.preScale(f15, f18);
                }
                i11 = i6;
                i12 = i7;
                i13 = i8;
                i3 = i5;
            } else {
                i3 = i2;
                if (request.centerInside) {
                    if (iFloor != 0) {
                        f7 = iFloor;
                        f8 = i3;
                    } else {
                        f7 = iFloor2;
                        f8 = height;
                    }
                    f9 = f7 / f8;
                    if (iFloor2 != 0) {
                        f10 = iFloor2;
                        f11 = height;
                    } else {
                        f10 = iFloor;
                        f11 = i3;
                    }
                    f12 = f10 / f11;
                    if (f9 >= f12) {
                        f9 = f12;
                    }
                    if (shouldResize(z, i3, height, iFloor, iFloor2)) {
                        matrix.preScale(f9, f9);
                    }
                } else if (iFloor == 0) {
                    if (iFloor != 0) {
                        f = iFloor;
                        f2 = i3;
                    } else {
                        f = iFloor2;
                        f2 = height;
                    }
                    f3 = f / f2;
                    if (iFloor2 != 0) {
                        f4 = iFloor2;
                        f5 = height;
                    } else {
                        f4 = iFloor;
                        f5 = i3;
                    }
                    f6 = f4 / f5;
                    if (shouldResize(z, i3, height, iFloor, iFloor2)) {
                        matrix.preScale(f3, f6);
                    }
                } else {
                    if (iFloor != 0) {
                        f = iFloor;
                        f2 = i3;
                    } else {
                        f = iFloor2;
                        f2 = height;
                    }
                    f3 = f / f2;
                    if (iFloor2 != 0) {
                        f4 = iFloor2;
                        f5 = height;
                    } else {
                        f4 = iFloor;
                        f5 = i3;
                    }
                    f6 = f4 / f5;
                    if (shouldResize(z, i3, height, iFloor, iFloor2)) {
                        matrix.preScale(f3, f6);
                    }
                }
            }
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i12, i13, i3, i11, matrix, true);
            if (bitmapCreateBitmap == bitmap) {
                return bitmap;
            }
            bitmap.recycle();
            return bitmapCreateBitmap;
        }
        i3 = width;
        height = height;
        i11 = height;
        i12 = 0;
        i13 = 0;
        bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i12, i13, i3, i11, matrix, true);
        if (bitmapCreateBitmap == bitmap) {
            return bitmap;
        }
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    public static void updateThreadName(Request request) {
        String name = request.getName();
        StringBuilder sb = NAME_BUILDER.get();
        sb.ensureCapacity(name.length() + 8);
        sb.replace(8, sb.length(), name);
        Thread.currentThread().setName(sb.toString());
    }

    public void attach(Action action) {
        boolean z = this.picasso.loggingEnabled;
        Request request = action.request;
        if (this.action == null) {
            this.action = action;
            if (z) {
                List<Action> list = this.actions;
                if (list == null || list.isEmpty()) {
                    Utils.log("Hunter", "joined", request.logId(), "to empty hunter");
                    return;
                } else {
                    Utils.log("Hunter", "joined", request.logId(), Utils.getLogIdsForHunter(this, "to "));
                    return;
                }
            }
            return;
        }
        List arrayList = this.actions;
        if (arrayList == null) {
            arrayList = new ArrayList(3);
            this.actions = arrayList;
        }
        arrayList.add(action);
        if (z) {
            Utils.log("Hunter", "joined", request.logId(), Utils.getLogIdsForHunter(this, "to "));
        }
        Picasso.Priority priority = action.getPriority();
        if (priority.ordinal() > this.priority.ordinal()) {
            this.priority = priority;
        }
    }

    public boolean cancel() {
        List<Action> list;
        Future<?> future;
        return this.action == null && ((list = this.actions) == null || list.isEmpty()) && (future = this.future) != null && future.cancel(false);
    }

    public void detach(Action action) {
        boolean zRemove;
        if (this.action == action) {
            this.action = null;
            zRemove = true;
        } else {
            List<Action> list = this.actions;
            zRemove = list != null ? list.remove(action) : false;
        }
        if (zRemove && action.getPriority() == this.priority) {
            this.priority = computeNewPriority();
        }
        if (this.picasso.loggingEnabled) {
            Utils.log("Hunter", "removed", action.request.logId(), Utils.getLogIdsForHunter(this, "from "));
        }
    }

    public Action getAction() {
        return this.action;
    }

    public List<Action> getActions() {
        return this.actions;
    }

    public Request getData() {
        return this.data;
    }

    public Exception getException() {
        return this.exception;
    }

    public String getKey() {
        return this.key;
    }

    public Picasso.LoadedFrom getLoadedFrom() {
        return this.loadedFrom;
    }

    public int getMemoryPolicy() {
        return this.memoryPolicy;
    }

    public Picasso getPicasso() {
        return this.picasso;
    }

    public Picasso.Priority getPriority() {
        return this.priority;
    }

    public Bitmap getResult() {
        return this.result;
    }

    public Bitmap hunt() throws IOException {
        Bitmap bitmapTransformResult;
        if (MemoryPolicy.shouldReadFromMemoryCache(this.memoryPolicy)) {
            bitmapTransformResult = this.cache.get(this.key);
            if (bitmapTransformResult != null) {
                this.stats.dispatchCacheHit();
                this.loadedFrom = Picasso.LoadedFrom.MEMORY;
                if (this.picasso.loggingEnabled) {
                    Utils.log("Hunter", "decoded", this.data.logId(), "from cache");
                }
                return bitmapTransformResult;
            }
        } else {
            bitmapTransformResult = null;
        }
        int i = this.retryCount == 0 ? NetworkPolicy.OFFLINE.index : this.networkPolicy;
        this.networkPolicy = i;
        RequestHandler.Result resultLoad = this.requestHandler.load(this.data, i);
        if (resultLoad != null) {
            this.loadedFrom = resultLoad.getLoadedFrom();
            this.exifOrientation = resultLoad.getExifOrientation();
            bitmapTransformResult = resultLoad.getBitmap();
            if (bitmapTransformResult == null) {
                x1i source = resultLoad.getSource();
                try {
                    Bitmap bitmapDecodeStream = decodeStream(source, this.data);
                    try {
                        source.close();
                    } catch (IOException unused) {
                    }
                    bitmapTransformResult = bitmapDecodeStream;
                } catch (Throwable th) {
                    try {
                        source.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            }
        }
        if (bitmapTransformResult != null) {
            if (this.picasso.loggingEnabled) {
                Utils.log("Hunter", "decoded", this.data.logId());
            }
            this.stats.dispatchBitmapDecoded(bitmapTransformResult);
            if (this.data.needsTransformation() || this.exifOrientation != 0) {
                synchronized (DECODE_LOCK) {
                    try {
                        if (this.data.needsMatrixTransform() || this.exifOrientation != 0) {
                            bitmapTransformResult = transformResult(this.data, bitmapTransformResult, this.exifOrientation);
                            if (this.picasso.loggingEnabled) {
                                Utils.log("Hunter", "transformed", this.data.logId());
                            }
                        }
                        if (this.data.hasCustomTransformations()) {
                            bitmapTransformResult = applyCustomTransformations(this.data.transformations, bitmapTransformResult);
                            if (this.picasso.loggingEnabled) {
                                Utils.log("Hunter", "transformed", this.data.logId(), "from custom transformations");
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bitmapTransformResult != null) {
                    this.stats.dispatchBitmapTransformed(bitmapTransformResult);
                }
            }
        }
        return bitmapTransformResult;
    }

    public boolean isCancelled() {
        Future<?> future = this.future;
        return future != null && future.isCancelled();
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            updateThreadName(this.data);
            if (this.picasso.loggingEnabled) {
                Utils.log("Hunter", "executing", Utils.getLogIdsForHunter(this));
            }
            Bitmap bitmapHunt = hunt();
            this.result = bitmapHunt;
            Dispatcher dispatcher = this.dispatcher;
            if (bitmapHunt == null) {
                dispatcher.dispatchFailed(this);
            } else {
                dispatcher.dispatchComplete(this);
            }
        } catch (IOException e) {
            this.exception = e;
            this.dispatcher.dispatchRetry(this);
        } catch (NetworkRequestHandler.ResponseException e2) {
            if (!NetworkPolicy.isOfflineOnly(e2.networkPolicy) || e2.code != 504) {
                this.exception = e2;
            }
            this.dispatcher.dispatchFailed(this);
        } catch (Exception e3) {
            this.exception = e3;
            this.dispatcher.dispatchFailed(this);
        } catch (OutOfMemoryError e4) {
            StringWriter stringWriter = new StringWriter();
            this.stats.createSnapshot().dump(new PrintWriter(stringWriter));
            this.exception = new RuntimeException(stringWriter.toString(), e4);
            this.dispatcher.dispatchFailed(this);
        } finally {
            Thread.currentThread().setName("Picasso-Idle");
        }
    }

    public boolean shouldRetry(boolean z, NetworkInfo networkInfo) {
        int i = this.retryCount;
        if (i <= 0) {
            return false;
        }
        this.retryCount = i - 1;
        return this.requestHandler.shouldRetry(z, networkInfo);
    }

    public boolean supportsReplay() {
        return this.requestHandler.supportsReplay();
    }
}
