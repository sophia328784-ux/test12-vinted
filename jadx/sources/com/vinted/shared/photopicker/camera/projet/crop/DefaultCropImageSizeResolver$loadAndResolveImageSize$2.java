package com.vinted.shared.photopicker.camera.projet.crop;

import android.net.Uri;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.es9;
import defpackage.muk;
import defpackage.nd4;
import defpackage.qkb;
import defpackage.r57;
import defpackage.uj4;
import java.io.InputStream;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver$loadAndResolveImageSize$2", f = "DefaultCropImageSizeResolver.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class DefaultCropImageSizeResolver$loadAndResolveImageSize$2 extends SuspendLambda implements Function2<uj4, Continuation<? super es9>, Object> {
    public boolean r;
    public final /* synthetic */ PickedMedia s;
    public final /* synthetic */ DefaultCropImageSizeResolver t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCropImageSizeResolver$loadAndResolveImageSize$2(PickedMedia pickedMedia, DefaultCropImageSizeResolver defaultCropImageSizeResolver, Continuation continuation) {
        super(2, continuation);
        this.s = pickedMedia;
        this.t = defaultCropImageSizeResolver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DefaultCropImageSizeResolver$loadAndResolveImageSize$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DefaultCropImageSizeResolver$loadAndResolveImageSize$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jM948toDisplayedSizerHR20FU;
        Object failure;
        int iN;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String lowerCase = null;
        if (!z) {
            ResultKt.b(obj);
            PickedMedia pickedMedia = this.s;
            String scheme = pickedMedia.mediaUri.getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            jM948toDisplayedSizerHR20FU = 0;
            if (lowerCase != null) {
                DefaultCropImageSizeResolver defaultCropImageSizeResolver = this.t;
                switch (lowerCase) {
                    case "android.resource":
                    case "file":
                        int i = DefaultCropImageSizeResolver.a;
                        Uri uri = qkb.toUri(pickedMedia.mediaUri);
                        DefaultCropImageSizeResolver.RawImageSize rawImageSizeDecodeBounds = DefaultCropImageSizeResolver.decodeBounds(new nd4((Object) defaultCropImageSizeResolver, (Object) uri, (byte) 21));
                        if (rawImageSizeDecodeBounds != null) {
                            try {
                                int i2 = Result.b;
                                InputStream inputStreamOpenInputStream = defaultCropImageSizeResolver.application.getContentResolver().openInputStream(uri);
                                if (inputStreamOpenInputStream != null) {
                                    try {
                                        iN = new r57(inputStreamOpenInputStream).n();
                                        inputStreamOpenInputStream.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            CloseableKt.a(inputStreamOpenInputStream, th);
                                            throw th2;
                                        }
                                    }
                                } else {
                                    iN = 0;
                                }
                                failure = Integer.valueOf(iN);
                            } catch (Throwable th3) {
                                int i3 = Result.b;
                                failure = new Result.Failure(th3);
                            }
                            if (failure instanceof Result.Failure) {
                                failure = 0;
                            }
                            jM948toDisplayedSizerHR20FU = DefaultCropImageSizeResolver.m948toDisplayedSizerHR20FU(rawImageSizeDecodeBounds, pickedMedia.rotationDegree.getValue() + ((Number) failure).intValue());
                        } else {
                            es9.b.getClass();
                        }
                        break;
                    case "https":
                        this.r = true;
                        int i4 = DefaultCropImageSizeResolver.a;
                        obj = defaultCropImageSizeResolver.m949loadRemoteImageSizerHR20FU(pickedMedia, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    case "content":
                        int i5 = DefaultCropImageSizeResolver.a;
                        Uri uri2 = qkb.toUri(pickedMedia.mediaUri);
                        DefaultCropImageSizeResolver.RawImageSize rawImageSizeDecodeBounds2 = DefaultCropImageSizeResolver.decodeBounds(new nd4((Object) defaultCropImageSizeResolver, (Object) uri2, (byte) 21));
                        if (rawImageSizeDecodeBounds2 != null) {
                            try {
                                int i6 = Result.b;
                                InputStream inputStreamOpenInputStream2 = defaultCropImageSizeResolver.application.getContentResolver().openInputStream(uri2);
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        iN = new r57(inputStreamOpenInputStream2).n();
                                        inputStreamOpenInputStream2.close();
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            CloseableKt.a(inputStreamOpenInputStream2, th4);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    iN = 0;
                                }
                                failure = Integer.valueOf(iN);
                            } catch (Throwable th6) {
                                int i7 = Result.b;
                                failure = new Result.Failure(th6);
                            }
                            if (failure instanceof Result.Failure) {
                                failure = 0;
                            }
                            jM948toDisplayedSizerHR20FU = DefaultCropImageSizeResolver.m948toDisplayedSizerHR20FU(rawImageSizeDecodeBounds2, pickedMedia.rotationDegree.getValue() + ((Number) failure).intValue());
                        } else {
                            es9.b.getClass();
                        }
                        break;
                    default:
                        es9.b.getClass();
                        break;
                }
            } else {
                es9.b.getClass();
            }
            return new es9(jM948toDisplayedSizerHR20FU);
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        jM948toDisplayedSizerHR20FU = ((es9) obj).a;
        return new es9(jM948toDisplayedSizerHR20FU);
    }
}
