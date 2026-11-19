package com.vinted.feature.business.address.configuration;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$onDeleteClick$1", f = "BusinessAddressConfigurationViewModel.kt", l = {pui.Targets_discover_closets_VALUE, 300}, m = "invokeSuspend", v = 2)
public final class BusinessAddressConfigurationViewModel$onDeleteClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ BusinessAddressConfigurationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAddressConfigurationViewModel$onDeleteClick$1(BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = businessAddressConfigurationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BusinessAddressConfigurationViewModel$onDeleteClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAddressConfigurationViewModel$onDeleteClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (defpackage.h24.c(r7, r6) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel r4 = r6.s
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r7)
            goto L51
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L19:
            kotlin.ResultKt.b(r7)
            goto L40
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.business.address.BusinessAddresses r7 = new com.vinted.feature.business.address.BusinessAddresses
            com.vinted.feature.business.address.BusinessAddresses r1 = r4.initialBusinessAddresses
            if (r1 == 0) goto L29
            com.vinted.feature.business.address.BusinessAddress r1 = r1.businessAddress
            goto L2a
        L29:
            r1 = r5
        L2a:
            r7.<init>(r1, r5)
            com.vinted.feature.business.api.BusinessAddressService r1 = r4.businessAddressService
            spi r5 = r4.businessId$delegate
            java.lang.Object r5 = r5.getA()
            java.lang.String r5 = (java.lang.String) r5
            r6.r = r3
            java.lang.Object r7 = r1.postBusinessAddresses(r5, r7, r6)
            if (r7 != r0) goto L40
            goto L50
        L40:
            com.vinted.shared.session.UserService r7 = r4.userService
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7
            io.reactivex.internal.operators.observable.ObservableSingleSingle r7 = r7.refreshUser()
            r6.r = r2
            java.lang.Object r6 = defpackage.h24.c(r7, r6)
            if (r6 != r0) goto L51
        L50:
            return r0
        L51:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$onDeleteClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
