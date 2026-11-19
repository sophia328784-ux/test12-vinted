package com.vinted.shared.mediauploader.implementation;

import com.vinted.api.ApiError;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadType;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1", f = "MediaUploadServiceImpl.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1 extends SuspendLambda implements Function2<uj4, Continuation<? super MediaUploadServiceImpl.Status>, Object> {
    public boolean r;
    public final /* synthetic */ MediaUploadServiceImpl s;
    public final /* synthetic */ Media t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1(MediaUploadServiceImpl mediaUploadServiceImpl, Media media, int i, Continuation continuation) {
        super(2, continuation);
        this.s = mediaUploadServiceImpl;
        this.t = media;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaUploadServiceImpl$enqueueUploadTask$uploadTask$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                MediaUploadServiceImpl mediaUploadServiceImpl = this.s;
                MediaSender mediaSender = mediaUploadServiceImpl.mediaSender;
                Media media = this.t;
                MediaUploadType mediaUploadType = mediaUploadServiceImpl.mediaUploadType;
                boolean z2 = mediaUploadServiceImpl.useDirectUpload;
                int i = this.u;
                this.r = true;
                mediaSender.getClass();
                aj5 aj5Var = vz5.a;
                obj = je2.d(new MediaSender$sendImage$2(mediaSender, media, i, mediaUploadType, z2, null), ch5.c, this);
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
            return new MediaUploadServiceImpl.Status.Success((MediaUpload) obj);
        } catch (ApiError e) {
            return new MediaUploadServiceImpl.Status.NetworkError(e);
        } catch (Exception e2) {
            return new MediaUploadServiceImpl.Status.LocalError(e2);
        }
    }
}
