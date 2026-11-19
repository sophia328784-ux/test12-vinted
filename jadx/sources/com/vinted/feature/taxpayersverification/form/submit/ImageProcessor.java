package com.vinted.feature.taxpayersverification.form.submit;

import android.graphics.Bitmap;
import android.net.Uri;
import com.vinted.bloomglide.GlideImageRequest;
import com.vinted.core.imageloader.BloomBitmapRequestProvider;
import com.vinted.core.imageloader.BloomBitmapRequestProviderImpl;
import com.vinted.imagesource.request.RequestOptions;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.qkb;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.io.ByteArrayOutputStream;
import java.net.URI;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor;", "", "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;", "bloomBitmapRequestProvider", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispacher", "<init>", "(Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageProcessor {
    public final BloomBitmapRequestProvider bloomBitmapRequestProvider;
    public final CoroutineDispatcher ioDispacher;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.ImageProcessor$getImageByteArray$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.submit.ImageProcessor", f = "ImageProcessor.kt", l = {19}, m = "getImageByteArray", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ImageProcessor.this.getImageByteArray(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.ImageProcessor$getImageByteArray$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.submit.ImageProcessor$getImageByteArray$2", f = "ImageProcessor.kt", l = {21}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super byte[]>, Object> {
        public boolean r;
        public final /* synthetic */ URI t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(URI uri, Continuation continuation) {
            super(2, continuation);
            this.t = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ImageProcessor.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                GlideImageRequest glideImageRequest = new GlideImageRequest(((BloomBitmapRequestProviderImpl) ImageProcessor.this.bloomBitmapRequestProvider).application);
                Uri uri = qkb.toUri(this.t);
                this.r = true;
                RequestOptions requestOptions = new RequestOptions();
                requestOptions.size(2560, 2560);
                Unit unit = Unit.a;
                obj = glideImageRequest.load(uri, requestOptions, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) obj).compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ImageProcessor(BloomBitmapRequestProvider bloomBitmapRequestProvider, CoroutineDispatcher coroutineDispatcher) {
        bloomBitmapRequestProvider.getClass();
        coroutineDispatcher.getClass();
        this.bloomBitmapRequestProvider = bloomBitmapRequestProvider;
        this.ioDispacher = coroutineDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getImageByteArray(URI uri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(uri, null);
            anonymousClass1.t = 1;
            objD = je2.d(anonymousClass2, this.ioDispacher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2803a c = new C2803a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BloomBitmapRequestProvider bloomBitmapRequestProvider = (BloomBitmapRequestProvider) this.a.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            c.getClass();
            bloomBitmapRequestProvider.getClass();
            coroutineDispatcher.getClass();
            return new ImageProcessor(bloomBitmapRequestProvider, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.ImageProcessor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2803a {
            public /* synthetic */ C2803a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2803a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/ImageProcessor$Companion;", "", "<init>", "()V", "MAX_IMAGE_SIZE", "", "COMPRESS_QUALITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
