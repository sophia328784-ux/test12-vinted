package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$loadItemsFromMediaSource$2", f = "MediaSelectionViewModel.kt", l = {pui.Targets_vas_gallery_item_VALUE, pui.Targets_try_again_payment_still_pending_modal_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$loadItemsFromMediaSource$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public List s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ MediaSelectionViewModel v;
    public final /* synthetic */ String w;
    public final /* synthetic */ List x;
    public final /* synthetic */ List y;
    public final /* synthetic */ GalleryAccessLevel z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$loadItemsFromMediaSource$2(MediaSelectionViewModel mediaSelectionViewModel, String str, List list, List list2, GalleryAccessLevel galleryAccessLevel, Continuation continuation) {
        super(2, continuation);
        this.v = mediaSelectionViewModel;
        this.w = str;
        this.x = list;
        this.y = list2;
        this.z = galleryAccessLevel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MediaSelectionViewModel$loadItemsFromMediaSource$2 mediaSelectionViewModel$loadItemsFromMediaSource$2 = new MediaSelectionViewModel$loadItemsFromMediaSource$2(this.v, this.w, this.x, this.y, this.z, continuation);
        mediaSelectionViewModel$loadItemsFromMediaSource$2.u = obj;
        return mediaSelectionViewModel$loadItemsFromMediaSource$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$loadItemsFromMediaSource$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        tl5 tl5Var;
        List<? extends MediaSelectionListItem> list;
        uj4 uj4Var = (uj4) this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        String str2 = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            MediaSelectionViewModel mediaSelectionViewModel = this.v;
            tl5 tl5VarA = je2.a(uj4Var, null, null, new MediaSelectionViewModel$loadItemsFromMediaSource$2$isEducationBannerVisible$1(mediaSelectionViewModel, null), 3);
            str = str2;
            MediaSelectionInteractor mediaSelectionInteractor = mediaSelectionViewModel.interactor;
            boolean z = mediaSelectionViewModel.arguments.galleryOpenConfig.cameraLaunchFromGalleryEnabled;
            this.u = uj4Var;
            this.r = tl5VarA;
            this.t = (byte) 1;
            mediaSelectionInteractor.getClass();
            Object objD = je2.d(new MediaSelectionInteractor$loadImages$2(mediaSelectionInteractor, str, this.x, z, null), vz5.a, this);
            if (objD != coroutineSingletons) {
                tl5Var = tl5VarA;
                obj = objD;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            tl5Var = this.r;
            ResultKt.b(obj);
            str = str2;
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List<? extends MediaSelectionListItem> list2 = this.s;
            ResultKt.b(obj);
            list = list2;
            str = str2;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        vj4.e(uj4Var);
        boolean zC = Intrinsics.c(this.z, GalleryAccessLevel.Full.INSTANCE);
        int i = MediaSelectionViewModel.k;
        this.v.publishGallery(str, this.y, list, this.x, zC, zBooleanValue);
        return Unit.a;
        List<? extends MediaSelectionListItem> list3 = (List) obj;
        this.u = uj4Var;
        this.r = null;
        this.s = list3;
        this.t = (byte) 2;
        Object objN = tl5Var.n(this);
        if (objN != coroutineSingletons) {
            list = list3;
            obj = objN;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            vj4.e(uj4Var);
            boolean zC2 = Intrinsics.c(this.z, GalleryAccessLevel.Full.INSTANCE);
            int i2 = MediaSelectionViewModel.k;
            this.v.publishGallery(str, this.y, list, this.x, zC2, zBooleanValue2);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
