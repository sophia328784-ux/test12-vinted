package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$initFromState$1", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_discount_info_VALUE, pui.Targets_switch_to_email_login_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$initFromState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ItemUploadFormViewModel r;
    public byte s;
    public final /* synthetic */ ItemUploadFormData t;
    public final /* synthetic */ ItemUploadFormViewModel u;
    public final /* synthetic */ ItemUploadFormStateData v;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$initFromState$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$initFromState$1$1", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_more_information_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = itemUploadFormViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                if (this.s.syncPackageSizeSelection(false, true, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$initFromState$1(ItemUploadFormData itemUploadFormData, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormStateData itemUploadFormStateData, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormData;
        this.u = itemUploadFormViewModel;
        this.v = itemUploadFormStateData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$initFromState$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$initFromState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:22:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:27:0x0178  */
    /* JADX WARN: Code duplicated, block: B:28:0x017b  */
    /* JADX WARN: Code duplicated, block: B:35:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:36:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x0239  */
    /* JADX WARN: Code duplicated, block: B:54:0x0240  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r4 == r8) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x026d, code lost:
    
        if (r0 == r8) goto L57;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r108) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$initFromState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
