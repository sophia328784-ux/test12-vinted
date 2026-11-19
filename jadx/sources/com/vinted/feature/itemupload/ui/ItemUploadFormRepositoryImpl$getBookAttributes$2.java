package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.data.CategoryAttributes;
import com.vinted.feature.itemupload.data.CategoryAttributesKt;
import defpackage.ep3;
import defpackage.muk;
import defpackage.nx9;
import defpackage.pui;
import defpackage.ta6;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$getBookAttributes$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_seller_feedback_photo_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormRepositoryImpl$getBookAttributes$2 extends SuspendLambda implements Function1<Continuation<? super CategoryAttributes>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormRepositoryImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$getBookAttributes$2(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, String str, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormRepositoryImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormRepositoryImpl$getBookAttributes$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormRepositoryImpl$getBookAttributes$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            int i = ItemUploadFormRepositoryImpl.a;
            obj = this.s.fetchIsbnRecords(this.t, this);
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
        nx9 nx9Var = (nx9) obj;
        nx9Var.getClass();
        Iterable iterable = nx9Var.b;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(CategoryAttributesKt.toCategoryAttribute((ta6) it.next()));
        }
        return new CategoryAttributes(arrayList);
    }
}
