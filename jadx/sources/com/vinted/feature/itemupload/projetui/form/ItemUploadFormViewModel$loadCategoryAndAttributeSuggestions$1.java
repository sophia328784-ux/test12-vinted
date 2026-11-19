package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1", f = "ItemUploadFormViewModel.kt", l = {3535, 3559}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean A;
    public int r;
    public byte s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ int u;
    public final /* synthetic */ ItemUploadFormViewModel v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ Long y;
    public final /* synthetic */ UploadFormUserTrigger z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1(boolean z, int i, ItemUploadFormViewModel itemUploadFormViewModel, boolean z2, boolean z3, Long l, UploadFormUserTrigger uploadFormUserTrigger, boolean z4, Continuation continuation) {
        super(2, continuation);
        this.t = z;
        this.u = i;
        this.v = itemUploadFormViewModel;
        this.w = z2;
        this.x = z3;
        this.y = l;
        this.z = uploadFormUserTrigger;
        this.A = z4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:79:0x0243  */
    /* JADX WARN: Code duplicated, block: B:82:0x0256  */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0253, code lost:
    
        if (com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel.a(r7, r68.z, null, r68.y, r68.t, r68, 2) == r14) goto L81;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r69) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
