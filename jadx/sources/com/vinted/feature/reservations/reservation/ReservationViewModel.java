package com.vinted.feature.reservations.reservation;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.reservations.analytics.ReservationAnalytics;
import com.vinted.feature.reservations.api.entity.ReservationItemDetails;
import com.vinted.feature.reservations.impl.coreitemreservationsapicentral.apis.ItemReservationsCentralApi;
import com.vinted.feature.reservations.impl.corereserveitemapicentral.apis.ReserveItemCentralApi;
import com.vinted.feature.reservations.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ai8;
import defpackage.am4;
import defpackage.aof;
import defpackage.bm4;
import defpackage.d4g;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.kv2;
import defpackage.mje;
import defpackage.mke;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.u3g;
import defpackage.uj4;
import defpackage.v3g;
import defpackage.x0k;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;", "reserveItemApi", "Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;", "itemReservationsApi", "Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;", "transactionReservationsApi", "Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;", "reservationAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ReservationFailedException", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReservationViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ItemReservationsCentralApi itemReservationsApi;
    public final ReservationAnalytics reservationAnalytics;
    public final ReserveItemCentralApi reserveItemApi;
    public final aof state;
    public final TransactionReservationsCentralApi transactionReservationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel$1", f = "ReservationViewModel.kt", l = {51}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public ReservationViewModel s;
        public Object t;
        public ReservationState u;
        public int v;
        public boolean w;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ReservationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0044 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:15:0x0057  */
        /* JADX WARN: Code duplicated, block: B:17:0x005d  */
        /* JADX WARN: Code duplicated, block: B:20:0x006c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0042 -> B:6:0x0019). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:15:0x0057
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                boolean r1 = r14.w
                r2 = 0
                com.vinted.feature.reservations.reservation.ReservationViewModel r3 = com.vinted.feature.reservations.reservation.ReservationViewModel.this
                r4 = 1
                if (r1 == 0) goto L23
                if (r1 != r4) goto L1d
                int r1 = r14.v
                com.vinted.feature.reservations.reservation.ReservationState r5 = r14.u
                java.lang.Object r6 = r14.t
                com.vinted.feature.reservations.reservation.ReservationViewModel r7 = r14.s
                o9i r8 = r14.r
                kotlin.ResultKt.b(r15)
            L19:
                r11 = r6
                r12 = r7
                r13 = r8
                goto L45
            L1d:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r14)
                return r2
            L23:
                kotlin.ResultKt.b(r15)
                o9i r15 = r3._state
                r1 = 0
                r8 = r15
                r7 = r3
            L2b:
                java.lang.Object r6 = r8.getValue()
                r5 = r6
                com.vinted.feature.reservations.reservation.ReservationState r5 = (com.vinted.feature.reservations.reservation.ReservationState) r5
                r14.r = r8
                r14.s = r7
                r14.t = r6
                r14.u = r5
                r14.v = r1
                r14.w = r4
                java.lang.Object r15 = r7.getReservationItem(r14)
                if (r15 != r0) goto L19
                return r0
            L45:
                r6 = r15
                com.vinted.feature.reservations.api.entity.ReservationItemDetails r6 = (com.vinted.feature.reservations.api.entity.ReservationItemDetails) r6
                r9 = 0
                r10 = 14
                r7 = 0
                r8 = 0
                com.vinted.feature.reservations.reservation.ReservationState r15 = com.vinted.feature.reservations.reservation.ReservationState.a(r5, r6, r7, r8, r9, r10)
                boolean r15 = r13.k(r11, r15)
                if (r15 == 0) goto L6c
                com.vinted.feature.reservations.reservation.ReservationViewModel$Arguments r14 = r3.arguments
                com.vinted.feature.reservations.markassold.MiniUser r14 = r14.user
                if (r14 == 0) goto L69
                com.vinted.feature.reservations.reservation.ReservationViewModel$fetchPreReservationData$1 r6 = new com.vinted.feature.reservations.reservation.ReservationViewModel$fetchPreReservationData$1
                r6.<init>(r3, r2)
                r7 = 1
                r8 = 0
                r5 = 0
                r4 = r3
                com.vinted.core.viewmodel.VintedViewModel.launchWithProgress$default(r3, r4, r5, r6, r7, r8)
            L69:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            L6c:
                r7 = r12
                r8 = r13
                goto L2b
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.reservations.reservation.ReservationViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;", "", "", "itemId", "transactionId", "Lcom/vinted/feature/reservations/markassold/MiniUser;", "user", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/reservations/markassold/MiniUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String itemId;
        public final String transactionId;
        public final MiniUser user;

        public Arguments(String str, String str2, MiniUser miniUser) {
            str.getClass();
            this.itemId = str;
            this.transactionId = str2;
            this.user = miniUser;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.itemId.equals(arguments.itemId) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.user, arguments.user);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final MiniUser getUser() {
            return this.user;
        }

        public final int hashCode() {
            int iHashCode = this.itemId.hashCode() * 31;
            String str = this.transactionId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            MiniUser miniUser = this.user;
            return iHashCode2 + (miniUser != null ? miniUser.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(itemId=", this.itemId, ", transactionId=", this.transactionId, ", user=");
            sbA.append(this.user);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationViewModel$ReservationFailedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ReservationFailedException extends Exception {
        public final String message;

        public ReservationFailedException(String str) {
            str.getClass();
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$fetchItemReservation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel", f = "ReservationViewModel.kt", l = {138}, m = "fetchItemReservation", v = 2)
    public final class C72271 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReservationViewModel.this.fetchItemReservation(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$fetchTransactionReservation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel", f = "ReservationViewModel.kt", l = {pui.Targets_reveal_censored_image_VALUE}, m = "fetchTransactionReservation", v = 2)
    public final class C72281 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72281(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReservationViewModel.this.fetchTransactionReservation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$getDescription$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel", f = "ReservationViewModel.kt", l = {74, 78}, m = "getDescription", v = 2)
    public final class C72291 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReservationViewModel.this.getDescription(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$getReservationItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.reservations.reservation.ReservationViewModel", f = "ReservationViewModel.kt", l = {85}, m = "getReservationItem", v = 2)
    public final class C72301 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72301(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReservationViewModel.this.getReservationItem(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReservationViewModel(ReserveItemCentralApi reserveItemCentralApi, ItemReservationsCentralApi itemReservationsCentralApi, TransactionReservationsCentralApi transactionReservationsCentralApi, ReservationAnalytics reservationAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        reserveItemCentralApi.getClass();
        itemReservationsCentralApi.getClass();
        transactionReservationsCentralApi.getClass();
        reservationAnalytics.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.reserveItemApi = reserveItemCentralApi;
        this.itemReservationsApi = itemReservationsCentralApi;
        this.transactionReservationsApi = transactionReservationsCentralApi;
        this.reservationAnalytics = reservationAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ReservationState(null, arguments.getUser(), arguments.getUser() != null ? 0 : 1, null, 9, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchItemReservation(ContinuationImpl continuationImpl) {
        C72271 c72271;
        if (continuationImpl instanceof C72271) {
            c72271 = (C72271) continuationImpl;
            int i = c72271.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72271.t = i - Integer.MIN_VALUE;
            } else {
                c72271 = new C72271(continuationImpl);
            }
        } else {
            c72271 = new C72271(continuationImpl);
        }
        Object objCreateItemReservation = c72271.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72271.t;
        if (i2 == 0) {
            ResultKt.b(objCreateItemReservation);
            MiniUser user = ((ReservationState) this.state.a.getValue()).getUser();
            if (user == null) {
                return Boolean.FALSE;
            }
            String id = user.getId();
            long j = Long.parseLong(this.arguments.getItemId());
            bm4 bm4Var = new bm4(Long.parseLong(id));
            c72271.t = 1;
            objCreateItemReservation = this.itemReservationsApi.createItemReservation(j, bm4Var, c72271);
            if (objCreateItemReservation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateItemReservation);
        }
        u3g d = ((am4) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateItemReservation)).getD();
        if (d == null) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf((d.getB() == null || d.getD() == null || d.getE() == null) ? false : true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchTransactionReservation(String str, ContinuationImpl continuationImpl) {
        C72281 c72281;
        if (continuationImpl instanceof C72281) {
            c72281 = (C72281) continuationImpl;
            int i = c72281.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72281.t = i - Integer.MIN_VALUE;
            } else {
                c72281 = new C72281(continuationImpl);
            }
        } else {
            c72281 = new C72281(continuationImpl);
        }
        Object objUpdateTransactionReservation = c72281.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72281.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateTransactionReservation);
            long j = Long.parseLong(str);
            c72281.t = 1;
            objUpdateTransactionReservation = this.transactionReservationsApi.updateTransactionReservation(j, true, c72281);
            if (objUpdateTransactionReservation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateTransactionReservation);
        }
        v3g d = ((x0k) OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateTransactionReservation)).getD();
        if (d == null) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf((d.getA() == null || d.getC() == null || d.getD() == null) ? false : true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r9 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDescription(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.vinted.feature.reservations.reservation.ReservationViewModel.C72291
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.reservations.reservation.ReservationViewModel$getDescription$1 r0 = (com.vinted.feature.reservations.reservation.ReservationViewModel.C72291) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.reservations.reservation.ReservationViewModel$getDescription$1 r0 = new com.vinted.feature.reservations.reservation.ReservationViewModel$getDescription$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L79
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L31:
            kotlin.ResultKt.b(r9)
            goto L53
        L35:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.reservations.reservation.ReservationViewModel$Arguments r9 = r8.arguments
            java.lang.String r2 = r9.getTransactionId()
            if (r2 == 0) goto L66
            java.lang.String r9 = r9.getTransactionId()
            long r6 = java.lang.Long.parseLong(r9)
            r0.t = r5
            com.vinted.feature.reservations.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi r8 = r8.transactionReservationsApi
            java.lang.Object r9 = r8.getTransactionPreReservation(r6, r0)
            if (r9 != r1) goto L53
            goto L78
        L53:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            ti8 r8 = (defpackage.ti8) r8
            fxe r8 = r8.getA()
            if (r8 == 0) goto L8c
            java.lang.String r8 = r8.getA()
            return r8
        L66:
            java.lang.String r9 = r9.getItemId()
            long r5 = java.lang.Long.parseLong(r9)
            r0.t = r4
            com.vinted.feature.reservations.impl.coreitemreservationsapicentral.apis.ItemReservationsCentralApi r8 = r8.itemReservationsApi
            java.lang.Object r9 = r8.getItemPreReservation(r5, r0)
            if (r9 != r1) goto L79
        L78:
            return r1
        L79:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            zg8 r8 = (defpackage.zg8) r8
            exe r8 = r8.getA()
            if (r8 == 0) goto L8c
            java.lang.String r8 = r8.getA()
            return r8
        L8c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.reservations.reservation.ReservationViewModel.getDescription(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getReservationItem(ContinuationImpl continuationImpl) {
        C72301 c72301;
        Photo photo;
        PhotoThumbnail photoThumbnail;
        if (continuationImpl instanceof C72301) {
            c72301 = (C72301) continuationImpl;
            int i = c72301.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72301.t = i - Integer.MIN_VALUE;
            } else {
                c72301 = new C72301(continuationImpl);
            }
        } else {
            c72301 = new C72301(continuationImpl);
        }
        Object reserveItemDetails = c72301.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72301.t;
        if (i2 == 0) {
            ResultKt.b(reserveItemDetails);
            long j = Long.parseLong(this.arguments.getItemId());
            c72301.t = 1;
            reserveItemDetails = this.reserveItemApi.getReserveItemDetails(j, c72301);
            if (reserveItemDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(reserveItemDetails);
        }
        d4g a2 = ((ai8) OpenApiResponseKt.getOrThrow((OpenApiResponse) reserveItemDetails)).getA();
        String strA = a2.getA();
        String strC = a2.getB();
        List<mje> listB = a2.getC();
        ArrayList arrayList = new ArrayList(ep3.o(listB, 10));
        for (mje mjeVar : listB) {
            if (mjeVar.getF() == null || mjeVar.getG() == null) {
                photo = null;
            } else {
                String string = mjeVar.getB().toString();
                string.getClass();
                int iLongValue = (int) mjeVar.getF().longValue();
                int iLongValue2 = (int) mjeVar.getG().longValue();
                List<mke> listB2 = mjeVar.getD();
                ArrayList arrayList2 = new ArrayList();
                for (mke mkeVar : listB2) {
                    if (mkeVar.getC() == null || mkeVar.getD() == null) {
                        photoThumbnail = null;
                    } else {
                        String string2 = mkeVar.getB().toString();
                        string2.getClass();
                        photoThumbnail = new PhotoThumbnail((int) mkeVar.getC().longValue(), (int) mkeVar.getD().longValue(), string2);
                    }
                    if (photoThumbnail != null) {
                        arrayList2.add(photoThumbnail);
                    }
                }
                photo = new Photo(null, string, iLongValue, iLongValue2, false, arrayList2, null, null, null, false, null, 2001, null);
            }
            arrayList.add(photo);
        }
        return new ReservationItemDetails(strA, strC, arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2309a f = new C2309a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2309a {
            public /* synthetic */ C2309a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2309a() {
            }
        }
    }
}
