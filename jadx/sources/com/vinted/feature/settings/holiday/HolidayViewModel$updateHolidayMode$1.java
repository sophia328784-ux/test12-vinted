package com.vinted.feature.settings.holiday;

import com.vinted.api.ApiError;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.logger.Log;
import com.vinted.feature.setting.events.HolidayModeChangedEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.holiday.HolidayViewModel$updateHolidayMode$1", f = "HolidayViewModel.kt", l = {66, 67}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HolidayViewModel$updateHolidayMode$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HolidayViewModel r;
    public boolean s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ HolidayViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HolidayViewModel$updateHolidayMode$1(HolidayViewModel holidayViewModel, Continuation continuation) {
        super(2, continuation);
        this.w = holidayViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HolidayViewModel$updateHolidayMode$1 holidayViewModel$updateHolidayMode$1 = new HolidayViewModel$updateHolidayMode$1(this.w, continuation);
        holidayViewModel$updateHolidayMode$1.v = obj;
        return holidayViewModel$updateHolidayMode$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HolidayViewModel$updateHolidayMode$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean zIsOnHoliday;
        int i;
        HolidayViewModel holidayViewModel;
        boolean z;
        HolidayViewModel holidayViewModel2;
        Object failure;
        Throwable thA;
        o9i o9iVar;
        Object value;
        o9i o9iVar2;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        HolidayViewModel holidayViewModel3 = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            zIsOnHoliday = ((UserSessionImpl) holidayViewModel3.userSession).getUser$2().isOnHoliday();
            try {
                int i2 = Result.b;
                this.v = null;
                this.r = holidayViewModel3;
                this.s = zIsOnHoliday;
                i = 0;
                this.t = 0;
                this.u = (byte) 1;
                if (holidayViewModel3.toggleHolidayMode(zIsOnHoliday, this) != coroutineSingletons) {
                    holidayViewModel = holidayViewModel3;
                }
                return coroutineSingletons;
            } catch (Throwable th) {
                th = th;
                z = zIsOnHoliday;
                int i3 = Result.b;
                failure = new Result.Failure(th);
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = this.s;
                holidayViewModel2 = this.r;
                try {
                    ResultKt.b(obj);
                    o9iVar2 = holidayViewModel2._state;
                    do {
                        value2 = o9iVar2.getValue();
                        ((HolidayState) value2).getClass();
                    } while (!o9iVar2.k(value2, new HolidayState(!z)));
                    EventBus eventBus = EventBus.INSTANCE;
                    HolidayModeChangedEvent holidayModeChangedEvent = new HolidayModeChangedEvent();
                    eventBus.getClass();
                    EventBus.publish(holidayModeChangedEvent);
                    failure = Unit.a;
                    int i4 = Result.b;
                } catch (Throwable th2) {
                    th = th2;
                    int i5 = Result.b;
                    failure = new Result.Failure(th);
                }
                thA = Result.a(failure);
                if (thA != null) {
                    o9iVar = holidayViewModel3._state;
                    do {
                        value = o9iVar.getValue();
                        ((HolidayState) value).getClass();
                    } while (!o9iVar.k(value, new HolidayState(z)));
                    ApiError.Companion.getClass();
                    holidayViewModel3.postError(ApiError.Companion.of(null, thA));
                    Log.Companion.getClass();
                    Log.Companion.e(thA);
                }
                return Unit.a;
            }
            i = this.t;
            boolean z2 = this.s;
            holidayViewModel = this.r;
            try {
                ResultKt.b(obj);
                zIsOnHoliday = z2;
            } catch (Throwable th3) {
                th = th3;
                z = z2;
                int i6 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        this.v = null;
        this.r = holidayViewModel;
        this.s = zIsOnHoliday;
        this.t = i;
        this.u = (byte) 2;
        if (holidayViewModel.refreshUserWithBanners$1(this) != coroutineSingletons) {
            z = zIsOnHoliday;
            holidayViewModel2 = holidayViewModel;
            o9iVar2 = holidayViewModel2._state;
            do {
                value2 = o9iVar2.getValue();
                ((HolidayState) value2).getClass();
            } while (!o9iVar2.k(value2, new HolidayState(!z)));
            EventBus eventBus2 = EventBus.INSTANCE;
            HolidayModeChangedEvent holidayModeChangedEvent2 = new HolidayModeChangedEvent();
            eventBus2.getClass();
            EventBus.publish(holidayModeChangedEvent2);
            failure = Unit.a;
            int i7 = Result.b;
            thA = Result.a(failure);
            if (thA != null) {
                o9iVar = holidayViewModel3._state;
                do {
                    value = o9iVar.getValue();
                    ((HolidayState) value).getClass();
                } while (!o9iVar.k(value, new HolidayState(z)));
                ApiError.Companion.getClass();
                holidayViewModel3.postError(ApiError.Companion.of(null, thA));
                Log.Companion.getClass();
                Log.Companion.e(thA);
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
