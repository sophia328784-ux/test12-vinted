package com.vinted.shared.mediapreview;

import com.vinted.core.logger.Log;
import defpackage.cx7;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.mediapreview.FullScreenMediaViewModel$loadPhotoPreviews$1", f = "FullScreenMediaViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FullScreenMediaViewModel$loadPhotoPreviews$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FullScreenMediaViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenMediaViewModel$loadPhotoPreviews$1(FullScreenMediaViewModel fullScreenMediaViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = fullScreenMediaViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FullScreenMediaViewModel$loadPhotoPreviews$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FullScreenMediaViewModel$loadPhotoPreviews$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        List<String> list;
        o9i o9iVar;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        FullScreenMediaViewModel fullScreenMediaViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            String str = fullScreenMediaViewModel.itemId;
            if (str != null) {
                this.r = true;
                obj = fullScreenMediaViewModel.loadPhotos(str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                list = fullScreenMediaViewModel.mediaUriList;
                if (list == null) {
                    FullScreenMediaViewModel.UnableToLoadFullScreenPhotosException unableToLoadFullScreenPhotosException = new FullScreenMediaViewModel.UnableToLoadFullScreenPhotosException("ItemToken and MediaUriList can't both be null.");
                    fullScreenMediaViewModel._events.setValue(FullScreenMediaEvent.UnableToLoadPhotosEvent.INSTANCE);
                    fullScreenMediaViewModel.backNavigationHandler.dispatch(new cx7((byte) 11));
                    Log.Companion.c(Log.Companion, unableToLoadFullScreenPhotosException);
                    return Unit.a;
                }
            }
            o9iVar = fullScreenMediaViewModel._mediaState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, FullScreenMediaViewModel.asPhotoPreviews(fullScreenMediaViewModel.arguments.initialMediaUri, list)));
            fullScreenMediaViewModel.isGalleryLoaded = true;
            fullScreenMediaViewModel.trackShownGalleryPosition();
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        list = (List) obj;
        o9iVar = fullScreenMediaViewModel._mediaState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, FullScreenMediaViewModel.asPhotoPreviews(fullScreenMediaViewModel.arguments.initialMediaUri, list)));
        fullScreenMediaViewModel.isGalleryLoaded = true;
        fullScreenMediaViewModel.trackShownGalleryPosition();
        return Unit.a;
    }
}
