package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_take_photo_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ MediaSelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        boolean z2 = false;
        if (!z) {
            ResultKt.b(obj);
            MediaSelectionBanner mediaSelectionBanner = this.s.educationBanner;
            if (mediaSelectionBanner != null) {
                this.r = true;
                obj = mediaSelectionBanner.isVisible(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(z2);
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (((Boolean) obj).booleanValue()) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
