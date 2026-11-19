package com.vinted.feature.debug.info;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.di.module.ApplicationModule;
import com.vinted.di.module.CoroutineModule;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.u7g;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB7\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/debug/info/InfoComposeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lu7g;", "retrofit", "Lckd;", "client", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lu7g;Lckd;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InfoComposeViewModel extends VintedViewModel {
    public final o9i _state;
    public final ckd client;
    public final CoroutineDispatcher ioDispatcher;
    public final u7g retrofit;
    public final o9i state;

    /* JADX INFO: renamed from: com.vinted.feature.debug.info.InfoComposeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.info.InfoComposeViewModel$1", f = "InfoComposeViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return InfoComposeViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                InfoComposeViewModel infoComposeViewModel = InfoComposeViewModel.this;
                Object objD = je2.d(new InfoComposeViewModel$fetchConnectivityData$2(infoComposeViewModel, null), infoComposeViewModel.ioDispatcher, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public InfoComposeViewModel(CoroutineDispatcher coroutineDispatcher, u7g u7gVar, ckd ckdVar, BuildContext buildContext, UserSession userSession) {
        super(null, 1, 0 == true ? 1 : 0);
        coroutineDispatcher.getClass();
        u7gVar.getClass();
        ckdVar.getClass();
        buildContext.getClass();
        userSession.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.retrofit = u7gVar;
        this.client = ckdVar;
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        o9i o9iVarA = p9i.a(new InfoState(buildContext.VERSION_NAME, String.valueOf(buildContext.VERSION_CODE), buildContext.BUILD_GIT_SHA, userSessionImpl.getUser$2().getTinyUserInfo().getId(), userSessionImpl.getUser$2().getAnonId(), null, null, 96, null));
        this._state = o9iVarA;
        this.state = o9iVarA;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1243a f = new C1243a(null);
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
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.a.invoke();
            u7g u7gVar = (u7g) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            f.getClass();
            coroutineDispatcher.getClass();
            u7gVar.getClass();
            ckdVar.getClass();
            buildContext.getClass();
            userSession.getClass();
            return new InfoComposeViewModel(coroutineDispatcher, u7gVar, ckdVar, buildContext, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.info.InfoComposeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1243a {
            public /* synthetic */ C1243a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CoroutineModule.d dVar, fcf fcfVar, fcf fcfVar2, ApplicationModule.b bVar, fcf fcfVar3) {
                dVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                bVar.getClass();
                fcfVar3.getClass();
                return new a(dVar, fcfVar, fcfVar2, bVar, fcfVar3, null);
            }

            private C1243a() {
            }
        }
    }
}
