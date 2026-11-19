package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$observe$2;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$observe$4;
import defpackage.fbb;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.s08;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$2", f = "ItemUploadFormViewModel.kt", l = {1256}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$observeListingTextGeneration$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ s08 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observeListingTextGeneration$2(ItemUploadFormViewModel itemUploadFormViewModel, s08 s08Var, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = s08Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$observeListingTextGeneration$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$observeListingTextGeneration$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ListingTextGenerationController listingTextGenerationController = this.s.listingTextGeneration;
            this.r = true;
            listingTextGenerationController.getClass();
            Object objB = my7.b(ty7.h(new l08(this.t, new ListingTextGenerationController$observe$2(new Ref.BooleanRef(), listingTextGenerationController, null)), new fbb((byte) 16), ty7.b), new ListingTextGenerationController$observe$4(listingTextGenerationController, null), this);
            if (objB != obj2) {
                objB = Unit.a;
            }
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
