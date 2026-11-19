package defpackage;

import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.verification.biometrics.BiometricsCheckerImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsMessageSenderImpl;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import com.vinted.shared.bloominputsv2.BloomInputsV2FeatureFlags;
import events.user.biometric_device_not_supported;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class vl1 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vl1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                return Unit.a;
            case 1:
                t6c t6cVar = (t6c) obj;
                t6cVar.getClass();
                return Integer.valueOf(t6cVar.getMeasuredHeight() / 2);
            case 2:
                return Unit.a;
            case 3:
                return Unit.a;
            case 4:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 5:
                KClass kClass = (KClass) obj;
                kClass.getClass();
                return wna.a(kClass);
            case 6:
                int i = BiometricsCheckerImpl.a;
                ((EventBuilder) obj).getClass();
                biometric_device_not_supported biometric_device_not_supportedVarB = biometric_device_not_supported.b();
                biometric_device_not_supportedVarB.getClass();
                return new FinalBuilder(biometric_device_not_supportedVarB);
            case 7:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).navigator.popBackStackAll(BiometricsSetupPromptProJetUIFragment.class, TwoFactorAuthenticationProJetFragment.class);
                return Unit.a;
            case 8:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendSuccessMessage();
                return Unit.a;
            case 9:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendErrorMessage();
                return Unit.a;
            case 10:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            case 11:
                ((Integer) obj).getClass();
                return Unit.a;
            case 12:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.d(j8hVar3);
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                ((x8j) obj).getClass();
                return Unit.a;
            case 17:
                ((String) obj).getClass();
                return Unit.a;
            case 18:
                ((String) obj).getClass();
                return Unit.a;
            case 19:
                ((x8j) obj).getClass();
                return Unit.a;
            case 20:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                h8h.a(j8hVar4);
                return Unit.a;
            case 21:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.z;
                Unit unit = Unit.a;
                j8hVar5.a(i8hVar, unit);
                return unit;
            case 22:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.y(j8hVar6, 1.0f);
                return Unit.a;
            case 23:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.c(j8hVar7);
                return Unit.a;
            case 24:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                g8h.x(j8hVar8);
                return Unit.a;
            case 25:
                ((x8j) obj).getClass();
                return Unit.a;
            case 26:
                ((String) obj).getClass();
                return Unit.a;
            case 27:
                ((x8j) obj).getClass();
                return Unit.a;
            case 28:
                BloomInputsV2FeatureFlags bloomInputsV2FeatureFlags = (BloomInputsV2FeatureFlags) obj;
                bloomInputsV2FeatureFlags.getClass();
                return bloomInputsV2FeatureFlags.getPhaseTwoAnon();
            default:
                BloomInputsV2FeatureFlags bloomInputsV2FeatureFlags2 = (BloomInputsV2FeatureFlags) obj;
                bloomInputsV2FeatureFlags2.getClass();
                return bloomInputsV2FeatureFlags2.getPhaseTwoAnon();
        }
    }
}
