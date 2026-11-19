package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.kyc.explanation.KycEducationViewModel;
import com.vinted.feature.kyc.explanation.KycEducationViewModel$onLinkClick$1;
import com.vinted.feature.kyc.form.AustralianState;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.form.KycFormViewModel$onLinkClick$1;
import com.vinted.feature.kyc.form.KycValidationField;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.status.KycStatusFragment;
import com.vinted.feature.kyc.status.KycStatusViewModel;
import com.vinted.feature.kyc.status.KycStatusViewModel$onLinkClick$1;
import com.vinted.shared.linkifyer.LinkifiedUrlClickedEvent;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel$onLearnMoreClick$1;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class awa extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(KycFormFragment kycFormFragment, byte b) {
        super(1, kycFormFragment, KycFormFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, kycFormFragment, KycFormFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0565 A[LOOP:9: B:98:0x0511->B:102:0x0565, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:129:0x0562 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:? A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        String str;
        o9i o9iVar;
        Object value2;
        KycFormState kycFormState;
        Object value3;
        KycFormState kycFormState2;
        Object value4;
        KycFormState kycFormState3;
        Object value5;
        KycFormState kycFormState4;
        Object value6;
        KycFormState kycFormState5;
        Object value7;
        KycFormState kycFormState6;
        Object value8;
        KycFormState kycFormState7;
        Date time;
        Object value9;
        KycFormState kycFormState8;
        Object value10;
        KycFormState kycFormState9;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((KycEducationFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                KycEducationViewModel kycEducationViewModel = (KycEducationViewModel) this.receiver;
                kycEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(kycEducationViewModel, kycEducationViewModel, false, new KycEducationViewModel$onLinkClick$1(kycEducationViewModel, str2, null), 1, null);
                return Unit.a;
            case 2:
                KycFormFragment kycFormFragment = (KycFormFragment) this.receiver;
                KycFormFragment.Companion companion = KycFormFragment.Companion;
                kycFormFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 3:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((KycFormFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 4:
                String str3 = (String) obj;
                str3.getClass();
                KycFormViewModel kycFormViewModel = (KycFormViewModel) this.receiver;
                o9i o9iVar2 = kycFormViewModel._state;
                if (kycFormViewModel.hasUploadedIdentityDocumentPhotos()) {
                    while (true) {
                        value = o9iVar2.getValue();
                        str = str3;
                        o9iVar = o9iVar2;
                        if (o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, true, false, null, null, 486539263))) {
                            o9iVar2 = o9iVar;
                            str3 = str;
                        }
                    }
                } else {
                    KycFormState kycFormState10 = (KycFormState) o9iVar2.getValue();
                    if (kycFormState10.passportNumber.length() <= 0 && kycFormState10.selectedDriverLicenceState == null && kycFormState10.driverLicenceNumber.length() <= 0 && kycFormState10.driverLicenceCardNumber.length() <= 0) {
                        kycFormViewModel.changeIdentityDocumentType(str3);
                    } else {
                        while (true) {
                            value = o9iVar2.getValue();
                            str = str3;
                            o9iVar = o9iVar2;
                            if (o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, true, false, null, null, 486539263))) {
                                o9iVar2 = o9iVar;
                                str3 = str;
                            }
                        }
                    }
                }
                return Unit.a;
            case 5:
                String str4 = (String) obj;
                str4.getClass();
                KycFormViewModel kycFormViewModel2 = (KycFormViewModel) this.receiver;
                kycFormViewModel2.getClass();
                o9i o9iVar3 = kycFormViewModel2._state;
                do {
                    value2 = o9iVar3.getValue();
                    kycFormState = (KycFormState) value2;
                } while (!o9iVar3.k(value2, KycFormState.a(kycFormState, null, null, null, null, null, null, null, null, null, null, str4, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER), null, null, false, false, null, null, 532660223)));
                return Unit.a;
            case 6:
                AustralianState australianState = (AustralianState) obj;
                australianState.getClass();
                KycFormViewModel kycFormViewModel3 = (KycFormViewModel) this.receiver;
                kycFormViewModel3.getClass();
                o9i o9iVar4 = kycFormViewModel3._state;
                do {
                    value3 = o9iVar4.getValue();
                    kycFormState2 = (KycFormState) value3;
                } while (!o9iVar4.k(value3, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, null, null, null, null, australianState, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY), null, null, false, false, null, null, 532611071)));
                return Unit.a;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                KycFormViewModel kycFormViewModel4 = (KycFormViewModel) this.receiver;
                kycFormViewModel4.getClass();
                o9i o9iVar5 = kycFormViewModel4._state;
                do {
                    value4 = o9iVar5.getValue();
                    kycFormState3 = (KycFormState) value4;
                } while (!o9iVar5.k(value4, KycFormState.a(kycFormState3, null, null, null, null, null, null, null, null, null, null, null, null, str5, null, null, u1c.g(kycFormState3.validationErrors, KycValidationField.IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER), null, null, false, false, null, null, 532545535)));
                return Unit.a;
            case 8:
                String str6 = (String) obj;
                str6.getClass();
                KycFormViewModel kycFormViewModel5 = (KycFormViewModel) this.receiver;
                kycFormViewModel5.getClass();
                o9i o9iVar6 = kycFormViewModel5._state;
                do {
                    value5 = o9iVar6.getValue();
                    kycFormState4 = (KycFormState) value5;
                } while (!o9iVar6.k(value5, KycFormState.a(kycFormState4, null, null, null, null, null, null, null, null, null, null, null, null, null, str6, null, u1c.g(kycFormState4.validationErrors, KycValidationField.IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER), null, null, false, false, null, null, 532414463)));
                return Unit.a;
            case 9:
                String str7 = (String) obj;
                str7.getClass();
                KycFormViewModel kycFormViewModel6 = (KycFormViewModel) this.receiver;
                kycFormViewModel6.getClass();
                o9i o9iVar7 = kycFormViewModel6._state;
                do {
                    value6 = o9iVar7.getValue();
                    kycFormState5 = (KycFormState) value6;
                } while (!o9iVar7.k(value6, KycFormState.a(kycFormState5, null, str7, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState5.validationErrors, KycValidationField.FIRST_NAME), null, null, false, false, null, null, 532676599)));
                return Unit.a;
            case 10:
                String str8 = (String) obj;
                str8.getClass();
                KycFormViewModel kycFormViewModel7 = (KycFormViewModel) this.receiver;
                kycFormViewModel7.getClass();
                o9i o9iVar8 = kycFormViewModel7._state;
                do {
                    value7 = o9iVar8.getValue();
                    kycFormState6 = (KycFormState) value7;
                } while (!o9iVar8.k(value7, KycFormState.a(kycFormState6, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState6.validationErrors, KycValidationField.LAST_NAME), null, null, false, false, null, null, 532676591)));
                return Unit.a;
            case 11:
                Date date = (Date) obj;
                date.getClass();
                KycFormViewModel kycFormViewModel8 = (KycFormViewModel) this.receiver;
                kycFormViewModel8.getClass();
                o9i o9iVar9 = kycFormViewModel8._state;
                do {
                    value8 = o9iVar9.getValue();
                    kycFormState7 = (KycFormState) value8;
                    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
                    calendar.setTime(date);
                    time = new GregorianCalendar(calendar.get(1), calendar.get(2), calendar.get(5)).getTime();
                    time.getClass();
                } while (!o9iVar9.k(value8, KycFormState.a(kycFormState7, null, null, null, null, time, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState7.validationErrors, KycValidationField.BIRTHDATE), null, null, false, false, null, null, 532676543)));
                return Unit.a;
            case 12:
                String str9 = (String) obj;
                str9.getClass();
                KycFormViewModel kycFormViewModel9 = (KycFormViewModel) this.receiver;
                kycFormViewModel9.getClass();
                if (str9.length() <= 11) {
                    o9i o9iVar10 = kycFormViewModel9._state;
                    do {
                        value9 = o9iVar10.getValue();
                        kycFormState8 = (KycFormState) value9;
                    } while (!o9iVar10.k(value9, KycFormState.a(kycFormState8, null, null, null, null, null, str9, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState8.validationErrors, KycValidationField.PERSONAL_ID_NUMBER), null, null, false, false, null, null, 532676479)));
                }
                return Unit.a;
            case 13:
                String str10 = (String) obj;
                str10.getClass();
                KycFormViewModel kycFormViewModel10 = (KycFormViewModel) this.receiver;
                kycFormViewModel10.getClass();
                o9i o9iVar11 = kycFormViewModel10._state;
                do {
                    value10 = o9iVar11.getValue();
                    kycFormState9 = (KycFormState) value10;
                } while (!o9iVar11.k(value10, KycFormState.a(kycFormState9, null, null, null, null, null, null, str10, null, null, null, null, null, null, null, null, u1c.g(kycFormState9.validationErrors, KycValidationField.SSN_SERIAL), null, null, false, false, null, null, 532676351)));
                return Unit.a;
            case 14:
                String str11 = (String) obj;
                str11.getClass();
                KycFormViewModel kycFormViewModel11 = (KycFormViewModel) this.receiver;
                kycFormViewModel11.getClass();
                VintedViewModel.launchWithProgress$default(kycFormViewModel11, kycFormViewModel11, false, new KycFormViewModel$onLinkClick$1(kycFormViewModel11, str11, null), 1, null);
                return Unit.a;
            case 15:
                KycPhotoTipsFragment kycPhotoTipsFragment = (KycPhotoTipsFragment) this.receiver;
                KycPhotoTipsFragment.Companion companion2 = KycPhotoTipsFragment.Companion;
                kycPhotoTipsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((KycPhotoTipsFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 17:
                KycStatusFragment kycStatusFragment = (KycStatusFragment) this.receiver;
                KycStatusFragment.Companion companion3 = KycStatusFragment.Companion;
                kycStatusFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((KycStatusFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 19:
                String str12 = (String) obj;
                str12.getClass();
                KycStatusViewModel kycStatusViewModel = (KycStatusViewModel) this.receiver;
                kycStatusViewModel.getClass();
                VintedViewModel.launchWithProgress$default(kycStatusViewModel, kycStatusViewModel, false, new KycStatusViewModel$onLinkClick$1(kycStatusViewModel, str12, null), 1, null);
                return Unit.a;
            case 20:
                Name name = (Name) obj;
                name.getClass();
                LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) this.receiver;
                int i = LazyJavaClassMemberScope.v;
                return lazyJavaClassMemberScope.M(name);
            case 21:
                Name name2 = (Name) obj;
                name2.getClass();
                LazyJavaClassMemberScope lazyJavaClassMemberScope2 = (LazyJavaClassMemberScope) this.receiver;
                int i2 = LazyJavaClassMemberScope.v;
                return lazyJavaClassMemberScope2.N(name2);
            case 22:
                String str13 = (String) obj;
                str13.getClass();
                LeavingVintedViewModel leavingVintedViewModel = (LeavingVintedViewModel) this.receiver;
                leavingVintedViewModel.getClass();
                UserTargets userTargets = UserTargets.learn_more_leaving_modal;
                VintedAnalytics vintedAnalytics = leavingVintedViewModel.vintedAnalytics;
                LeavingVintedViewModel.Arguments arguments = leavingVintedViewModel.arguments;
                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, arguments.getLeavingModalEntity().getTrackingTargetDetails(str13, leavingVintedViewModel.jsonSerializer), arguments.getLeavingModalEntity().getScreen());
                je2.c(leavingVintedViewModel, null, null, new LeavingVintedViewModel$onLearnMoreClick$1(leavingVintedViewModel, null), 3);
                EventBus eventBus = leavingVintedViewModel.eventBus;
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = new LinkifiedUrlClickedEvent(str13, null);
                eventBus.getClass();
                EventBus.publish(linkifiedUrlClickedEvent);
                return Unit.a;
            case 23:
                LegacyActionMessageAction legacyActionMessageAction = (LegacyActionMessageAction) obj;
                legacyActionMessageAction.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction);
                return Unit.a;
            case 24:
                LegacyActionMessageAction legacyActionMessageAction2 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction2.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction2);
                return Unit.a;
            case 25:
                LegacyActionMessageAction legacyActionMessageAction3 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction3.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction3);
                return Unit.a;
            case 26:
                LegacyActionMessageAction legacyActionMessageAction4 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction4.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction4);
                return Unit.a;
            case 27:
                LegacyActionMessageAction legacyActionMessageAction5 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction5.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction5);
                return Unit.a;
            case 28:
                LegacyActionMessageAction legacyActionMessageAction6 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction6.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction6);
                return Unit.a;
            default:
                LegacyActionMessageAction legacyActionMessageAction7 = (LegacyActionMessageAction) obj;
                legacyActionMessageAction7.getClass();
                ((LegacyActionMessageViewModel) this.receiver).onAction(legacyActionMessageAction7);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(KycEducationFragment kycEducationFragment) {
        super(1, kycEducationFragment, KycEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ awa(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(KycPhotoTipsFragment kycPhotoTipsFragment, byte b) {
        super(1, kycPhotoTipsFragment, KycPhotoTipsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, kycPhotoTipsFragment, KycPhotoTipsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(KycStatusFragment kycStatusFragment, byte b) {
        super(1, kycStatusFragment, KycStatusFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, kycStatusFragment, KycStatusFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(LeavingVintedViewModel leavingVintedViewModel) {
        super(1, leavingVintedViewModel, LeavingVintedViewModel.class, "onLearnMoreClick", "onLearnMoreClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awa(LazyJavaClassMemberScope lazyJavaClassMemberScope, byte b) {
        super(1, lazyJavaClassMemberScope, LazyJavaClassMemberScope.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, lazyJavaClassMemberScope, LazyJavaClassMemberScope.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
                break;
            default:
                break;
        }
    }
}
