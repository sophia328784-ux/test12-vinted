package com.vinted.feature.itemupload.projetui.form;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$removeCategoryPrefill$2", f = "ItemUploadFormViewModel.kt", l = {4373, 4375}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$removeCategoryPrefill$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$removeCategoryPrefill$2(ItemUploadFormViewModel itemUploadFormViewModel, boolean z, boolean z2, int i, Long l, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = z;
        this.u = z2;
        this.v = i;
        this.w = l;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$removeCategoryPrefill$2(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$removeCategoryPrefill$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.a(r2, r3, null, r9.w, r6, r9, 2) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r2 = r9.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r10)
            goto L4c
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L19:
            kotlin.ResultKt.b(r10)
            goto L2e
        L1d:
            kotlin.ResultKt.b(r10)
            r9.r = r4
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r10 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            boolean r10 = r9.t
            r1 = 0
            java.lang.Object r10 = r2.syncPackageSizeSelection(r10, r1, r9)
            if (r10 != r0) goto L2e
            goto L4b
        L2e:
            boolean r6 = r9.u
            if (r6 == 0) goto L3b
            int r10 = r9.v
            int r1 = r2.suggestionPhotosRevision
            if (r10 == r1) goto L3b
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L3b:
            r10 = r3
            com.vinted.analytics.UploadFormUserTrigger r3 = com.vinted.analytics.UploadFormUserTrigger.category
            r9.r = r10
            r4 = 0
            java.lang.Long r5 = r9.w
            r8 = 2
            r7 = r9
            java.lang.Object r9 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.a(r2, r3, r4, r5, r6, r7, r8)
            if (r9 != r0) goto L4c
        L4b:
            return r0
        L4c:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$removeCategoryPrefill$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
