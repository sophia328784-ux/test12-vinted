package com.vinted.shared.configuration.startup;

import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.subjects.CompletableSubject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/configuration/startup/RefreshConfigurationTaskImpl;", "Lcom/vinted/shared/configuration/startup/RefreshConfigurationTask;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshConfigurationTaskImpl implements RefreshConfigurationTask {
    public final Configuration configuration;

    /* JADX INFO: renamed from: com.vinted.shared.configuration.startup.RefreshConfigurationTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.configuration.startup.RefreshConfigurationTaskImpl", f = "RefreshConfigurationTaskImpl.kt", l = {25}, m = "execute", v = 2)
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
            return RefreshConfigurationTaskImpl.this.execute(this);
        }
    }

    @wm9
    public RefreshConfigurationTaskImpl(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object execute(Continuation<? super Configuration> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Configuration configuration = this.configuration;
        if (i2 == 0) {
            ResultKt.b(obj);
            CompletableSubject completableSubjectRefresh = ((ConfigurationImpl) configuration).refresh();
            anonymousClass1.t = 1;
            return h24.b(completableSubjectRefresh, anonymousClass1) == coroutineSingletons ? coroutineSingletons : configuration;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return configuration;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3277a b = new C3277a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new RefreshConfigurationTaskImpl(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.shared.configuration.startup.RefreshConfigurationTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3277a {
            public /* synthetic */ C3277a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3277a() {
            }
        }
    }
}
