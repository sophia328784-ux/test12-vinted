package defpackage;

import androidx.fragment.app.Fragment;
import com.inmobi.media.Ug;
import com.ondato.sdk.ui.common.TextKt;
import com.rokt.modelmapper.mappers.TextStyleMapperKt;
import com.rokt.network.model.InLineTextStyle;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.projetui.R$drawable;
import com.vinted.core.screenperformance.model.TraceSpan$Network;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsMessageSenderImpl;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y5j implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y5j(TypeReference typeReference) {
        this.a = (byte) 27;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                g6j g6jVar = (g6j) obj;
                Integer numD = g6jVar.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j = g6jVar.f;
                t9j t9jVar = u9j.b;
                return new jn5(((int) (j & 4294967295L)) - iIntValue, 0);
            case 1:
                g6j g6jVar2 = (g6j) obj;
                Integer numC = g6jVar2.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue2 = numC.intValue();
                long j2 = g6jVar2.f;
                t9j t9jVar2 = u9j.b;
                return new jn5(0, iIntValue2 - ((int) (j2 & 4294967295L)));
            case 2:
                g6j g6jVar3 = (g6j) obj;
                Integer numB = g6jVar3.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue3 = numB.intValue();
                long j3 = g6jVar3.f;
                t9j t9jVar3 = u9j.b;
                return new jn5(((int) (j3 & 4294967295L)) - iIntValue3, 0);
            case 3:
                g6j g6jVar4 = (g6j) obj;
                Integer numA = g6jVar4.a();
                if (numA == null) {
                    return null;
                }
                int iIntValue4 = numA.intValue();
                long j4 = g6jVar4.f;
                t9j t9jVar4 = u9j.b;
                return new jn5(0, iIntValue4 - ((int) (j4 & 4294967295L)));
            case 4:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                nsd nsdVar = ((Boolean) obj2).booleanValue() ? nsd.Vertical : nsd.Horizontal;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new o6j(nsdVar, ((Float) obj3).floatValue());
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                return TextKt.TitleHeadingText_RFMEUTM$lambda$1$lambda$0((j8h) obj);
            case 9:
                return TextKt.SubtitleHeadingText_RFMEUTM$lambda$4$lambda$3((j8h) obj);
            case 10:
                return TextStyleMapperKt.toTextStylingProperties$lambda$3((InLineTextStyle) obj);
            case 11:
                byte b = TraceManager.$stable;
                return ((TraceSpan$Network) obj).operation;
            case 12:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 13:
                vhg vhgVar = (vhg) obj;
                vhgVar.getClass();
                return Boolean.valueOf(vhgVar.Q());
            case 14:
                xzg xzgVar = (xzg) obj;
                long j5 = xzgVar.f;
                h0i h0iVar = xzgVar.h;
                if (h0iVar != null) {
                    h0iVar.d(xzgVar, pmj.a, xzgVar.g);
                }
                long j6 = xzgVar.f;
                if (j5 != j6) {
                    xzg.b bVar = xzgVar.o;
                    if (bVar != null) {
                        if (bVar.a > j6) {
                            xzgVar.g();
                        } else {
                            bVar.g = j6;
                            if (bVar.b == null) {
                                bVar.h = f5c.c((1.0d - ((double) bVar.e.a(0))) * xzgVar.f);
                            }
                        }
                    } else if (j6 != 0) {
                        xzgVar.m();
                    }
                }
                return Unit.a;
            case 15:
                PostAuthNavigator postAuthNavigator = (PostAuthNavigator) obj;
                int i = TwoFactorAuthenticationViewModel.k;
                postAuthNavigator.getClass();
                ((PostAuthNavigatorImpl) postAuthNavigator).navigate(null);
                return Unit.a;
            case 16:
                TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) obj;
                int i2 = TwoFactorAuthenticationViewModel.k;
                twoFaTimeoutMessageSender.getClass();
                ((TwoFaTimeoutMessageSenderImpl) twoFaTimeoutMessageSender).sendTimeoutMessage();
                return Unit.a;
            case 17:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) obj;
                int i3 = TwoFactorAuthenticationViewModel.k;
                twoFaAttemptsLimitMessageSender.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
                return Unit.a;
            case 18:
                BiometricsMessageSender biometricsMessageSender = (BiometricsMessageSender) obj;
                int i4 = TwoFactorAuthenticationViewModel.k;
                biometricsMessageSender.getClass();
                ((BiometricsMessageSenderImpl) biometricsMessageSender).sendErrorMessage();
                return Unit.a;
            case 19:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i5 = TwoFactorAuthenticationViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).navigator.popBackStackAll(TwoFactorAuthenticationProJetFragment.class);
                return Unit.a;
            case 20:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                int i6 = TwoFactorAuthenticationViewModel.k;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToAccountSettings(null);
                return Unit.a;
            case 21:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                int i7 = TwoFactorAuthenticationViewModel.k;
                verificationNavigator2.getClass();
                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator2).navigatorController;
                PinRecoveryOnboardingFragment.Companion companion = PinRecoveryOnboardingFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PinRecoveryOnboardingFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((PinRecoveryOnboardingFragment) fragmentInstantiate, slide_up);
                return Unit.a;
            case 22:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendSuccessMessage();
                return Unit.a;
            case 23:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendErrorMessage();
                return Unit.a;
            case 24:
                ((TwoFaAttemptsLimitMessageSenderImpl) ((TwoFaAttemptsLimitMessageSender) obj)).sendAttemptsLimitMessage();
                return Unit.a;
            case 25:
                ((TwoFaAttemptsLimitMessageSenderImpl) ((TwoFaAttemptsLimitMessageSender) obj)).sendAttemptsLimitMessage();
                return Unit.a;
            case 26:
                ((TwoFaTimeoutMessageSenderImpl) ((TwoFaTimeoutMessageSender) obj)).sendTimeoutMessage();
                return Unit.a;
            case 27:
                KTypeProjection kTypeProjection = (KTypeProjection) obj;
                int i8 = TypeReference.e;
                kTypeProjection.getClass();
                KVariance kVariance = kTypeProjection.a;
                if (kVariance == null) {
                    return "*";
                }
                KType kType = kTypeProjection.b;
                TypeReference typeReference = kType instanceof TypeReference ? (TypeReference) kType : null;
                String strA = typeReference != null ? typeReference.a(true) : String.valueOf(kType);
                int i9 = TypeReference.WhenMappings.a[kVariance.ordinal()];
                if (i9 == 1) {
                    return strA;
                }
                if (i9 == 2) {
                    return "in ".concat(strA);
                }
                if (i9 == 3) {
                    return "out ".concat(strA);
                }
                muk.q();
                return null;
            case 28:
                Pair pair = (Pair) obj;
                pair.getClass();
                String str = (String) pair.a;
                Object obj4 = pair.b;
                if (obj4 == null) {
                    return str;
                }
                return str + '=' + String.valueOf(obj4);
            default:
                return Boolean.valueOf(Ug.a((String) obj));
        }
    }

    public /* synthetic */ y5j(byte b) {
        this.a = b;
    }
}
