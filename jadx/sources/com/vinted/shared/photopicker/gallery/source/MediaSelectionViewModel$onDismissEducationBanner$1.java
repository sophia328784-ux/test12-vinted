package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onDismissEducationBanner$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_choose_your_bump_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$onDismissEducationBanner$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MediaSelectionBanner s;
    public final /* synthetic */ MediaSelectionViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$onDismissEducationBanner$1(MediaSelectionBanner mediaSelectionBanner, MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = mediaSelectionBanner;
        this.t = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$onDismissEducationBanner$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$onDismissEducationBanner$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        MediaSelectionViewData mediaSelectionViewData;
        ArrayList arrayList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = this.s.dismiss(this);
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
        if (!((Boolean) obj).booleanValue()) {
            return Unit.a;
        }
        int i = MediaSelectionViewModel.k;
        o9i o9iVar = this.t._mediaSelectionViewData;
        do {
            value = o9iVar.getValue();
            mediaSelectionViewData = (MediaSelectionViewData) value;
            List<MediaSelectionListItem> list = mediaSelectionViewData.galleryListItems;
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!(((MediaSelectionListItem) obj2) instanceof MediaSelectionListItem.EducationBanner)) {
                    arrayList.add(obj2);
                }
            }
        } while (!o9iVar.k(value, MediaSelectionViewData.a(mediaSelectionViewData, null, null, arrayList, null, 0, false, 123)));
        return Unit.a;
    }
}
