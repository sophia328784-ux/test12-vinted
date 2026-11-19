package com.vinted.feature.shippinglabel.packaging;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$submitPackagingProofs$1", f = "PackagingProofUploadViewModel.kt", l = {pui.Targets_use_this_card_VALUE, pui.Targets_discover_closets_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PackagingProofUploadViewModel$submitPackagingProofs$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ PackagingProofUploadViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackagingProofUploadViewModel$submitPackagingProofs$1(PackagingProofUploadViewModel packagingProofUploadViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = packagingProofUploadViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PackagingProofUploadViewModel$submitPackagingProofs$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PackagingProofUploadViewModel$submitPackagingProofs$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d2, code lost:
    
        if (r15 == r0) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$submitPackagingProofs$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
