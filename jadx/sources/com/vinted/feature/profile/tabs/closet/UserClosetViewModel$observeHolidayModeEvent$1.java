package com.vinted.feature.profile.tabs.closet;

import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.setting.events.HolidayModeChangedEvent;
import defpackage.j;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.su2;
import defpackage.uj4;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1", f = "UserClosetViewModel.kt", l = {pui.Targets_listing_increase_banner_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserClosetViewModel$observeHolidayModeEvent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$2", f = "UserClosetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
        public final /* synthetic */ UserClosetViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(UserClosetViewModel userClosetViewModel, Continuation continuation) {
            super(2, continuation);
            this.r = userClosetViewModel;
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
            UserClosetViewModel userClosetViewModel = this.r;
            VintedViewModel.launchWithProgress$default(userClosetViewModel, userClosetViewModel, false, new UserClosetViewModel$refreshItemsAndFiltersOnHolidayEvent$1(userClosetViewModel, null), 1, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$3", f = "UserClosetViewModel.kt", l = {pui.Targets_sca_start_modal_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass3 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ UserClosetViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(UserClosetViewModel userClosetViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = userClosetViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass3(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            UserClosetViewModel userClosetViewModel = this.s;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                obj = userClosetViewModel.updateUserEntityVasCards(this);
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
            UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj;
            if (userProfileViewEntity != null) {
                o9i o9iVar = userClosetViewModel.userEntity;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, userProfileViewEntity));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$4", f = "UserClosetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(3, (Continuation) obj3);
            anonymousClass4.r = (Throwable) obj2;
            return anonymousClass4.invokeSuspend(Unit.a);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$observeHolidayModeEvent$1(UserClosetViewModel userClosetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$observeHolidayModeEvent$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$observeHolidayModeEvent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UserClosetViewModel userClosetViewModel = this.s;
            final su2 su2VarB = j.b(((EventBusReceiver) userClosetViewModel.eventReceiver).getEventObservable());
            yy7 yy7Var = new yy7(new l08(new l08(new nx7() { // from class: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1$2", f = "UserClosetViewModel.kt", l = {217}, m = "emit", v = 2)
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
            }, new AnonymousClass2(userClosetViewModel, null)), new AnonymousClass3(userClosetViewModel, null)), new AnonymousClass4(3, null));
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
