package com.vinted.feature.kyc;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
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
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/kyc/KycImageProcessorImpl;", "Lcom/vinted/feature/kyc/KycImageProcessor;", "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;", "bloomBitmapRequestProvider", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispacher", "<init>", "(Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;Landroid/app/Application;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycImageProcessorImpl implements KycImageProcessor {
    public final Application application;
    public final BloomBitmapRequestProvider bloomBitmapRequestProvider;
    public final CoroutineDispatcher ioDispacher;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.KycImageProcessorImpl$convertImageToBase64$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.KycImageProcessorImpl", f = "KycImageProcessorImpl.kt", l = {26}, m = "convertImageToBase64", v = 2)
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
            return KycImageProcessorImpl.this.convertImageToBase64(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.KycImageProcessorImpl$convertImageToBase64$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.KycImageProcessorImpl$convertImageToBase64$2", f = "KycImageProcessorImpl.kt", l = {28}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        public boolean r;
        public final /* synthetic */ URI t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(URI uri, Continuation continuation) {
            super(2, continuation);
            this.t = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return KycImageProcessorImpl.this.new AnonymousClass2(this.t, continuation);
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
                GlideImageRequest glideImageRequest = new GlideImageRequest(((BloomBitmapRequestProviderImpl) KycImageProcessorImpl.this.bloomBitmapRequestProvider).application);
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
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.KycImageProcessorImpl$convertPdfToBase64$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.KycImageProcessorImpl", f = "KycImageProcessorImpl.kt", l = {41}, m = "convertPdfToBase64", v = 2)
    public final class C71051 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return KycImageProcessorImpl.this.convertPdfToBase64(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.KycImageProcessorImpl$convertPdfToBase64$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.KycImageProcessorImpl$convertPdfToBase64$2", f = "KycImageProcessorImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C71062 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        public final /* synthetic */ URI s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71062(URI uri, Continuation continuation) {
            super(2, continuation);
            this.s = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return KycImageProcessorImpl.this.new C71062(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C71062) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            OutputStream outputStreamWrap = java.util.Base64.getEncoder().wrap(byteArrayOutputStream);
            KycImageProcessorImpl kycImageProcessorImpl = KycImageProcessorImpl.this;
            URI uri = this.s;
            try {
                InputStream inputStreamOpenInputStream = kycImageProcessorImpl.application.getContentResolver().openInputStream(qkb.toUri(uri));
                if (inputStreamOpenInputStream == null) {
                    throw new IllegalStateException(("Could not open input stream for URI: " + uri).toString());
                }
                try {
                    outputStreamWrap.getClass();
                    ByteStreamsKt.a(inputStreamOpenInputStream, outputStreamWrap, Segment.SIZE);
                    inputStreamOpenInputStream.close();
                    outputStreamWrap.close();
                    return byteArrayOutputStream.toString(Charsets.e.name());
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(outputStreamWrap, th3);
                    throw th4;
                }
            }
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public KycImageProcessorImpl(BloomBitmapRequestProvider bloomBitmapRequestProvider, Application application, CoroutineDispatcher coroutineDispatcher) {
        bloomBitmapRequestProvider.getClass();
        application.getClass();
        coroutineDispatcher.getClass();
        this.bloomBitmapRequestProvider = bloomBitmapRequestProvider;
        this.application = application;
        this.ioDispacher = coroutineDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object convertImageToBase64(URI uri, ContinuationImpl continuationImpl) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object convertPdfToBase64(URI uri, ContinuationImpl continuationImpl) {
        C71051 c71051;
        if (continuationImpl instanceof C71051) {
            c71051 = (C71051) continuationImpl;
            int i = c71051.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71051.t = i - Integer.MIN_VALUE;
            } else {
                c71051 = new C71051(continuationImpl);
            }
        } else {
            c71051 = new C71051(continuationImpl);
        }
        Object objD = c71051.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71051.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            C71062 c71062 = new C71062(uri, null);
            c71051.t = 1;
            objD = je2.d(c71062, this.ioDispacher, c71051);
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
        public static final C1758a d = new C1758a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BloomBitmapRequestProvider bloomBitmapRequestProvider = (BloomBitmapRequestProvider) this.a.invoke();
            Application application = (Application) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            d.getClass();
            bloomBitmapRequestProvider.getClass();
            application.getClass();
            coroutineDispatcher.getClass();
            return new KycImageProcessorImpl(bloomBitmapRequestProvider, application, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.KycImageProcessorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1758a {
            public /* synthetic */ C1758a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1758a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/kyc/KycImageProcessorImpl$Companion;", "", "<init>", "()V", "MAX_IMAGE_SIZE", "", "COMPRESS_QUALITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
