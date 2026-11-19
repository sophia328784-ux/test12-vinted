package com.vinted.feature.itemupload.projetui.form;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2", f = "ItemUploadFormViewModel.kt", l = {2042, 2044}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$showBrandAuthenticityNotice$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$showBrandAuthenticityNotice$2(ItemUploadFormViewModel itemUploadFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$showBrandAuthenticityNotice$2 itemUploadFormViewModel$showBrandAuthenticityNotice$2 = new ItemUploadFormViewModel$showBrandAuthenticityNotice$2(this.t, this.u, continuation);
        itemUploadFormViewModel$showBrandAuthenticityNotice$2.s = obj;
        return itemUploadFormViewModel$showBrandAuthenticityNotice$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$showBrandAuthenticityNotice$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r4.invoke(r2, r9) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r10.i0(r9) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.s
            r2 = r0
            uj4 r2 = (defpackage.uj4) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r7 = 2
            r3 = 1
            r8 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r7) goto L13
            goto L19
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r8
        L19:
            kotlin.ResultKt.b(r10)
            goto L4e
        L1d:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1 r4 = new com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2$showNotice$1
            java.lang.String r10 = r9.u
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r1 = r9.t
            r4.<init>(r1, r10, r8)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags> r10 = r1.itemUploadFeatureFlagsProvider
            boolean r10 = com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(r10)
            if (r10 == 0) goto L3c
            r9.s = r8
            r9.r = r3
            java.lang.Object r9 = r4.invoke(r2, r9)
            if (r9 != r0) goto L4e
            goto L4d
        L3c:
            r5 = 1
            r6 = 0
            r3 = 0
            wfa r10 = com.vinted.core.viewmodel.VintedViewModel.launchWithProgress$default(r1, r2, r3, r4, r5, r6)
            r9.s = r8
            r9.r = r7
            java.lang.Object r9 = r10.i0(r9)
            if (r9 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$showBrandAuthenticityNotice$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
