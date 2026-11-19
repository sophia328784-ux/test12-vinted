package com.vinted.feature.kyc.form;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.d6f;
import defpackage.f6f;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormScreenKt$rememberPdfThumbnail$1$1", f = "KycFormScreen.kt", l = {pui.Targets_identity_verification_faq_VALUE}, m = "invokeSuspend", v = 2)
public final class KycFormScreenKt$rememberPdfThumbnail$1$1 extends SuspendLambda implements Function2<d6f, Continuation<? super Unit>, Object> {
    public d6f r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ Uri v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.form.KycFormScreenKt$rememberPdfThumbnail$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormScreenKt$rememberPdfThumbnail$1$1$1", f = "KycFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Bitmap>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Context s;
        public final /* synthetic */ Uri t;
        public final /* synthetic */ int u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, Uri uri, int i, Continuation continuation) {
            super(2, continuation);
            this.s = context;
            this.t = uri;
            this.u = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, this.u, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Context context = this.s;
            Uri uri = this.t;
            int i = this.u;
            try {
                int i2 = Result.b;
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpenFileDescriptor);
                        try {
                            PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(0);
                            try {
                                float fMax = i / Math.max(pageOpenPage.getWidth(), pageOpenPage.getHeight());
                                int width = (int) (pageOpenPage.getWidth() * fMax);
                                if (width < 1) {
                                    width = 1;
                                }
                                int height = (int) (pageOpenPage.getHeight() * fMax);
                                if (height < 1) {
                                    height = 1;
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                                bitmapCreateBitmap.getClass();
                                new Canvas(bitmapCreateBitmap).drawColor(-1);
                                pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
                                AutoCloseableKt.a(pageOpenPage, null);
                                AutoCloseableKt.a(pdfRenderer, null);
                                parcelFileDescriptorOpenFileDescriptor.close();
                                failure = bitmapCreateBitmap;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AutoCloseableKt.a(pageOpenPage, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AutoCloseableKt.a(pdfRenderer, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            CloseableKt.a(parcelFileDescriptorOpenFileDescriptor, th5);
                            throw th6;
                        }
                    }
                } else {
                    failure = null;
                }
            } catch (Throwable th7) {
                int i3 = Result.b;
                failure = new Result.Failure(th7);
            }
            if (failure instanceof Result.Failure) {
                return null;
            }
            return failure;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycFormScreenKt$rememberPdfThumbnail$1$1(Context context, Uri uri, int i, Continuation continuation) {
        super(2, continuation);
        this.u = context;
        this.v = uri;
        this.w = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        KycFormScreenKt$rememberPdfThumbnail$1$1 kycFormScreenKt$rememberPdfThumbnail$1$1 = new KycFormScreenKt$rememberPdfThumbnail$1$1(this.u, this.v, this.w, continuation);
        kycFormScreenKt$rememberPdfThumbnail$1$1.t = obj;
        return kycFormScreenKt$rememberPdfThumbnail$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycFormScreenKt$rememberPdfThumbnail$1$1) create((d6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        d6f d6fVar = (d6f) this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, this.v, this.w, null);
            this.t = null;
            this.r = d6fVar;
            this.s = true;
            obj = je2.d(anonymousClass1, ch5Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d6fVar = this.r;
            ResultKt.b(obj);
        }
        ((f6f) d6fVar).setValue(obj);
        return Unit.a;
    }
}
