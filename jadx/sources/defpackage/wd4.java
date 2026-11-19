package defpackage;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddInputTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.MessagingClickTarget;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsBottomSheetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.credit_card_add.input;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wd4(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 2;
        final byte b3 = 1;
        final byte b4 = 0;
        boolean z = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                return EventBuilder.h(eventBuilder, CommonConversationScreens.inbox, (String) obj3, MessagingClickTarget.open_conversation, null, ((GsonSerializer) ((ConversationAnalyticsImpl) obj2).jsonSerializer).toJson(new ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails(z, null, 2, null)), 40);
            case 1:
                CreditCardAddAnalytics creditCardAddAnalytics = (CreditCardAddAnalytics) obj3;
                CreditCardAddInputTarget creditCardAddInputTarget = (CreditCardAddInputTarget) obj2;
                ((EventBuilder) obj).getClass();
                CommonCreditCardAddScreens commonCreditCardAddScreens = CommonCreditCardAddScreens.credit_card_add;
                CommonCreditCardAddLocations commonCreditCardAddLocations = creditCardAddAnalytics.location;
                CommonScreenDisplayMode commonScreenDisplayMode = creditCardAddAnalytics.screenDisplayMode;
                String str = creditCardAddAnalytics.checkoutId;
                commonCreditCardAddScreens.getClass();
                input.a aVarB = input.b();
                aVarB.f(commonCreditCardAddScreens.getProto());
                if (str != null) {
                    aVarB.a(str);
                }
                aVarB.e(commonCreditCardAddLocations.getProto());
                aVarB.b(commonScreenDisplayMode.getProto());
                aVarB.h(creditCardAddInputTarget.getProto());
                aVarB.i(z);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 2:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).goToItemUploadAuthenticity((AuthenticityModal) obj3, z, (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 3:
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj3;
                FragmentResultRequestKey<PackagingOptionSelection> fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                shippingNavigator.getClass();
                o9i o9iVar = itemUploadFormViewModel._formDataFlow;
                o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
                ShippingParcel shippingParcel = ((ItemUploadFormData) o9iVar.getValue()).parcel;
                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) o9iVar.getValue()).selectedCategory;
                String id = itemUploadCategory != null ? itemUploadCategory.getId() : null;
                ShipmentPrices shipmentPrices = ((ItemUploadFormData) o9iVar.getValue()).customShipmentPrice;
                ParcelMeasurements parcelMeasurements = ((ItemUploadFormData) o9iVar.getValue()).parcelMeasurements;
                VerificationService offlineVerificationService = ItemUploadFormViewModel.getOfflineVerificationService((ItemUploadFormStateData) o9iVar2.getValue());
                String str2 = itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId;
                String str3 = str2 == null ? "" : str2;
                boolean z2 = ((ItemUploadFormStateData) o9iVar2.getValue()).isFillingItemDraft;
                boolean z3 = ((ItemUploadFormStateData) o9iVar2.getValue()).isFillingFormFromTheSavedItem;
                NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                if (z) {
                    ParcelDimensionsBottomSheetFragment.Companion companion3 = ParcelDimensionsBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = ParcelDimensionsBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ParcelDimensionsBottomSheetFragment.class.getName());
                    companion3.getClass();
                    fragmentInstantiate.setArguments(ParcelDimensionsProJetFragment.Companion.with(shippingParcel, shipmentPrices, parcelMeasurements, id, offlineVerificationService, str3, z2, z3, fragmentResultRequestKey));
                    ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment = (ParcelDimensionsBottomSheetFragment) fragmentInstantiate;
                    navigatorController.hideKeyboard();
                    Activity activity = navigatorController.activity;
                    o oVar = activity instanceof o ? (o) activity : null;
                    FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        parcelDimensionsBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                } else {
                    ParcelDimensionsProJetFragment.Companion companion4 = ParcelDimensionsProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ParcelDimensionsProJetFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment");
                        return null;
                    }
                    ParcelDimensionsProJetFragment parcelDimensionsProJetFragment = (ParcelDimensionsProJetFragment) fragmentInstantiate2;
                    parcelDimensionsProJetFragment.setArguments(companion4.with(shippingParcel, shipmentPrices, parcelMeasurements, id, offlineVerificationService, str3, z2, z3, fragmentResultRequestKey));
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(parcelDimensionsProJetFragment, animationSet);
                }
                return Unit.a;
            case 4:
                LanguageSelectorImpl languageSelectorImpl = (LanguageSelectorImpl) obj3;
                Screen screen = (Screen) obj2;
                LanguagesResponse languagesResponse = (LanguagesResponse) obj;
                if (languagesResponse.getLanguages().size() > 1) {
                    List<Language> languages = languagesResponse.getLanguages();
                    Country country = languagesResponse.getCountry();
                    Activity activity2 = languageSelectorImpl.context;
                    n04 n04Var = languageSelectorImpl.currentComposeDialogView;
                    if ((n04Var != null ? n04Var.getParent() : null) == null) {
                        n04 n04VarCreateComposeView = ((ProJetUiInteropImpl) languageSelectorImpl.proJetUiInterop).createComposeView(activity2, new lw3(891528349, true, new ph0(languages, this.b, languageSelectorImpl, country, screen)));
                        languageSelectorImpl.currentComposeDialogView = n04VarCreateComposeView;
                        if (n04VarCreateComposeView.getParent() == null) {
                            ((ViewGroup) activity2.findViewById(R.id.content)).addView(n04VarCreateComposeView);
                        }
                    }
                }
                return Unit.a;
            case 5:
                pqf pqfVar = (pqf) obj3;
                Function0 function0 = (Function0) obj2;
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                if (!z && q0bVar.C() && r0b.b(q0bVar, true).h(pqfVar)) {
                    function0.invoke();
                }
                return Unit.a;
            case 6:
                final o1e o1eVar = (o1e) obj3;
                final uj4 uj4Var = (uj4) obj2;
                j8h j8hVar = (j8h) obj;
                if (z) {
                    Function0 function1 = new Function0() { // from class: w0e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            uj4 uj4Var2 = uj4Var;
                            o1e o1eVar2 = o1eVar;
                            boolean z4 = false;
                            switch (b5) {
                                case 0:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 1:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 2:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    };
                    KProperty[] kPropertyArr = g8h.a;
                    p7h.a.getClass();
                    j8hVar.a(p7h.z, new m7(null, function1));
                    j8hVar.a(p7h.B, new m7(null, new Function0() { // from class: w0e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b3;
                            uj4 uj4Var2 = uj4Var;
                            o1e o1eVar2 = o1eVar;
                            boolean z4 = false;
                            switch (b5) {
                                case 0:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 1:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 2:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    }));
                } else {
                    Function0 function2 = new Function0() { // from class: w0e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b2;
                            uj4 uj4Var2 = uj4Var;
                            o1e o1eVar2 = o1eVar;
                            boolean z4 = false;
                            switch (b5) {
                                case 0:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 1:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 2:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    };
                    KProperty[] kPropertyArr2 = g8h.a;
                    p7h.a.getClass();
                    j8hVar.a(p7h.A, new m7(null, function2));
                    final byte b5 = 3;
                    j8hVar.a(p7h.C, new m7(null, new Function0() { // from class: w0e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b6 = b5;
                            uj4 uj4Var2 = uj4Var;
                            o1e o1eVar2 = o1eVar;
                            boolean z4 = false;
                            switch (b6) {
                                case 0:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 1:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                case 2:
                                    if (o1eVar2.e()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (o1eVar2.c()) {
                                        je2.c(uj4Var2, null, null, new x0e(o1eVar2, null, (byte) 1), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                            }
                        }
                    }));
                }
                return Unit.a;
            case 7:
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj3).name();
                String strName2 = ((InputTargets) obj2).name();
                strName.getClass();
                strName2.getClass();
                events.settings.user.input.a aVarB2 = events.settings.user.input.b();
                aVarB2.b(strName);
                aVarB2.e(strName2);
                aVarB2.f(z);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 8:
                String str4 = (String) obj3;
                rxh rxhVar = (rxh) obj2;
                j8h j8hVar2 = (j8h) obj;
                if (z) {
                    xkb.b.getClass();
                    g8h.n(j8hVar2, 0);
                }
                uxh uxhVar = new uxh(rxhVar, (byte) 0);
                KProperty[] kPropertyArr3 = g8h.a;
                p7h.a.getClass();
                j8hVar2.a(p7h.w, new m7(null, uxhVar));
                g8h.o(str4, j8hVar2);
                return Unit.a;
            case 9:
                ((TaxPayersNavigatorImpl) ((TaxPayersNavigator) obj)).goToTaxPayersForm(((com.vinted.feature.taxpayers.api.response.Country) obj3).getCode(), TaxPayersNavigationType.LINK, this.b, null, ((TaxPayersFormStatusResponse) obj2).getEntityType());
                return Unit.a;
            case 10:
                Function3 function3 = (Function3) obj3;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                String name2 = ((UserPreferences.Group.Item) obj2).getName();
                function3.invoke(name2 != null ? name2 : "", bool, Boolean.valueOf(z));
                return Unit.a;
            default:
                swk swkVar = (swk) obj3;
                Function1 function4 = (Function1) obj2;
                rwk rwkVar = (rwk) obj;
                if (rwkVar.getAttachedState() != swkVar) {
                    swkVar.f = rwkVar;
                    rwkVar.setAttachedState(swkVar);
                    function4.invoke(swkVar);
                }
                es9.b.getClass();
                if (es9.a(0L, 0L)) {
                    rwkVar.getHolder().setSizeFromLayout();
                } else {
                    rwkVar.getHolder().setFixedSize(0, 0);
                }
                rwkVar.getHolder().setFormat(z ? -1 : -3);
                rwkVar.setSecure(false);
                return Unit.a;
        }
    }

    public /* synthetic */ wd4(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ wd4(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
