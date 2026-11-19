package com.vinted.feature.migration.status;

import defpackage.g2c;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.migration.status.MigrationStatusViewModel$onCloseClick$2", f = "MigrationStatusViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_video_VALUE}, m = "invokeSuspend", v = 2)
public final class MigrationStatusViewModel$onCloseClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MigrationStatusViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.migration.status.MigrationStatusViewModel$onCloseClick$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.migration.status.MigrationStatusViewModel$onCloseClick$2$1", f = "MigrationStatusViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ MigrationStatusViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MigrationStatusViewModel migrationStatusViewModel, Continuation continuation) {
            super(2, continuation);
            this.r = migrationStatusViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.r, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.r.authenticationNavigator.dispatch(new g2c((byte) 13));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationStatusViewModel$onCloseClick$2(MigrationStatusViewModel migrationStatusViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = migrationStatusViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MigrationStatusViewModel$onCloseClick$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MigrationStatusViewModel$onCloseClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            MigrationStatusViewModel migrationStatusViewModel = this.s;
            CoroutineDispatcher coroutineDispatcher = migrationStatusViewModel.mainDispatcher;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(migrationStatusViewModel, null);
            this.r = true;
            if (je2.d(anonymousClass1, coroutineDispatcher, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
