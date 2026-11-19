package com.vinted.feature.migration.status;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MigrationStatusViewModel migrationStatusViewModel = (MigrationStatusViewModel) this.receiver;
        migrationStatusViewModel.getClass();
        migrationStatusViewModel.launchWithProgress(migrationStatusViewModel, true, new MigrationStatusViewModel$switchUser$1(migrationStatusViewModel, null));
        return Unit.a;
    }
}
