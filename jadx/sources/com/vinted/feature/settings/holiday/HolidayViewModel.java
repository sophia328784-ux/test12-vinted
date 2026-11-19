package com.vinted.feature.settings.holiday;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.setting.events.HolidayModeChangedEvent;
import com.vinted.feature.settings.api.SettingsOpenApiModule;
import com.vinted.feature.settings.impl.coreprofileapicentral.apis.HolidayModeCentralApi;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.j;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.su2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yy7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/settings/holiday/HolidayViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;", "holidayModeApi", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/core/eventbus/EventReceiver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HolidayViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final EventReceiver eventReceiver;
    public final HolidayModeCentralApi holidayModeApi;
    public final o9i state;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel$1", f = "HolidayViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel$1$2", f = "HolidayViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
            public final /* synthetic */ HolidayViewModel r;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(HolidayViewModel holidayViewModel, Continuation continuation) {
                super(2, continuation);
                this.r = holidayViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass2(this.r, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass2) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                boolean zIsOnHoliday;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                HolidayViewModel holidayViewModel = this.r;
                o9i o9iVar = holidayViewModel._state;
                do {
                    value = o9iVar.getValue();
                    zIsOnHoliday = ((UserSessionImpl) holidayViewModel.userSession).getUser$2().isOnHoliday();
                    ((HolidayState) value).getClass();
                } while (!o9iVar.k(value, new HolidayState(zIsOnHoliday)));
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel$1$3", f = "HolidayViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
            public /* synthetic */ Throwable r;

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(3, (Continuation) obj3);
                anonymousClass3.r = (Throwable) obj2;
                return anonymousClass3.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Throwable th = this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Log.Companion.getClass();
                Log.Companion.e(th);
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return HolidayViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                HolidayViewModel holidayViewModel = HolidayViewModel.this;
                final su2 su2VarB = j.b(((EventBusReceiver) holidayViewModel.eventReceiver).getEventObservable());
                yy7 yy7Var = new yy7(new l08(new nx7() { // from class: com.vinted.feature.settings.holiday.HolidayViewModel$1$invokeSuspend$$inlined$filter$1

                    /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel$1$invokeSuspend$$inlined$filter$1$2", f = "HolidayViewModel.kt", l = {217}, m = "emit", v = 2)
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(px7 px7Var) {
                            this.$this_unsafeFlow = px7Var;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // defpackage.px7
                        public final Object emit(Object obj, Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            if (continuation instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) continuation;
                                int i = anonymousClass1.label;
                                if ((i & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                px7 px7Var = this.$this_unsafeFlow;
                                if (obj instanceof HolidayModeChangedEvent) {
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.L$1 = null;
                                    anonymousClass1.L$2 = null;
                                    anonymousClass1.L$3 = null;
                                    anonymousClass1.I$0 = 0;
                                    anonymousClass1.label = 1;
                                    if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                            } else {
                                if (i2 != 1) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.a;
                        }
                    }

                    @Override // defpackage.nx7
                    public Object collect(px7 px7Var, Continuation continuation) {
                        Object objCollect = su2VarB.collect(new AnonymousClass2(px7Var), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                }, new AnonymousClass2(holidayViewModel, null)), new AnonymousClass3(3, null));
                this.r = true;
                if (my7.a(yy7Var, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$toggleHolidayMode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel", f = "HolidayViewModel.kt", l = {81, 83}, m = "toggleHolidayMode", v = 2)
    public final class C72571 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return HolidayViewModel.this.toggleHolidayMode(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public HolidayViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserSession userSession, UserService userService, HolidayModeCentralApi holidayModeCentralApi, EventReceiver eventReceiver) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userSession.getClass();
        userService.getClass();
        holidayModeCentralApi.getClass();
        eventReceiver.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.userSession = userSession;
        this.userService = userService;
        this.holidayModeApi = holidayModeCentralApi;
        this.eventReceiver = eventReceiver;
        o9i o9iVarA = p9i.a(new HolidayState(((UserSessionImpl) userSession).getUser$2().isOnHoliday()));
        this._state = o9iVarA;
        this.state = o9iVarA;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (defpackage.h24.b(r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshUserWithBanners$1(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.feature.settings.holiday.HolidayViewModel$refreshUserWithBanners$1
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.feature.settings.holiday.HolidayViewModel$refreshUserWithBanners$1 r0 = (com.vinted.feature.settings.holiday.HolidayViewModel$refreshUserWithBanners$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.settings.holiday.HolidayViewModel$refreshUserWithBanners$1 r0 = new com.vinted.feature.settings.holiday.HolidayViewModel$refreshUserWithBanners$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            com.vinted.shared.session.UserService r5 = r5.userService
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r6)
            goto L5a
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L33:
            kotlin.ResultKt.b(r6)
            goto L4a
        L37:
            kotlin.ResultKt.b(r6)
            r6 = r5
            com.vinted.shared.session.UserServiceImpl r6 = (com.vinted.shared.session.UserServiceImpl) r6
            io.reactivex.internal.operators.observable.ObservableSingleSingle r6 = r6.refreshUser()
            r0.t = r4
            java.lang.Object r6 = defpackage.h24.c(r6, r0)
            if (r6 != r1) goto L4a
            goto L59
        L4a:
            r6 = 0
            com.vinted.shared.session.UserServiceImpl r5 = (com.vinted.shared.session.UserServiceImpl) r5
            io.reactivex.Completable r5 = r5.refreshBanners(r6)
            r0.t = r3
            java.lang.Object r5 = defpackage.h24.b(r5, r0)
            if (r5 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.holiday.HolidayViewModel.refreshUserWithBanners$1(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r9 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object toggleHolidayMode(boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.settings.holiday.HolidayViewModel.C72571
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.settings.holiday.HolidayViewModel$toggleHolidayMode$1 r0 = (com.vinted.feature.settings.holiday.HolidayViewModel.C72571) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.settings.holiday.HolidayViewModel$toggleHolidayMode$1 r0 = new com.vinted.feature.settings.holiday.HolidayViewModel$toggleHolidayMode$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r9)
            goto L5f
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L31:
            kotlin.ResultKt.b(r9)
            goto L4d
        L35:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.session.UserSession r9 = r7.userSession
            com.vinted.shared.session.impl.UserSessionImpl r9 = (com.vinted.shared.session.impl.UserSessionImpl) r9
            long r5 = defpackage.f26.b(r9)
            com.vinted.feature.settings.impl.coreprofileapicentral.apis.HolidayModeCentralApi r7 = r7.holidayModeApi
            if (r8 == 0) goto L56
            r0.t = r4
            java.lang.Object r9 = r7.disableHolidayMode(r5, r0)
            if (r9 != r1) goto L4d
            goto L5e
        L4d:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            jkd r7 = (defpackage.jkd) r7
            goto L67
        L56:
            r0.t = r3
            java.lang.Object r9 = r7.enableHolidayMode(r5, r0)
            if (r9 != r1) goto L5f
        L5e:
            return r1
        L5f:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            jkd r7 = (defpackage.jkd) r7
        L67:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.holiday.HolidayViewModel.toggleHolidayMode(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2437a f = new C2437a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            HolidayModeCentralApi holidayModeCentralApi = (HolidayModeCentralApi) this.d.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            userService.getClass();
            holidayModeCentralApi.getClass();
            eventReceiver.getClass();
            return new HolidayViewModel(activityBoundDispatcher, userSession, userService, holidayModeCentralApi, eventReceiver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.holiday.HolidayViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2437a {
            public /* synthetic */ C2437a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, SettingsOpenApiModule.a aVar, eq9 eq9Var) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                eq9Var.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, aVar, eq9Var, null);
            }

            private C2437a() {
            }
        }
    }
}
