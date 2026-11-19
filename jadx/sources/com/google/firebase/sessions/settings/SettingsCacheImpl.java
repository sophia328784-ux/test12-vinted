package com.google.firebase.sessions.settings;

import android.util.Log;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.sessions.TimeProvider;
import defpackage.je2;
import defpackage.ke2;
import defpackage.kz4;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vj4;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B)\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCacheImpl;", "Lcom/google/firebase/sessions/settings/SettingsCache;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "Lcom/google/firebase/sessions/TimeProvider;", "timeProvider", "Lkz4;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigsDataStore", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/TimeProvider;Lkz4;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SettingsCacheImpl implements SettingsCache {
    public final CoroutineContext a;
    public final TimeProvider b;
    public final kz4 c;
    public final AtomicReference d;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$1", f = "SettingsCache.kt", l = {73}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCacheImpl$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        final /* synthetic */ class C01561 implements px7, FunctionAdapter {
            public final /* synthetic */ AtomicReference a;

            public C01561(AtomicReference atomicReference) {
                this.a = atomicReference;
            }

            @Override // defpackage.px7
            public final Object emit(Object obj, Continuation continuation) {
                this.a.set((SessionConfigs) obj);
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof px7) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new AdaptedFunctionReference(2, this.a, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SettingsCacheImpl.this.new AnonymousClass1(continuation);
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
                SettingsCacheImpl settingsCacheImpl = SettingsCacheImpl.this;
                nx7 data = settingsCacheImpl.c.getData();
                C01561 c01561 = new C01561(settingsCacheImpl.d);
                this.r = true;
                if (data.collect(c01561, this) == coroutineSingletons) {
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

    public SettingsCacheImpl(@Background CoroutineContext coroutineContext, TimeProvider timeProvider, kz4 kz4Var) {
        coroutineContext.getClass();
        timeProvider.getClass();
        kz4Var.getClass();
        this.a = coroutineContext;
        this.b = timeProvider;
        this.c = kz4Var;
        this.d = new AtomicReference();
        je2.c(vj4.a(coroutineContext), null, null, new AnonymousClass1(null), 3);
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Integer a() {
        return f().c;
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Double b() {
        return f().b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Object c(SessionConfigs sessionConfigs, ContinuationImpl continuationImpl) {
        SettingsCacheImpl$updateConfigs$1 settingsCacheImpl$updateConfigs$1;
        if (continuationImpl instanceof SettingsCacheImpl$updateConfigs$1) {
            settingsCacheImpl$updateConfigs$1 = (SettingsCacheImpl$updateConfigs$1) continuationImpl;
            int i = settingsCacheImpl$updateConfigs$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                settingsCacheImpl$updateConfigs$1.t = i - Integer.MIN_VALUE;
            } else {
                settingsCacheImpl$updateConfigs$1 = new SettingsCacheImpl$updateConfigs$1(this, continuationImpl);
            }
        } else {
            settingsCacheImpl$updateConfigs$1 = new SettingsCacheImpl$updateConfigs$1(this, continuationImpl);
        }
        Object obj = settingsCacheImpl$updateConfigs$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = settingsCacheImpl$updateConfigs$1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                kz4 kz4Var = this.c;
                SettingsCacheImpl$updateConfigs$2 settingsCacheImpl$updateConfigs$2 = new SettingsCacheImpl$updateConfigs$2(sessionConfigs, null);
                settingsCacheImpl$updateConfigs$1.t = 1;
                if (kz4Var.updateData(settingsCacheImpl$updateConfigs$2, settingsCacheImpl$updateConfigs$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (IOException e) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e);
        }
        return Unit.a;
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final boolean d() {
        Long l = f().e;
        Integer num = f().d;
        return l == null || num == null || this.b.a().c - l.longValue() >= ((long) num.intValue());
    }

    @Override // com.google.firebase.sessions.settings.SettingsCache
    public final Boolean e() {
        return f().a;
    }

    public final SessionConfigs f() {
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == null) {
            Object objA = ke2.a(EmptyCoroutineContext.a, new SettingsCacheImpl$sessionConfigs$1(this, null));
            while (!atomicReference.compareAndSet(null, objA) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        obj.getClass();
        return (SessionConfigs) obj;
    }
}
