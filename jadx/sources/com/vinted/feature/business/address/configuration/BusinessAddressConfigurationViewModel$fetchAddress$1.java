package com.vinted.feature.business.address.configuration;

import defpackage.tl5;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$fetchAddress$1", f = "BusinessAddressConfigurationViewModel.kt", l = {98, 99}, m = "invokeSuspend", v = 2)
public final class BusinessAddressConfigurationViewModel$fetchAddress$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public BusinessAddressConfigurationViewModel s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ BusinessAddressConfigurationViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAddressConfigurationViewModel$fetchAddress$1(BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = businessAddressConfigurationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BusinessAddressConfigurationViewModel$fetchAddress$1 businessAddressConfigurationViewModel$fetchAddress$1 = new BusinessAddressConfigurationViewModel$fetchAddress$1(this.v, continuation);
        businessAddressConfigurationViewModel$fetchAddress$1.u = obj;
        return businessAddressConfigurationViewModel$fetchAddress$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAddressConfigurationViewModel$fetchAddress$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
    
        if (r0 == r2) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$fetchAddress$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
