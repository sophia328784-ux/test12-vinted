package com.vinted.feature.migration.status;

import androidx.lifecycle.ViewModelKt;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis.AcquisitionsCentralApi;
import defpackage.g2c;
import defpackage.je2;
import defpackage.muk;
import defpackage.tb3;
import defpackage.uj4;
import defpackage.vhc;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.migration.status.MigrationStatusViewModel$checkMigrationStatus$1", f = "MigrationStatusViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class MigrationStatusViewModel$checkMigrationStatus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MigrationStatusViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationStatusViewModel$checkMigrationStatus$1(MigrationStatusViewModel migrationStatusViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = migrationStatusViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MigrationStatusViewModel$checkMigrationStatus$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MigrationStatusViewModel$checkMigrationStatus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        MigrationStatusViewModel migrationStatusViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                AcquisitionsCentralApi acquisitionsCentralApi = migrationStatusViewModel.api;
                String str = migrationStatusViewModel.arguments.migrationCode;
                this.r = true;
                obj = acquisitionsCentralApi.checkMigrationAvailability(str, this);
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
            tb3 tb3Var = (tb3) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            AvailabilityResponse.Companion companion = AvailabilityResponse.INSTANCE;
            tb3.b bVar = tb3Var.b;
            companion.getClass();
            int i = vhc.a[AvailabilityResponse.Companion.fromGenerated(bVar).ordinal()];
            if (i == 1) {
                int i2 = MigrationStatusViewModel.k;
                migrationStatusViewModel.getClass();
                VintedViewModel.launchWithProgress$default(migrationStatusViewModel, migrationStatusViewModel, false, new MigrationStatusViewModel$startMigration$1(migrationStatusViewModel, null), 1, null);
            } else if (i != 2) {
                if (i != 3 && i != 4 && i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                migrationStatusViewModel._state.l(MigrationViewState.Error.INSTANCE);
            } else {
                migrationStatusViewModel.getClass();
                je2.c(ViewModelKt.getViewModelScope(migrationStatusViewModel), null, null, new MigrationStatusViewModel$clearMigrationData$1(migrationStatusViewModel, null), 3);
                migrationStatusViewModel.tabNavigationHandler.dispatch(new g2c((byte) 12));
            }
        } catch (Throwable unused) {
            migrationStatusViewModel._state.l(MigrationViewState.Error.INSTANCE);
        }
        return Unit.a;
    }
}
