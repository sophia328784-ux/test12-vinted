package com.vinted.feature.itemupload.projetui.form;

import defpackage.fu3;
import defpackage.uj4;
import defpackage.wfa;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$1", f = "ItemUploadFormViewModel.kt", l = {1498, 1499, 1501, 1503}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onBrandSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wfa t;
    public final /* synthetic */ fu3 u;
    public final /* synthetic */ ItemUploadFormViewModel v;
    public final /* synthetic */ ItemUploadFormViewModel$onBrandSelected$updateBrand$1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onBrandSelected$1(wfa wfaVar, fu3 fu3Var, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormViewModel$onBrandSelected$updateBrand$1 itemUploadFormViewModel$onBrandSelected$updateBrand$1, Continuation continuation) {
        super(2, continuation);
        this.t = wfaVar;
        this.u = fu3Var;
        this.v = itemUploadFormViewModel;
        this.w = itemUploadFormViewModel$onBrandSelected$updateBrand$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$onBrandSelected$1 itemUploadFormViewModel$onBrandSelected$1 = new ItemUploadFormViewModel$onBrandSelected$1(this.t, this.u, this.v, this.w, continuation);
        itemUploadFormViewModel$onBrandSelected$1.s = obj;
        return itemUploadFormViewModel$onBrandSelected$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onBrandSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r4.invoke(r2, r9) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r10.i0(r9) == r0) goto L31;
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
            r7 = 0
            r8 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1f
            if (r1 != r8) goto L19
            goto L1f
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r7
        L1f:
            kotlin.ResultKt.b(r10)
            goto L79
        L23:
            kotlin.ResultKt.b(r10)
            goto L4e
        L27:
            kotlin.ResultKt.b(r10)
            goto L3d
        L2b:
            kotlin.ResultKt.b(r10)
            wfa r10 = r9.t
            if (r10 == 0) goto L3d
            r9.s = r2
            r9.r = r5
            java.lang.Object r10 = r10.i0(r9)
            if (r10 != r0) goto L3d
            goto L78
        L3d:
            fu3 r10 = r9.u
            if (r10 == 0) goto L4e
            r9.s = r2
            r9.r = r4
            cga r10 = (defpackage.cga) r10
            java.lang.Object r10 = r10.i0(r9)
            if (r10 != r0) goto L4e
            goto L78
        L4e:
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r10 = r9.v
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags> r10 = r10.itemUploadFeatureFlagsProvider
            boolean r10 = com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt.shouldShowNewFormChipUi(r10)
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$updateBrand$1 r4 = r9.w
            if (r10 == 0) goto L65
            r9.s = r7
            r9.r = r3
            java.lang.Object r9 = r4.invoke(r2, r9)
            if (r9 != r0) goto L79
            goto L78
        L65:
            r5 = 1
            r6 = 0
            com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel r1 = r9.v
            r3 = 0
            wfa r10 = com.vinted.core.viewmodel.VintedViewModel.launchWithProgress$default(r1, r2, r3, r4, r5, r6)
            r9.s = r7
            r9.r = r8
            java.lang.Object r9 = r10.i0(r9)
            if (r9 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
