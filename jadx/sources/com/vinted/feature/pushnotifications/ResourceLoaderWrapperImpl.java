package com.vinted.feature.pushnotifications;

import android.app.Application;
import com.vinted.bloomglide.GlideImageRequest;
import com.vinted.core.imageloader.BloomBitmapRequestProvider;
import com.vinted.core.imageloader.BloomBitmapRequestProviderImpl;
import com.vinted.imagesource.request.RequestOptions;
import com.vinted.imagesource.request.RequestTransformation;
import com.vinted.views.R$dimen;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;", "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;", "Landroid/app/Application;", "context", "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;", "bloomBitmapRequestProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ResourceLoaderWrapperImpl implements ResourceLoaderWrapper {
    public final Application context;
    public final GlideImageRequest imageRequest;
    public final int notificationIconHeight;
    public final int notificationIconWidth;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl$loadFromResource$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl", f = "ResourceLoaderWrapperImpl.kt", l = {31, 35}, m = "loadFromResource", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ResourceLoaderWrapperImpl.this.loadFromResource(0, this);
        }
    }

    @wm9
    public ResourceLoaderWrapperImpl(Application application, BloomBitmapRequestProvider bloomBitmapRequestProvider) {
        application.getClass();
        bloomBitmapRequestProvider.getClass();
        this.context = application;
        this.notificationIconWidth = application.getResources().getDimensionPixelSize(R$dimen.v_sys_unit_16);
        this.notificationIconHeight = application.getResources().getDimensionPixelSize(R$dimen.v_sys_unit_16);
        this.imageRequest = new GlideImageRequest(((BloomBitmapRequestProviderImpl) bloomBitmapRequestProvider).application);
    }

    public final void applyOptions(RequestOptions requestOptions) {
        requestOptions.size(this.notificationIconWidth, this.notificationIconHeight);
        requestOptions.transformation(RequestTransformation.CenterCrop.INSTANCE, RequestTransformation.CircleCrop.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
    
        if (r9 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadFromResource(int r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl$loadFromResource$1 r0 = (com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl$loadFromResource$1 r0 = new com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl$loadFromResource$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.bloomglide.GlideImageRequest r3 = r7.imageRequest
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> Lb4
            goto Laf
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L34:
            int r8 = r0.r
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L3a
            goto L61
        L3a:
            r9 = move-exception
            goto L66
        L3c:
            kotlin.ResultKt.b(r9)
            int r9 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3a
            z5g r9 = new z5g     // Catch: java.lang.Throwable -> L3a
            r9.<init>(r7, r5)     // Catch: java.lang.Throwable -> L3a
            r0.r = r8     // Catch: java.lang.Throwable -> L3a
            r0.u = r5     // Catch: java.lang.Throwable -> L3a
            r3.getClass()     // Catch: java.lang.Throwable -> L3a
            com.vinted.imagesource.request.RequestOptions r2 = new com.vinted.imagesource.request.RequestOptions     // Catch: java.lang.Throwable -> L3a
            r2.<init>()     // Catch: java.lang.Throwable -> L3a
            r9.invoke(r2)     // Catch: java.lang.Throwable -> L3a
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> L3a
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r9 = r3.load(r9, r2, r0)     // Catch: java.lang.Throwable -> L3a
            if (r9 != r1) goto L61
            goto Lae
        L61:
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9     // Catch: java.lang.Throwable -> L3a
            int r2 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3a
            goto L6e
        L66:
            int r2 = kotlin.Result.b
            kotlin.Result$Failure r2 = new kotlin.Result$Failure
            r2.<init>(r9)
            r9 = r2
        L6e:
            boolean r2 = r9 instanceof kotlin.Result.Failure
            if (r2 == 0) goto Lbd
            android.app.Application r9 = r7.context     // Catch: java.lang.Throwable -> Lb4
            android.graphics.drawable.Drawable r9 = defpackage.pe0.a(r9, r8)     // Catch: java.lang.Throwable -> Lb4
            r9.getClass()     // Catch: java.lang.Throwable -> Lb4
            android.graphics.Bitmap r9 = defpackage.kb4.toBitmap(r9)     // Catch: java.lang.Throwable -> Lb4
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> Lb4
            r2.<init>()     // Catch: java.lang.Throwable -> Lb4
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> Lb4
            r6 = 100
            r9.compress(r5, r6, r2)     // Catch: java.lang.Throwable -> Lb4
            byte[] r9 = r2.toByteArray()     // Catch: java.lang.Throwable -> Lb4
            r9.getClass()     // Catch: java.lang.Throwable -> Lb4
            z5g r2 = new z5g     // Catch: java.lang.Throwable -> Lb4
            r5 = 0
            r2.<init>(r7, r5)     // Catch: java.lang.Throwable -> Lb4
            r0.r = r8     // Catch: java.lang.Throwable -> Lb4
            r0.u = r4     // Catch: java.lang.Throwable -> Lb4
            r3.getClass()     // Catch: java.lang.Throwable -> Lb4
            com.vinted.imagesource.request.RequestOptions r7 = new com.vinted.imagesource.request.RequestOptions     // Catch: java.lang.Throwable -> Lb4
            r7.<init>()     // Catch: java.lang.Throwable -> Lb4
            r2.invoke(r7)     // Catch: java.lang.Throwable -> Lb4
            java.lang.Object r9 = r3.load(r9, r7, r0)     // Catch: java.lang.Throwable -> Lb4
            if (r9 != r1) goto Laf
        Lae:
            return r1
        Laf:
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9     // Catch: java.lang.Throwable -> Lb4
            int r7 = kotlin.Result.b     // Catch: java.lang.Throwable -> Lb4
            goto Lbd
        Lb4:
            r7 = move-exception
            int r8 = kotlin.Result.b
            kotlin.Result$Failure r8 = new kotlin.Result$Failure
            r8.<init>(r7)
            r9 = r8
        Lbd:
            kotlin.ResultKt.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl.loadFromResource(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2250a c = new C2250a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            BloomBitmapRequestProvider bloomBitmapRequestProvider = (BloomBitmapRequestProvider) this.b.invoke();
            c.getClass();
            application.getClass();
            bloomBitmapRequestProvider.getClass();
            return new ResourceLoaderWrapperImpl(application, bloomBitmapRequestProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2250a {
            public /* synthetic */ C2250a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2250a() {
            }
        }
    }
}
