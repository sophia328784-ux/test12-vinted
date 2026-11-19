package com.vinted.feature.migration.status;

import com.vinted.core.viewmodel.VintedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) this.receiver;
        migrationStatusViewModel.getClass();
        VintedViewModel.launchWithProgress$default(migrationStatusViewModel, migrationStatusViewModel, false, new MigrationStatusViewModel$checkMigrationStatus$1(migrationStatusViewModel, null), 1, null);
        return Unit.a;
    }
}
