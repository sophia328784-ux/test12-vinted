package com.vinted.feature.restrictions.ban;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.i18n.I18nModule$Companion;
import com.vinted.shared.session.UserService;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0085\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lfcf;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BannedAccountViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final BannedAccountInteractor interactor;
    public final fcf locale;
    public final aof state;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final UserService userService;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.ban.BannedAccountViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.ban.BannedAccountViewModel$1", f = "BannedAccountViewModel.kt", l = {63, 64}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public byte s;
        public /* synthetic */ Object t;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = BannedAccountViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.t = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r14 == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 388
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.restrictions.ban.BannedAccountViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public BannedAccountViewModel(UserService userService, BannedAccountInteractor bannedAccountInteractor, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher6, Configuration configuration, fcf fcfVar) {
        super(null, 1, 0 == true ? 1 : 0);
        userService.getClass();
        bannedAccountInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        configuration.getClass();
        fcfVar.getClass();
        this.userService = userService;
        this.interactor = bannedAccountInteractor;
        this.vintedUriHandler = activityBoundDispatcher;
        this.helpNavigator = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.walletNavigator = activityBoundDispatcher4;
        this.systemNavigator = activityBoundDispatcher5;
        this.businessNavigator = activityBoundDispatcher6;
        this.configuration = configuration;
        this.locale = fcfVar;
        o9i o9iVarA = p9i.a(new BannedAccountState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        launchWithProgress(this, true, new AnonymousClass1(null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2340a k = new C2340a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserService userService = (UserService) this.a.invoke();
            BannedAccountInteractor bannedAccountInteractor = (BannedAccountInteractor) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.h.invoke();
            Configuration configuration = (Configuration) this.i.invoke();
            k.getClass();
            userService.getClass();
            bannedAccountInteractor.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            configuration.getClass();
            fcf fcfVar = this.j;
            fcfVar.getClass();
            return new BannedAccountViewModel(userService, bannedAccountInteractor, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, configuration, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.ban.BannedAccountViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2340a {
            public /* synthetic */ C2340a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, BannedAccountInteractorImpl.a aVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, I18nModule$Companion.a aVar2) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, aVar2, null);
            }

            private C2340a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$Companion;", "", "<init>", "()V", "BLOCKED_ACCOUNT_UNLOCK_FAQ_ID", "", "REGISTER_PATH", "", "INPUT_DATE_FORMAT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
