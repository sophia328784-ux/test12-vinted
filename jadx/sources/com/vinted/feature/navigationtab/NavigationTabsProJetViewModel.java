package com.vinted.feature.navigationtab;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.ConversationRepliedEvent;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.navigationtab.impl.coreprofileapicentral.apis.HolidayModeCentralApi;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.setting.events.HolidayModeChangedEvent;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractor;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.aw1;
import defpackage.dih;
import defpackage.eih;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.h3d;
import defpackage.i3d;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.su2;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.xxc;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBm\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "userMessagesCounterManager", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;", "safetyEducationInteractor", "<init>", "(Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationTabsProJetViewModel extends VintedViewModel {
    public final o9i _holidayModeState;
    public final o9i _inboxBounceCount;
    public final o9i _selectedTab;
    public final HolidayModeCentralApi api;
    public final ConversationAnalytics conversationAnalytics;
    public final EventReceiver eventReceiver;
    public final EventSender eventSender;
    public final aof holidayModeState;
    public final aof inboxBadgeCount;
    public final aof inboxBounceCount;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final SafetyEducationInteractor safetyEducationInteractor;
    public final aof selectedTab;
    public final UserMessagesCounterManager userMessagesCounterManager;
    public final UserService userService;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1", f = "NavigationTabsProJetViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$2", f = "NavigationTabsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
            public final /* synthetic */ NavigationTabsProJetViewModel r;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(NavigationTabsProJetViewModel navigationTabsProJetViewModel, Continuation continuation) {
                super(2, continuation);
                this.r = navigationTabsProJetViewModel;
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
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                NavigationTabsProJetViewModel navigationTabsProJetViewModel = this.r;
                navigationTabsProJetViewModel._holidayModeState.m(null, Boolean.valueOf(((UserSessionImpl) navigationTabsProJetViewModel.userSession).getUser$2().isOnHoliday()));
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NavigationTabsProJetViewModel.this.new AnonymousClass1(continuation);
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
                NavigationTabsProJetViewModel navigationTabsProJetViewModel = NavigationTabsProJetViewModel.this;
                final su2 su2VarB = j.b(((EventBusReceiver) navigationTabsProJetViewModel.eventReceiver).getEventObservable());
                l08 l08Var = new l08(new nx7() { // from class: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$invokeSuspend$$inlined$filter$1

                    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$1$invokeSuspend$$inlined$filter$1$2", f = "NavigationTabsProJetViewModel.kt", l = {217}, m = "emit", v = 2)
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
                }, new AnonymousClass2(navigationTabsProJetViewModel, null));
                h3d h3dVar = h3d.a;
                this.r = true;
                if (l08Var.collect(h3dVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2", f = "NavigationTabsProJetViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$2", f = "NavigationTabsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class C18402 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
            public final /* synthetic */ NavigationTabsProJetViewModel r;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18402(NavigationTabsProJetViewModel navigationTabsProJetViewModel, Continuation continuation) {
                super(2, continuation);
                this.r = navigationTabsProJetViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C18402(this.r, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C18402) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                o9i o9iVar = this.r._inboxBounceCount;
                o9iVar.m(null, new Integer(((Number) o9iVar.getValue()).intValue() + 1));
                return Unit.a;
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return NavigationTabsProJetViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                NavigationTabsProJetViewModel navigationTabsProJetViewModel = NavigationTabsProJetViewModel.this;
                final su2 su2VarB = j.b(((EventBusReceiver) navigationTabsProJetViewModel.eventReceiver).getEventObservable());
                l08 l08Var = new l08(new nx7() { // from class: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$invokeSuspend$$inlined$filter$1

                    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static final class AnonymousClass2 implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$2$invokeSuspend$$inlined$filter$1$2", f = "NavigationTabsProJetViewModel.kt", l = {217}, m = "emit", v = 2)
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
                                if (obj instanceof ConversationRepliedEvent) {
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
                }, new C18402(navigationTabsProJetViewModel, null));
                i3d i3dVar = i3d.a;
                this.r = true;
                if (l08Var.collect(i3dVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$openProhibitedItemsEducationSellTabFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel", f = "NavigationTabsProJetViewModel.kt", l = {116}, m = "openProhibitedItemsEducationSellTabFlow", v = 2)
    public final class C71191 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return NavigationTabsProJetViewModel.this.openProhibitedItemsEducationSellTabFlow(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NavigationTabsProJetViewModel(HolidayModeCentralApi holidayModeCentralApi, UserSession userSession, UserService userService, EventSender eventSender, ConversationAnalytics conversationAnalytics, VintedAnalytics vintedAnalytics, UserMessagesCounterManager userMessagesCounterManager, EventReceiver eventReceiver, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher2, SafetyEducationInteractor safetyEducationInteractor) {
        super(null, 1, null == true ? 1 : 0);
        holidayModeCentralApi.getClass();
        userSession.getClass();
        userService.getClass();
        eventSender.getClass();
        conversationAnalytics.getClass();
        vintedAnalytics.getClass();
        userMessagesCounterManager.getClass();
        eventReceiver.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        safetyEducationInteractor.getClass();
        this.api = holidayModeCentralApi;
        this.userSession = userSession;
        this.userService = userService;
        this.eventSender = eventSender;
        this.conversationAnalytics = conversationAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.userMessagesCounterManager = userMessagesCounterManager;
        this.eventReceiver = eventReceiver;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.restrictionsNavigator = activityBoundDispatcher2;
        this.safetyEducationInteractor = safetyEducationInteractor;
        o9i o9iVarA = p9i.a(NavigationTab.TAB_NEWS_FEED);
        this._selectedTab = o9iVarA;
        this.selectedTab = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(Boolean.valueOf(((UserSessionImpl) userSession).getUser$2().isOnHoliday()));
        this._holidayModeState = o9iVarA2;
        this.holidayModeState = j08.b(o9iVarA2);
        final m9i userUnreadInboxContentCounterFlow = ((UserMessagesCounterManagerImpl) userMessagesCounterManager).getUserUnreadInboxContentCounterFlow();
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$special$$inlined$map$1$2", f = "NavigationTabsProJetViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
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
                        UserUnreadInboxCount userUnreadInboxCount = (UserUnreadInboxCount) obj;
                        Integer num = new Integer(userUnreadInboxCount.messagesCount + userUnreadInboxCount.notificationsCount);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(num, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
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
                Object objCollect = userUnreadInboxContentCounterFlow.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.inboxBadgeCount = j08.e(nx7Var, viewModelScope, dih.b, 0);
        o9i o9iVarA3 = p9i.a(0);
        this._inboxBounceCount = o9iVarA3;
        this.inboxBounceCount = j08.b(o9iVarA3);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
        je2.c(this, null, null, new AnonymousClass2(null), 3);
    }

    public final void onTabSelected(NavigationTab navigationTab, boolean z) {
        navigationTab.getClass();
        this._selectedTab.m(null, navigationTab);
        if (z && navigationTab == NavigationTab.TAB_INBOX) {
            boolean z2 = ((UserUnreadInboxCount) ((UserMessagesCounterManagerImpl) this.userMessagesCounterManager).getUserUnreadInboxContentCounterFlow().getValue()).messagesCount > 0;
            ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
            conversationAnalyticsImpl.getClass();
            conversationAnalyticsImpl.analyticsDelegate.trackEvent(new aw1(z2, (byte) 8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object openProhibitedItemsEducationSellTabFlow(ContinuationImpl continuationImpl) {
        C71191 c71191;
        if (continuationImpl instanceof C71191) {
            c71191 = (C71191) continuationImpl;
            int i = c71191.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71191.t = i - Integer.MIN_VALUE;
            } else {
                c71191 = new C71191(continuationImpl);
            }
        } else {
            c71191 = new C71191(continuationImpl);
        }
        Object isProhibitedItemsEducationVisible = c71191.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71191.t;
        if (i2 == 0) {
            ResultKt.b(isProhibitedItemsEducationVisible);
            c71191.t = 1;
            isProhibitedItemsEducationVisible = ((SafetyEducationInteractorImpl) this.safetyEducationInteractor).getIsProhibitedItemsEducationVisible(c71191);
            if (isProhibitedItemsEducationVisible == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(isProhibitedItemsEducationVisible);
        }
        if (((Boolean) isProhibitedItemsEducationVisible).booleanValue()) {
            this.restrictionsNavigator.dispatch(new xxc((byte) 5));
        } else {
            this.itemUploadNavigator.dispatch(new xxc((byte) 7));
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1841a l = new C1841a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HolidayModeCentralApi holidayModeCentralApi = (HolidayModeCentralApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            UserMessagesCounterManager userMessagesCounterManager = (UserMessagesCounterManager) this.g.invoke();
            EventReceiver eventReceiver = (EventReceiver) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.j.invoke();
            SafetyEducationInteractor safetyEducationInteractor = (SafetyEducationInteractor) this.k.invoke();
            l.getClass();
            holidayModeCentralApi.getClass();
            userSession.getClass();
            userService.getClass();
            eventSender.getClass();
            conversationAnalytics.getClass();
            vintedAnalytics.getClass();
            userMessagesCounterManager.getClass();
            eventReceiver.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            safetyEducationInteractor.getClass();
            return new NavigationTabsProJetViewModel(holidayModeCentralApi, userSession, userService, eventSender, conversationAnalytics, vintedAnalytics, userMessagesCounterManager, eventReceiver, activityBoundDispatcher, activityBoundDispatcher2, safetyEducationInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1841a {
            public /* synthetic */ C1841a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NavigationTabOpenApiModule.a aVar, fcf fcfVar, fcf fcfVar2, eq9 eq9Var, ConversationAnalyticsImpl.a aVar2, VintedAnalyticsImpl.a aVar3, fcf fcfVar3, eq9 eq9Var2, fcf fcfVar4, fcf fcfVar5, SafetyEducationInteractorImpl.a aVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                eq9Var.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar3.getClass();
                eq9Var2.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, fcfVar2, eq9Var, aVar2, aVar3, fcfVar3, eq9Var2, fcfVar4, fcfVar5, aVar4, null);
            }

            private C1841a() {
            }
        }
    }
}
