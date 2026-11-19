package com.vinted.shared.banners.startup;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.BannersInteractorImpl;
import com.vinted.shared.banners.api.entity.Banners;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.data.SessionData;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/banners/startup/LoadBannersTaskImpl;", "Lcom/vinted/shared/banners/startup/LoadBannersTask;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/banners/BannersInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoadBannersTaskImpl implements LoadBannersTask {
    public final BannersInteractor bannersInteractor;
    public final BuildContext buildContext;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.banners.startup.LoadBannersTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.banners.startup.LoadBannersTaskImpl", f = "LoadBannersTaskImpl.kt", l = {39}, m = "execute", v = 2)
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
            return LoadBannersTaskImpl.this.execute(null, this);
        }
    }

    @wm9
    public LoadBannersTaskImpl(UserSession userSession, EventSender eventSender, BuildContext buildContext, BannersInteractor bannersInteractor) {
        userSession.getClass();
        eventSender.getClass();
        buildContext.getClass();
        bannersInteractor.getClass();
        this.userSession = userSession;
        this.buildContext = buildContext;
        this.bannersInteractor = bannersInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object execute(User user, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Banners banners;
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
        Object banners2 = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(banners2);
                if (this.buildContext.GLOBAL_APP || user.isLogged()) {
                    BannersInteractor bannersInteractor = this.bannersInteractor;
                    anonymousClass1.t = 1;
                    banners2 = ((BannersInteractorImpl) bannersInteractor).getBanners(anonymousClass1);
                    if (banners2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(banners2);
            banners = (Banners) banners2;
        } catch (Exception unused) {
            banners = new Banners(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        }
        SessionData sessionData = ((UserSessionImpl) this.userSession)._temporalData;
        sessionData.getClass();
        banners.getClass();
        sessionData.banners = banners;
        BannersRefreshedEvent bannersRefreshedEvent = new BannersRefreshedEvent(banners);
        EventBus.INSTANCE.getClass();
        EventBus.publish(bannersRefreshedEvent);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3267a e = new C3267a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            EventSender eventSender = (EventSender) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.d.invoke();
            e.getClass();
            userSession.getClass();
            eventSender.getClass();
            buildContext.getClass();
            bannersInteractor.getClass();
            return new LoadBannersTaskImpl(userSession, eventSender, buildContext, bannersInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.startup.LoadBannersTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3267a {
            public /* synthetic */ C3267a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3267a() {
            }
        }
    }
}
