package com.vinted.feature.migration;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis.AcquisitionsCentralApi;
import com.vinted.feature.migration.status.AvailabilityResponse;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.tb3;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/migration/MigrationInteractorImpl;", "Lcom/vinted/feature/migration/MigrationInteractor;", "Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MigrationInteractorImpl implements MigrationInteractor {
    public final AcquisitionsCentralApi api;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.migration.MigrationInteractorImpl$isUserAlreadyMigrated$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.migration.MigrationInteractorImpl", f = "MigrationInteractorImpl.kt", l = {19}, m = "isUserAlreadyMigrated", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return MigrationInteractorImpl.this.isUserAlreadyMigrated(null, this);
        }
    }

    @wm9
    public MigrationInteractorImpl(AcquisitionsCentralApi acquisitionsCentralApi, UserSession userSession) {
        acquisitionsCentralApi.getClass();
        userSession.getClass();
        this.api = acquisitionsCentralApi;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isUserAlreadyMigrated(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCheckMigrationAvailability = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        UserSession userSession = this.userSession;
        if (i2 == 0) {
            ResultKt.b(objCheckMigrationAvailability);
            if (!((UserSessionImpl) userSession).getUser$2().isLogged()) {
                return Boolean.FALSE;
            }
            anonymousClass1.t = 1;
            objCheckMigrationAvailability = this.api.checkMigrationAvailability(str, anonymousClass1);
            if (objCheckMigrationAvailability == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCheckMigrationAvailability);
        }
        tb3 tb3Var = (tb3) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCheckMigrationAvailability);
        if (((UserSessionImpl) userSession).getUser$2().isLogged()) {
            AvailabilityResponse.Companion companion = AvailabilityResponse.INSTANCE;
            tb3.b b = tb3Var.getB();
            companion.getClass();
            z = AvailabilityResponse.Companion.fromGenerated(b) == AvailabilityResponse.MIGRATION_STARTED;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1826a c = new C1826a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AcquisitionsCentralApi acquisitionsCentralApi = (AcquisitionsCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            acquisitionsCentralApi.getClass();
            userSession.getClass();
            return new MigrationInteractorImpl(acquisitionsCentralApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.migration.MigrationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1826a {
            public /* synthetic */ C1826a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1826a() {
            }
        }
    }
}
