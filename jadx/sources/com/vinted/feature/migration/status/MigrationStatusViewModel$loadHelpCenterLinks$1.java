package com.vinted.feature.migration.status;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.migration.impl.coreacquisitionshelpapicentral.apis.AcquisitionsCentralApi;
import defpackage.muk;
import defpackage.uf8;
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
@DebugMetadata(c = "com.vinted.feature.migration.status.MigrationStatusViewModel$loadHelpCenterLinks$1", f = "MigrationStatusViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
public final class MigrationStatusViewModel$loadHelpCenterLinks$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MigrationStatusViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationStatusViewModel$loadHelpCenterLinks$1(MigrationStatusViewModel migrationStatusViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = migrationStatusViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MigrationStatusViewModel$loadHelpCenterLinks$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MigrationStatusViewModel$loadHelpCenterLinks$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        MigrationStatusViewModel migrationStatusViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                AcquisitionsCentralApi acquisitionsCentralApi = migrationStatusViewModel.acquisitionsHelpApi;
                this.r = true;
                obj = acquisitionsCentralApi.getAcquisitionsHelp(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            uf8 uf8Var = (uf8) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            migrationStatusViewModel.helpCenterEntryConfig = new HelpCenterLinkConfig(Integer.parseInt(uf8Var.b), Integer.parseInt(uf8Var.c));
        } catch (Throwable unused) {
            migrationStatusViewModel.helpCenterEntryConfig = new HelpCenterLinkConfig(3, 3);
        }
        return Unit.a;
    }
}
