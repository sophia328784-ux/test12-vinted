package com.vinted.core.apphealth.sender;

import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.AppHealthEvent;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.iq;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xfa;
import defpackage.zfa;
import defpackage.zli;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B3\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "Luj4;", "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;", "appHealthEventAdapter", "Lcom/vinted/core/json/JsonSerializer;", "serializer", "Lkotlinx/coroutines/CoroutineDispatcher;", "dbCoroutineDispatcher", "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;", "appHealthEventProvider", "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;", "eventSenderWorkerFactory", "<init>", "(Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/sender/AppHealthSenderWorkerFactory;)V", "Companion", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthEventSenderImpl implements AppHealthEventSender, uj4 {
    public static final /* synthetic */ int a = 0;
    public final SchemedAppHealthEventAdapter appHealthEventAdapter;
    public final AppHealthEventProvider appHealthEventProvider;
    public final AppHealthSenderWorker appHealthWorker;
    public final CoroutineDispatcher dbCoroutineDispatcher;
    public final zli job;
    public final JsonSerializer serializer;

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthEventSenderImpl", f = "AppHealthEventSenderImpl.kt", l = {80, 82}, m = "close", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AppHealthEventSenderImpl.this.close(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$saveEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthEventSenderImpl", f = "AppHealthEventSenderImpl.kt", l = {88}, m = "saveEvents", v = 2)
    public final class C67061 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = AppHealthEventSenderImpl.a;
            return AppHealthEventSenderImpl.this.saveEvents(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public AppHealthEventSenderImpl(SchemedAppHealthEventAdapter schemedAppHealthEventAdapter, JsonSerializer jsonSerializer, CoroutineDispatcher coroutineDispatcher, AppHealthEventProvider appHealthEventProvider, AppHealthSenderWorkerFactory appHealthSenderWorkerFactory) {
        schemedAppHealthEventAdapter.getClass();
        jsonSerializer.getClass();
        coroutineDispatcher.getClass();
        appHealthEventProvider.getClass();
        appHealthSenderWorkerFactory.getClass();
        this.appHealthEventAdapter = schemedAppHealthEventAdapter;
        this.serializer = jsonSerializer;
        this.dbCoroutineDispatcher = coroutineDispatcher;
        this.appHealthEventProvider = appHealthEventProvider;
        zli zliVarC = iq.c();
        this.job = zliVarC;
        this.appHealthWorker = new AppHealthSenderWorker(appHealthSenderWorkerFactory.appHealthEventProvider, appHealthSenderWorkerFactory.appHealthEventAdapter, vj4.a(getCoroutineContext().plus(new xfa(zfa.h(getCoroutineContext())))));
        zliVarC.start();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r6.appHealthWorker.closeAndJoin(r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object close(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.core.apphealth.sender.AppHealthEventSenderImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$close$1 r0 = (com.vinted.core.apphealth.sender.AppHealthEventSenderImpl.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L1a
        L13:
            com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$close$1 r0 = new com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$close$1
            kotlin.coroutines.jvm.internal.ContinuationImpl r8 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r8)
            goto L56
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            boolean r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L49
        L39:
            kotlin.ResultKt.b(r8)
            if (r7 == 0) goto L49
            r0.r = r7
            r0.u = r5
            java.lang.Object r8 = r6.flush(r0)
            if (r8 != r1) goto L49
            goto L55
        L49:
            r0.r = r7
            r0.u = r4
            com.vinted.core.apphealth.sender.AppHealthSenderWorker r7 = r6.appHealthWorker
            java.lang.Object r7 = r7.closeAndJoin(r0)
            if (r7 != r1) goto L56
        L55:
            return r1
        L56:
            defpackage.vj4.c(r6, r3)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthEventSenderImpl.close(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object flush(ContinuationImpl continuationImpl) {
        Object objC = this.appHealthWorker.actor.C(new AppHealthSenderWorker.Action.Send(true), continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objC != coroutineSingletons) {
            objC = Unit.a;
        }
        return objC == coroutineSingletons ? objC : Unit.a;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.dbCoroutineDispatcher.plus(this.job);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object saveEvents(AppHealthEvent appHealthEvent, ContinuationImpl continuationImpl) {
        C67061 c67061;
        if (continuationImpl instanceof C67061) {
            c67061 = (C67061) continuationImpl;
            int i = c67061.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67061.t = i - Integer.MIN_VALUE;
            } else {
                c67061 = new C67061(continuationImpl);
            }
        } else {
            c67061 = new C67061(continuationImpl);
        }
        Object obj = c67061.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67061.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                AppHealthEventProvider appHealthEventProvider = this.appHealthEventProvider;
                List listC = cp3.c(((GsonSerializer) this.serializer).toJson(appHealthEvent));
                AppHealthEventProvider.UpdateType updateType = AppHealthEventProvider.UpdateType.ADD;
                c67061.t = 1;
                if (appHealthEventProvider.updateEvents(listC, updateType, c67061) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            Log.Companion.c(Log.Companion, new AppHealthException.EventSenderException("Failed to save apphealth event", th));
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0427a f = new C0427a(null);
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
            SchemedAppHealthEventAdapter schemedAppHealthEventAdapter = (SchemedAppHealthEventAdapter) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            AppHealthEventProvider appHealthEventProvider = (AppHealthEventProvider) this.d.invoke();
            AppHealthSenderWorkerFactory appHealthSenderWorkerFactory = (AppHealthSenderWorkerFactory) this.e.invoke();
            f.getClass();
            schemedAppHealthEventAdapter.getClass();
            jsonSerializer.getClass();
            coroutineDispatcher.getClass();
            appHealthEventProvider.getClass();
            appHealthSenderWorkerFactory.getClass();
            return new AppHealthEventSenderImpl(schemedAppHealthEventAdapter, jsonSerializer, coroutineDispatcher, appHealthEventProvider, appHealthSenderWorkerFactory);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0427a {
            public /* synthetic */ C0427a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0427a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$Companion;", "", "<init>", "()V", "BACKLOG_FULL_MESSAGE", "", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
