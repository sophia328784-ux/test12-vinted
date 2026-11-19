package com.vinted.shared.photopicker.camera.projet.crop;

import android.app.Application;
import android.graphics.BitmapFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.di.module.ApplicationModule;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ckd;
import defpackage.ds9;
import defpackage.es9;
import defpackage.fcf;
import defpackage.ff0;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.qj4;
import defpackage.r57;
import defpackage.te7;
import defpackage.vz5;
import defpackage.wm9;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lckd;", "okHttpClient", "<init>", "(Landroid/app/Application;Lckd;)V", "RawImageSize", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DefaultCropImageSizeResolver implements CropImageSizeResolver {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final ckd okHttpClient;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;", "", "", "width", "height", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RawImageSize {
        public final int height;
        public final int width;

        public RawImageSize(int i, int i2) {
            this.width = i;
            this.height = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RawImageSize)) {
                return false;
            }
            RawImageSize rawImageSize = (RawImageSize) obj;
            return this.width == rawImageSize.width && this.height == rawImageSize.height;
        }

        public final int hashCode() {
            return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
        }

        public final String toString() {
            return ff0.a(this.width, this.height, "RawImageSize(width=", ", height=", ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver$downloadImageMetadataBytes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver", f = "DefaultCropImageSizeResolver.kt", l = {95, 102}, m = "downloadImageMetadataBytes", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Closeable r;
        public InputStream s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = DefaultCropImageSizeResolver.a;
            return DefaultCropImageSizeResolver.this.downloadImageMetadataBytes(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DefaultCropImageSizeResolver(Application application, ckd ckdVar) {
        application.getClass();
        ckdVar.getClass();
        this.application = application;
        this.okHttpClient = ckdVar;
    }

    public static RawImageSize decodeBounds(Function0 function0) {
        Object failure;
        int i;
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            int i3 = Result.b;
            InputStream inputStream = (InputStream) function0.invoke();
            if (inputStream != null) {
                try {
                    failure = BitmapFactory.decodeStream(inputStream, null, options);
                    inputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStream, th);
                        throw th2;
                    }
                }
            } else {
                failure = null;
            }
        } catch (Throwable th3) {
            int i4 = Result.b;
            failure = new Result.Failure(th3);
        }
        if (Result.a(failure) != null || (i = options.outWidth) <= 0 || (i2 = options.outHeight) <= 0) {
            return null;
        }
        return new RawImageSize(i, i2);
    }

    /* JADX INFO: renamed from: toDisplayedSize-rHR20FU, reason: not valid java name */
    public static long m948toDisplayedSizerHR20FU(RawImageSize rawImageSize, int i) {
        int i2 = rawImageSize.height;
        int i3 = rawImageSize.width;
        int i4 = i % pui.Targets_start_donations_VALUE;
        int i5 = i4 + ((((i4 ^ pui.Targets_start_donations_VALUE) & ((-i4) | i4)) >> 31) & pui.Targets_start_donations_VALUE);
        if (i5 != 90 && i5 != 270) {
            long j = (((long) i3) << 32) | (((long) i2) & 4294967295L);
            ds9 ds9Var = es9.b;
            return j;
        }
        long j2 = (((long) i3) & 4294967295L) | (((long) i2) << 32);
        ds9 ds9Var2 = es9.b;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
    
        if (r11 == r2) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r11v15, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable downloadImageMetadataBytes(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver.downloadImageMetadataBytes(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: loadRemoteImageSize-rHR20FU, reason: not valid java name */
    public final Object m949loadRemoteImageSizerHR20FU(PickedMedia pickedMedia, ContinuationImpl continuationImpl) {
        DefaultCropImageSizeResolver$loadRemoteImageSize$1 defaultCropImageSizeResolver$loadRemoteImageSize$1;
        Object failure;
        if (continuationImpl instanceof DefaultCropImageSizeResolver$loadRemoteImageSize$1) {
            defaultCropImageSizeResolver$loadRemoteImageSize$1 = (DefaultCropImageSizeResolver$loadRemoteImageSize$1) continuationImpl;
            int i = defaultCropImageSizeResolver$loadRemoteImageSize$1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                defaultCropImageSizeResolver$loadRemoteImageSize$1.u = i - Integer.MIN_VALUE;
            } else {
                defaultCropImageSizeResolver$loadRemoteImageSize$1 = new DefaultCropImageSizeResolver$loadRemoteImageSize$1(this, continuationImpl);
            }
        } else {
            defaultCropImageSizeResolver$loadRemoteImageSize$1 = new DefaultCropImageSizeResolver$loadRemoteImageSize$1(this, continuationImpl);
        }
        Object objDownloadImageMetadataBytes = defaultCropImageSizeResolver$loadRemoteImageSize$1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = defaultCropImageSizeResolver$loadRemoteImageSize$1.u;
        if (i2 == 0) {
            ResultKt.b(objDownloadImageMetadataBytes);
            String string = pickedMedia.mediaUri.toString();
            string.getClass();
            defaultCropImageSizeResolver$loadRemoteImageSize$1.r = pickedMedia;
            defaultCropImageSizeResolver$loadRemoteImageSize$1.u = 1;
            objDownloadImageMetadataBytes = downloadImageMetadataBytes(string, defaultCropImageSizeResolver$loadRemoteImageSize$1);
            if (objDownloadImageMetadataBytes == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pickedMedia = defaultCropImageSizeResolver$loadRemoteImageSize$1.r;
            ResultKt.b(objDownloadImageMetadataBytes);
        }
        byte[] bArr = (byte[]) objDownloadImageMetadataBytes;
        RawImageSize rawImageSizeDecodeBounds = decodeBounds(new qj4(bArr, (byte) 8));
        if (rawImageSizeDecodeBounds == null) {
            es9.b.getClass();
            return new es9(0L);
        }
        try {
            int i3 = Result.b;
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                int iN = new r57(byteArrayInputStream).n();
                byteArrayInputStream.close();
                failure = new Integer(iN);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(byteArrayInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            int i4 = Result.b;
            failure = new Result.Failure(th3);
        }
        Object num = new Integer(0);
        if (failure instanceof Result.Failure) {
            failure = num;
        }
        return new es9(m948toDisplayedSizerHR20FU(rawImageSizeDecodeBounds, pickedMedia.rotationDegree.getValue() + ((Number) failure).intValue()));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.photopicker.camera.projet.crop.CropImageSizeResolver
    /* JADX INFO: renamed from: resolve-rHR20FU */
    public final Object mo946resolverHR20FU(PickedMedia pickedMedia, Continuation<? super es9> continuation) {
        DefaultCropImageSizeResolver$resolve$1 defaultCropImageSizeResolver$resolve$1;
        RawImageSize rawImageSize;
        if (continuation instanceof DefaultCropImageSizeResolver$resolve$1) {
            defaultCropImageSizeResolver$resolve$1 = (DefaultCropImageSizeResolver$resolve$1) continuation;
            int i = defaultCropImageSizeResolver$resolve$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                defaultCropImageSizeResolver$resolve$1.t = i - Integer.MIN_VALUE;
            } else {
                defaultCropImageSizeResolver$resolve$1 = new DefaultCropImageSizeResolver$resolve$1(this, (ContinuationImpl) continuation);
            }
        } else {
            defaultCropImageSizeResolver$resolve$1 = new DefaultCropImageSizeResolver$resolve$1(this, (ContinuationImpl) continuation);
        }
        Object obj = defaultCropImageSizeResolver$resolve$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = defaultCropImageSizeResolver$resolve$1.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Integer num = pickedMedia.sourceWidth;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = pickedMedia.sourceHeight;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    if (iIntValue <= 0 || iIntValue2 <= 0) {
                        rawImageSize = null;
                    } else {
                        rawImageSize = new RawImageSize(iIntValue, iIntValue2);
                    }
                } else {
                    rawImageSize = null;
                }
            } else {
                rawImageSize = null;
            }
            if (rawImageSize != null) {
                return new es9(m948toDisplayedSizerHR20FU(rawImageSize, pickedMedia.rotationDegree.getValue()));
            }
            defaultCropImageSizeResolver$resolve$1.t = 1;
            aj5 aj5Var = vz5.a;
            Object objD = je2.d(new DefaultCropImageSizeResolver$loadAndResolveImageSize$2(pickedMedia, this, null), ch5.c, defaultCropImageSizeResolver$resolve$1);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            es9.b.getClass();
            return new es9(0L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3473a c = new C3473a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            ckd ckdVar = (ckd) this.b.invoke();
            c.getClass();
            application.getClass();
            ckdVar.getClass();
            return new DefaultCropImageSizeResolver(application, ckdVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3473a {
            public /* synthetic */ C3473a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ApplicationModule.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C3473a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$Companion;", "", "<init>", "()V", "QUARTER_TURN", "", "FULL_TURN", "MAX_IMAGE_METADATA_BYTES", "RANGE_START", "HEADER_RANGE", "", "RANGE_UNIT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
