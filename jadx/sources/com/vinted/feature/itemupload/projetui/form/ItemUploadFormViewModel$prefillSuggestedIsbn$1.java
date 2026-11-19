package com.vinted.feature.itemupload.projetui.form;

import defpackage.uj4;
import defpackage.wfa;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefillSuggestedIsbn$1", f = "ItemUploadFormViewModel.kt", l = {4175, 4178}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$prefillSuggestedIsbn$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ wfa s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$prefillSuggestedIsbn$1(wfa wfaVar, ItemUploadFormViewModel itemUploadFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = wfaVar;
        this.t = itemUploadFormViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$prefillSuggestedIsbn$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$prefillSuggestedIsbn$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r5.applyIsbnAttributes(r6, r12) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 2
            r3 = 0
            r4 = 1
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r5 = r12.t
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1d
            if (r1 != r2) goto L16
            kotlin.ResultKt.b(r13)     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            goto L4d
        L13:
            r0 = move-exception
            r12 = r0
            goto L57
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L1d:
            kotlin.ResultKt.b(r13)
            goto L31
        L21:
            kotlin.ResultKt.b(r13)
            wfa r13 = r12.s
            if (r13 == 0) goto L31
            r12.r = r4
            java.lang.Object r13 = r13.i0(r12)
            if (r13 != r0) goto L31
            goto L4c
        L31:
            com.vinted.feature.itemupload.data.Attribute r13 = com.vinted.feature.itemupload.data.Attribute.ISBN
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r1 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            r5.setAttributeLoading(r13, r4)
            com.vinted.feature.itemupload.data.BookDetailsSelection r6 = new com.vinted.feature.itemupload.data.BookDetailsSelection     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            java.lang.String r7 = r12.u     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            com.vinted.feature.itemupload.selections.SelectionSource r9 = com.vinted.feature.itemupload.selections.SelectionSource.PREFILL     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            r10 = 2
            r11 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            r12.r = r2     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            java.lang.Object r12 = r5.applyIsbnAttributes(r6, r12)     // Catch: java.util.concurrent.CancellationException -> L13 java.lang.Throwable -> L4d
            if (r12 != r0) goto L4d
        L4c:
            return r0
        L4d:
            com.vinted.feature.itemupload.data.Attribute r12 = com.vinted.feature.itemupload.data.Attribute.ISBN
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r13 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            r5.setAttributeLoading(r12, r3)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L57:
            throw r12     // Catch: java.lang.Throwable -> L58
        L58:
            r0 = move-exception
            r12 = r0
            com.vinted.feature.itemupload.data.Attribute r13 = com.vinted.feature.itemupload.data.Attribute.ISBN
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$Companion r0 = com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.Companion
            r5.setAttributeLoading(r13, r3)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefillSuggestedIsbn$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
