package com.vinted.feature.kyc.phototips;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.phototips.PhotoTipInteractor;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/phototips/PhotoTipInteractor;", "photoTipInteractor", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;", "photoTipsEducationRepository", "Lcom/vinted/feature/kyc/analytics/KycAnalytics;", "kycAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "kycNavigation", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/item/phototips/PhotoTipInteractor;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEducationRepository;Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycPhotoTipsViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final hhh f684events;
    public final KycAnalytics kycAnalytics;
    public final ActivityBoundDispatcher<KycInternalNavigation> kycNavigation;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final PhotoTipInteractor photoTipInteractor;
    public final KycPhotoTipsEducationRepository photoTipsEducationRepository;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$1", f = "KycPhotoTipsViewModel.kt", l = {49, 50}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return KycPhotoTipsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x009d, code lost:
        
            if (r13 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r12.r
                r2 = 2
                com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel r3 = com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel.this
                r4 = 1
                if (r1 == 0) goto L1e
                if (r1 == r4) goto L1a
                if (r1 != r2) goto L13
                kotlin.ResultKt.b(r13)
                goto La0
            L13:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r12)
                r12 = 0
                return r12
            L1a:
                kotlin.ResultKt.b(r13)
                goto L2e
            L1e:
                kotlin.ResultKt.b(r13)
                com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepository r13 = r3.photoTipsEducationRepository
                r12.r = r4
                com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepositoryImpl r13 = (com.vinted.feature.kyc.phototips.KycPhotoTipsEducationRepositoryImpl) r13
                java.lang.Enum r13 = r13.getPhotoTipsType(r12)
                if (r13 != r0) goto L2e
                goto L9f
            L2e:
                com.vinted.feature.item.phototips.PhotoTip$Type r13 = (com.vinted.feature.item.phototips.PhotoTip.Type) r13
                com.vinted.feature.item.phototips.PhotoTipInteractor r1 = r3.photoTipInteractor
                com.vinted.feature.item.phototips.PhotoTipInteractorImpl r1 = (com.vinted.feature.item.phototips.PhotoTipInteractorImpl) r1
                r1.getClass()
                r13.getClass()
                com.vinted.feature.item.api.PhotoTipApi r4 = r1.photoTipApi
                com.vinted.feature.item.phototips.PhotoTip$Type$Companion r5 = com.vinted.feature.item.phototips.PhotoTip.Type.INSTANCE
                r5.getClass()
                com.vinted.feature.item.phototips.PhotoTip$Type[] r5 = com.vinted.feature.item.phototips.PhotoTip.Type.values()
                java.util.ArrayList r6 = new java.util.ArrayList
                int r7 = r5.length
                r6.<init>(r7)
                int r7 = r5.length
                r8 = 0
            L4d:
                if (r8 >= r7) goto L5f
                r9 = r5[r8]
                int r9 = r9.getCode()
                java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
                r6.add(r9)
                int r8 = r8 + 1
                goto L4d
            L5f:
                r10 = 0
                r11 = 62
                java.lang.String r7 = ","
                r8 = 0
                r9 = 0
                java.lang.String r5 = defpackage.lp3.U(r6, r7, r8, r9, r10, r11)
                io.reactivex.Single r4 = r4.getPhotoTips(r5)
                qbe r5 = new qbe
                r6 = 4
                r5.<init>(r1, r6)
                gr9 r1 = new gr9
                r6 = 20
                r1.<init>(r5, r6)
                r4.getClass()
                io.reactivex.functions.BiPredicate r5 = io.reactivex.internal.functions.ObjectHelper.a
                io.reactivex.internal.operators.single.SingleMap r5 = new io.reactivex.internal.operators.single.SingleMap
                r5.<init>(r4, r1)
                qbe r1 = new qbe
                r4 = 3
                r1.<init>(r13, r4)
                gr9 r13 = new gr9
                r4 = 19
                r13.<init>(r1, r4)
                io.reactivex.internal.operators.single.SingleMap r1 = new io.reactivex.internal.operators.single.SingleMap
                r1.<init>(r5, r13)
                r12.r = r2
                java.lang.Object r13 = defpackage.h24.c(r1, r12)
                if (r13 != r0) goto La0
            L9f:
                return r0
            La0:
                java.util.List r13 = (java.util.List) r13
                o9i r12 = r3._state
            La4:
                java.lang.Object r0 = r12.getValue()
                r1 = r0
                com.vinted.feature.kyc.phototips.KycPhotoTipsState r1 = (com.vinted.feature.kyc.phototips.KycPhotoTipsState) r1
                r13.getClass()
                com.vinted.feature.kyc.phototips.KycPhotoTipsType r1 = r1.type
                com.vinted.feature.kyc.phototips.KycPhotoTipsState r2 = new com.vinted.feature.kyc.phototips.KycPhotoTipsState
                r2.<init>(r13, r1)
                boolean r0 = r12.k(r0, r2)
                if (r0 == 0) goto La4
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$Arguments;", "", "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;", "type", "<init>", "(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final KycPhotoTipsType type;

        public Arguments(KycPhotoTipsType kycPhotoTipsType) {
            kycPhotoTipsType.getClass();
            this.type = kycPhotoTipsType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.type.equals(((Arguments) obj).type);
        }

        public final KycPhotoTipsType getType() {
            return this.type;
        }

        public final int hashCode() {
            return this.type.hashCode();
        }

        public final String toString() {
            return "Arguments(type=" + this.type + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KycPhotoTipsViewModel(PhotoTipInteractor photoTipInteractor, KycPhotoTipsEducationRepository kycPhotoTipsEducationRepository, KycAnalytics kycAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<KycInternalNavigation> activityBoundDispatcher2, ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        photoTipInteractor.getClass();
        kycPhotoTipsEducationRepository.getClass();
        kycAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.photoTipInteractor = photoTipInteractor;
        this.photoTipsEducationRepository = kycPhotoTipsEducationRepository;
        this.kycAnalytics = kycAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.kycNavigation = activityBoundDispatcher2;
        this.permissionsManager = activityBoundDispatcher3;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new KycPhotoTipsState(EmptyList.a, arguments.getType()));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f684events = hhhVarB;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1793a g = new C1793a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1793a {
            public /* synthetic */ C1793a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1793a() {
            }
        }
    }
}
