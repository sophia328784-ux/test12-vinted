package com.vinted.feature.legal.settings.managedata;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onRequestDownloadClick$1", f = "ManageAccountDataViewModel.kt", l = {71, 72}, m = "invokeSuspend", v = 2)
public final class ManageAccountDataViewModel$onRequestDownloadClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ManageAccountDataViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManageAccountDataViewModel$onRequestDownloadClick$1(ManageAccountDataViewModel manageAccountDataViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = manageAccountDataViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ManageAccountDataViewModel$onRequestDownloadClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ManageAccountDataViewModel$onRequestDownloadClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r2.getManageAccountDataState(r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel r2 = r7.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r8)
            goto L3f
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            goto L2f
        L1d:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.apis.PersonalDataExportCentralApi r8 = r2.accountDataApi
            long r5 = r2.userId()
            r7.r = r4
            java.lang.Object r8 = r8.createPersonalDataExport(r5, r7)
            if (r8 != r0) goto L2f
            goto L3e
        L2f:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            r7.r = r3
            int r8 = com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.k
            java.lang.Object r7 = r2.getManageAccountDataState(r7)
            if (r7 != r0) goto L3f
        L3e:
            return r0
        L3f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onRequestDownloadClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
