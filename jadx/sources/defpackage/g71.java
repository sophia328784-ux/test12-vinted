package defpackage;

import bo.app.m8;
import bo.app.u3;
import bo.app.v3;
import com.braze.a;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.logger.Log;
import com.vinted.core.startup.StartupFlowExecutor;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.authentication.welcome.LastLogin;
import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.feature.startup.StartupRunnerImpl$runNonCriticalTasks$1;
import com.vinted.feature.startup.experiment.NewStartupExperimentImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import io.reactivex.subjects.CompletableSubject;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g71 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g71(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        pqf pqfVarA;
        pqf pqfVar;
        pqf pqfVarA2;
        boolean zBooleanValue;
        byte b = this.a;
        final byte b2 = 0;
        byte b3 = 15;
        final byte b4 = 1;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((h71.a) obj3).a();
                ys0 ys0Var = ((h71) obj2).c;
                int i2 = ((Ref.IntRef) obj).a;
                do {
                    i = ys0Var.get();
                } while (!ys0Var.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                return Unit.a;
            case 1:
                final k79 k79Var = (k79) obj3;
                a aVar = (a) obj2;
                m8 m8Var = aVar.h;
                final Class cls = (Class) obj;
                if (k79Var != null) {
                    final boolean zA = m8Var.a(cls, k79Var);
                    ja2 ja2Var = ja2.a;
                    ja2.a aVar2 = ja2.a.V;
                    ja2.c(ja2Var, aVar, aVar2, null, false, new Function0() { // from class: l82
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b2;
                            boolean z = zA;
                            k79 k79Var2 = k79Var;
                            Class cls2 = cls;
                            switch (b5) {
                                case 0:
                                    a.C0114a c0114a = a.m;
                                    return "Did remove the background " + cls2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + k79Var2 + "? " + z;
                                default:
                                    a.C0114a c0114a2 = a.m;
                                    return "Did remove the synchronous " + cls2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + k79Var2 + "? " + z;
                            }
                        }
                    }, 6);
                    final boolean zB = m8Var.b(cls, k79Var);
                    ja2.c(ja2Var, aVar, aVar2, null, false, new Function0() { // from class: l82
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            boolean z = zB;
                            k79 k79Var2 = k79Var;
                            Class cls2 = cls;
                            switch (b5) {
                                case 0:
                                    a.C0114a c0114a = a.m;
                                    return "Did remove the background " + cls2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + k79Var2 + "? " + z;
                                default:
                                    a.C0114a c0114a2 = a.m;
                                    return "Did remove the synchronous " + cls2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + k79Var2 + "? " + z;
                            }
                        }
                    }, 6);
                } else {
                    a.C0114a c0114a = a.m;
                }
                return Unit.a;
            case 2:
                u3 u3Var = ws2.Companion;
                StringBuilder sb = new StringBuilder("Unable to find the xml ");
                sb.append((v3) obj3);
                sb.append(" configuration value with primary key '");
                sb.append((String) obj2);
                sb.append("'. Using default value '");
                return e21.d(sb, obj, "'.");
            case 3:
                int i3 = a54.y;
                f83 f83Var = ((g83) obj3).b;
                f83Var.getClass();
                return f83Var.a(((xr8) obj2).a(), ((xj) obj).i.d);
            case 4:
                return FeatureFlagsRepositoryImpl.resolveAnonymousFlag$lambda$0((Function0) obj3, (FeatureFlagsRepositoryImpl) obj2, (FeatureFlag) obj);
            case 5:
                z9d z9dVar = (z9d) obj2;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj;
                l9g l9gVar = z9d.Y;
                ((Function1) obj3).invoke(l9gVar);
                boolean zC = Intrinsics.c(z9dVar.J, l9gVar.o);
                b2 = z9dVar.M != l9gVar.f970p ? (byte) 1 : (byte) 0;
                ktd ktdVarMo2createOutlinePq9zytI = l9gVar.o.mo2createOutlinePq9zytI(l9gVar.r, l9gVar.u, l9gVar.t);
                l9gVar.y = ktdVarMo2createOutlinePq9zytI;
                boolean zC2 = Intrinsics.c(z9dVar.L, ktdVarMo2createOutlinePq9zytI != null ? ktdVarMo2createOutlinePq9zytI.a() : null);
                booleanRef.a = !zC2;
                if (!zC || b2 != 0 || !zC2) {
                    z9dVar.J = l9gVar.o;
                    z9dVar.M = l9gVar.f970p;
                    ktd ktdVar = l9gVar.y;
                    if (ktdVar == null || (pqfVarA = ktdVar.a()) == null) {
                        pqf.e.getClass();
                        pqfVarA = pqf.f;
                    }
                    z9dVar.L = pqfVarA;
                    ktd ktdVar2 = l9gVar.y;
                    if (ktdVar2 == null || (pqfVarA2 = ktdVar2.a()) == null) {
                        pqf.e.getClass();
                        pqfVar = pqf.f;
                    } else {
                        yr9 yr9VarE = v70.e(pqfVarA2);
                        pqfVar = new pqf(yr9VarE.a, yr9VarE.b, yr9VarE.c, yr9VarE.d);
                    }
                    z9dVar.K = pqfVar;
                    if (z9dVar.N && (b2 != 0 || (z9dVar.M && !zC))) {
                        z9dVar.u.G();
                    }
                }
                z9dVar.N = true;
                return Unit.a;
            case 6:
                StartupRunnerImpl startupRunnerImpl = (StartupRunnerImpl) obj3;
                StartupFlowExecutor startupFlowExecutor = (StartupFlowExecutor) obj2;
                CompletableSubject completableSubject = (CompletableSubject) obj;
                int i4 = StartupRunnerImpl.a;
                NewStartupExperimentImpl newStartupExperimentImpl = (NewStartupExperimentImpl) startupRunnerImpl.newStartupExperiment;
                Boolean bool = newStartupExperimentImpl.cachedDeferralResult;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(newStartupExperimentImpl.featureFlagsProvider, new ck7((byte) 26)));
                    newStartupExperimentImpl.cachedDeferralResult = Boolean.valueOf(zIsOn);
                    zBooleanValue = zIsOn;
                }
                Log.Companion.a(Log.Companion, "Critical startup tasks complete (deferNonCritical: " + zBooleanValue + ")");
                if (zBooleanValue) {
                    startupRunnerImpl.hasReachedNavigationReady = true;
                    startupRunnerImpl.onStartupSuccess();
                }
                startupRunnerImpl.nonCriticalFlowJob = je2.c(startupRunnerImpl.coroutineScope, null, null, new StartupRunnerImpl$runNonCriticalTasks$1(startupFlowExecutor, startupRunnerImpl, !zBooleanValue, completableSubject, null), 3);
                return Unit.a;
            case 7:
                r3 r3Var = (r3) obj3;
                qsk qskVar = qsk.b;
                r3Var.removeOnAttachStateChangeListener((vy) obj2);
                mue.b(r3Var).a.remove((psk) obj);
                return Unit.a;
            default:
                WelcomeProJetUIFragment welcomeProJetUIFragment = (WelcomeProJetUIFragment) obj3;
                LastLogin lastLogin = (LastLogin) obj2;
                l9i l9iVar = (l9i) obj;
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                WelcomeViewModel viewModel = welcomeProJetUIFragment.getViewModel();
                LastLogin lastLogin2 = ((WelcomeViewEntity) viewModel.welcomeViewEntity.a.getValue()).lastLogin;
                if (lastLogin2 != null) {
                    ((VintedAnalyticsImpl) viewModel.welcomeScreenAnalytics.vintedAnalytics).click(UserTargets.last_login, String.valueOf(lastLogin2.userId), Screen.last_login);
                }
                welcomeProJetUIFragment.setPendingAuthSheet(null);
                int i5 = m6l.a[lastLogin.authType.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            muk.q();
                            return null;
                        }
                        WelcomeViewModel viewModel2 = welcomeProJetUIFragment.getViewModel();
                        String str = lastLogin.login;
                        AuthenticationAnalytics authenticationAnalytics = viewModel2.authenticationAnalytics;
                        Screen screen = viewModel2.screen;
                        AuthenticationAnalyticsImpl authenticationAnalyticsImpl = (AuthenticationAnalyticsImpl) authenticationAnalytics;
                        authenticationAnalyticsImpl.getClass();
                        screen.getClass();
                        ((VintedAnalyticsImpl) authenticationAnalyticsImpl.vintedAnalytics).click(screen, UserTargets.login_with_email);
                        ((PreAuthInteractorImpl) viewModel2.preAuthInteractor).authenticationNavigator.dispatch(new c9e(str, b3));
                    } else if (welcomeProJetUIFragment.isAdded()) {
                        welcomeProJetUIFragment.getViewModel().onLoginWithFacebookClick(welcomeProJetUIFragment.facebookSignInInteractor);
                    }
                } else if (((WelcomeViewEntity) l9iVar.getValue()).isGoogleLoginAvailable) {
                    welcomeProJetUIFragment.getViewModel().onLoginWithGoogleClick(welcomeProJetUIFragment.googleSignInInteractor);
                }
                return Unit.a;
        }
    }
}
