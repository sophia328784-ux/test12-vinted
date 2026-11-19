package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.Observer;
import com.braze.ui.actions.brazeactions.steps.SetCustomUserAttributeStep;
import com.braze.ui.actions.brazeactions.steps.StepData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.Marker;
import com.google.protobuf.GeneratedMessageLite;
import com.ondato.sdk.log.SendLogsUseCase;
import com.ondato.sdk.ui.base.SingleLiveEvent;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingAddressScreenLocation;
import com.vinted.analytics.ShippingSettingsClickScreen;
import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.analytics.ShippingSettingsModifyCarrierPreferencesScreen;
import com.vinted.analytics.ShippingSettingsModifyCarrierPreferencesTarget;
import com.vinted.analytics.UserMapOrigin;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.personalisation.sizes.SizePersonalisationViewEntity;
import com.vinted.feature.sellerbadges.progress.info.formatter.FormattedSellerBadgesProgressInfo;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import com.vinted.feature.shipping.api.entity.DropOffType;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginData;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackProJetFragment;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkState;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesFragment;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment;
import com.vinted.feature.taxpayers.individualform.BillingAddressField;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import com.vinted.shared.address.analytics.UserAddressAnalyticsData;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.shipping_settings.click;
import events.shipping_settings.modify_carrier_preferences;
import events.user.map_renderer_type;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l3h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l3h(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AddressScreenLocation addressScreenLocation;
        byte b = this.a;
        byte b2 = 8;
        byte b3 = 9;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a2h a2hVar = (a2h) obj;
                ((q3h) obj3).o(a2hVar);
                ((Function1) obj2).invoke(a2hVar);
                return Unit.a;
            case 1:
                q3h q3hVar = (q3h) obj3;
                pc4 pc4Var = (pc4) obj2;
                nc4 nc4Var = (nc4) obj;
                x3j x3jVar = x3j.Copy;
                boolean zJ = q3hVar.j();
                g2h g2hVar = new g2h(q3hVar, (byte) 7);
                if (zJ) {
                    nc4.b(nc4Var, new ns3(x3jVar), null, new os3(g2hVar, pc4Var), 14);
                }
                Unit unit = Unit.a;
                x3j x3jVar2 = x3j.SelectAll;
                boolean zH = q3hVar.h();
                g2h g2hVar2 = new g2h(q3hVar, b2);
                if (!zH) {
                    nc4.b(nc4Var, new ns3(x3jVar2), null, new os3(g2hVar2, pc4Var), 14);
                }
                dp3.h(unit, unit);
                return unit;
            case 2:
                q3h q3hVar2 = (q3h) obj3;
                Context context = (Context) obj2;
                l3j l3jVar = (l3j) obj;
                l3jVar.a();
                bwc bwcVar = l3jVar.a;
                x3j x3jVar3 = x3j.Copy;
                boolean zJ2 = q3hVar2.j();
                g2h g2hVar3 = new g2h(q3hVar2, b3);
                Resources resources = context.getResources();
                t3h t3hVar = new t3h(g2hVar3, null, (byte) 0);
                if (zJ2) {
                    bwcVar.h(new w3j(x3jVar3.getKey(), resources.getString(x3jVar3.m1198getStringId9Hzcbyc()), x3jVar3.m1197getDrawableId3I4p1mQ(), t3hVar));
                }
                x3j x3jVar4 = x3j.SelectAll;
                boolean zH2 = q3hVar2.h();
                g2h g2hVar4 = new g2h(q3hVar2, (byte) 10);
                g2h g2hVar5 = new g2h(q3hVar2, (byte) 11);
                Resources resources2 = context.getResources();
                t3h t3hVar2 = new t3h(g2hVar5, g2hVar4, (byte) 0);
                if (!zH2) {
                    bwcVar.h(new w3j(x3jVar4.getKey(), resources2.getString(x3jVar4.m1198getStringId9Hzcbyc()), x3jVar4.m1197getDrawableId3I4p1mQ(), t3hVar2));
                }
                l3jVar.a();
                return Unit.a;
            case 3:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((FormattedSellerBadgesProgressInfo) obj3).descriptionTwo.toString(), null, new fag((Function1) obj2, (byte) 4), 6);
                return Unit.a;
            case 4:
                ume.a aVar = (ume.a) obj;
                aVar.getClass();
                aVar.m((ume) obj3, 0, 0, BitmapDescriptorFactory.HUE_RED);
                aVar.m((ume) obj2, 0, 0, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 5:
                return SendLogsUseCase.send$lambda$1((SendLogsUseCase) obj3, (ArrayList) obj2, (Throwable) obj);
            case 6:
                return SetCustomUserAttributeStep.run$lambda$0((StepData) obj3, obj2, (fb2) obj);
            case 7:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.d(stringFormatterBuilder2, (String) obj3, (b4i) obj2, new LinksConfig(false, false, false), 8);
                return Unit.a;
            case 8:
                String str = (String) obj2;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                int i = ShippingAddressViewModel.k;
                shippingNavigator.getClass();
                ShippingAddressViewModel.Arguments arguments = ((ShippingAddressViewModel) obj3).arguments;
                String str2 = arguments.checkoutId;
                UserAddressAnalyticsData userAddressAnalyticsData = arguments.analyticsData;
                userAddressAnalyticsData.getClass();
                if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.SingleCheckout) {
                    addressScreenLocation = AddressScreenLocation.CHECKOUT;
                } else if (userAddressAnalyticsData instanceof UserAddressAnalyticsData.Global) {
                    addressScreenLocation = ((UserAddressAnalyticsData.Global) userAddressAnalyticsData).screenLocation;
                } else {
                    if (!(userAddressAnalyticsData instanceof UserAddressAnalyticsData.ShippingSettings)) {
                        muk.q();
                        return null;
                    }
                    addressScreenLocation = AddressScreenLocation.SHIPPING_SETTINGS;
                }
                ((ShippingNavigatorImpl) shippingNavigator).goToAddressSearch(new AddressSearchFromScreen.AddressForm(str2, addressScreenLocation), str, arguments.addressSearchResultRequestKey);
                return Unit.a;
            case 9:
                UserMapOrigin userMapOrigin = (UserMapOrigin) obj2;
                ((EventBuilder) obj).getClass();
                userMapOrigin.getClass();
                map_renderer_type.a aVarB = map_renderer_type.b();
                aVarB.d((String) obj3);
                aVarB.b(userMapOrigin.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 10:
                ShippingSettingsModifyCarrierPreferencesScreen shippingSettingsModifyCarrierPreferencesScreen = (ShippingSettingsModifyCarrierPreferencesScreen) obj3;
                ((EventBuilder) obj).getClass();
                ShippingSettingsModifyCarrierPreferencesTarget shippingSettingsModifyCarrierPreferencesTarget = ShippingSettingsModifyCarrierPreferencesTarget.carrier_preferences_toggle;
                shippingSettingsModifyCarrierPreferencesScreen.getClass();
                shippingSettingsModifyCarrierPreferencesTarget.getClass();
                modify_carrier_preferences.a aVarB2 = modify_carrier_preferences.b();
                aVarB2.b(shippingSettingsModifyCarrierPreferencesScreen.getProto());
                aVarB2.e(shippingSettingsModifyCarrierPreferencesTarget.getProto());
                aVarB2.f((String) obj2);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 11:
                ShippingSettingsClickTarget shippingSettingsClickTarget = (ShippingSettingsClickTarget) obj3;
                String str3 = (String) obj2;
                ((EventBuilder) obj).getClass();
                ShippingSettingsClickScreen shippingSettingsClickScreen = ShippingSettingsClickScreen.shipping_settings;
                shippingSettingsClickScreen.getClass();
                shippingSettingsClickTarget.getClass();
                click.a aVarB3 = click.b();
                aVarB3.b(shippingSettingsClickScreen.getProto());
                aVarB3.e(shippingSettingsClickTarget.getProto());
                if (str3 != null) {
                    aVarB3.f(str3);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 12:
                ((EventBuilder) obj).getClass();
                return EventBuilder.shippingAddressScreen("shipping_address_search", (String) obj3, (ShippingAddressScreenLocation) obj2);
            case 13:
                return ShippingContactPluginViewModel.onContactDetailsClick$lambda$0((ShippingContactPluginData) obj3, (ShippingContactPluginViewModel) obj2, (ShippingNavigator) obj);
            case 14:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, ((ShippingLabelState.LabelInfoBanner) obj3).text, null, new fag((Function1) obj2, b3), 6);
                return Unit.a;
            case 15:
                ((n06) obj).getClass();
                return new anh((Function1) obj2, (nw2) obj3);
            case 16:
                ((Marker) obj).getClass();
                ((Function1) obj2).invoke((ShippingPointEntity) obj3);
                return Boolean.TRUE;
            case 17:
                ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) obj3;
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                shippingNavigator2.getClass();
                ((ShippingNavigatorImpl) shippingNavigator2).goToAddressSearch(new AddressSearchFromScreen.Checkout(shippingPointWithTabsViewModel.shippingPointProperties.checkoutIdWrapper), shippingPointWithTabsViewModel.shippingPointProperties.countryCode, (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 18:
                ((Boolean) obj).booleanValue();
                ((Function1) obj2).invoke((Carrier) obj3);
                return Unit.a;
            case 19:
                ShippingNavigator shippingNavigator3 = (ShippingNavigator) obj;
                int i2 = ShippingPreferencesViewModel.k;
                shippingNavigator3.getClass();
                NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator3).navigatorController;
                CarrierDisableFeedbackProJetFragment.Companion companion = CarrierDisableFeedbackProJetFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = CarrierDisableFeedbackProJetFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CarrierDisableFeedbackProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_carrier_code", (String) obj3), new Pair("arg_drop_off_type", (DropOffType) obj2)));
                CarrierDisableFeedbackProJetFragment carrierDisableFeedbackProJetFragment = (CarrierDisableFeedbackProJetFragment) fragmentInstantiate;
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    carrierDisableFeedbackProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 20:
                CarrierType carrierType = (CarrierType) obj3;
                List list = (List) obj2;
                ShippingNavigator shippingNavigator4 = (ShippingNavigator) obj;
                shippingNavigator4.getClass();
                carrierType.getClass();
                list.getClass();
                NavigatorController navigatorController2 = ((ShippingNavigatorImpl) shippingNavigator4).navigatorController;
                ShippingPreferencesFragment.Companion companion2 = ShippingPreferencesFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, ShippingPreferencesFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("arg_carrier_type", carrierType), new Pair("arg_carrier_prefs", new ArrayList(list))));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((ShippingPreferencesFragment) fragmentInstantiate2, animationSet);
                return Unit.a;
            case 21:
                ShippingNavigator shippingNavigator5 = (ShippingNavigator) obj;
                shippingNavigator5.getClass();
                ShippingNavigator.b(shippingNavigator5, ((ShippingSettingsReworkState) ((ShippingSettingsReworkViewModel) obj3).state.a.getValue()).shippingAddress, UserAddressAnalyticsData.ShippingSettings.INSTANCE, (FragmentResultRequestKey) obj2, null, 18);
                return Unit.a;
            case 22:
                ((n06) obj).getClass();
                return new erh((Function2) obj3, (m9b) obj2);
            case 23:
                return SingleLiveEvent.observe$lambda$0((SingleLiveEvent) obj3, (Observer) obj2, obj);
            case 24:
                ((Boolean) obj).getClass();
                ((Function1) obj2).invoke((SizePersonalisationViewEntity.Size) obj3);
                return Unit.a;
            case 25:
                ((Integer) obj).getClass();
                return ((Parcel) obj3).readValue((ClassLoader) obj2);
            case 26:
                q70 q70Var = (q70) obj;
                ((Function2) obj3).invoke(((yzh) q70Var.e).getValue(), ((brj) ((arj) obj2)).b.invoke(q70Var.f));
                return Unit.a;
            case 27:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                TaxPayersNavigator.a(taxPayersNavigator, (String) obj3, (TaxPayersNavigationType) obj2, true, null, 24);
                return Unit.a;
            case 28:
                FragmentResultRequestKey<UserAddress> fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                int i3 = TaxPayersIndividualFormViewModel.k;
                userAddressNavigator.getClass();
                BillingAddressField billingAddressField = ((TaxPayersFormV2State) ((TaxPayersIndividualFormViewModel) obj3)._state.getValue()).fields.billingAddress;
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress(billingAddressField != null ? billingAddressField.value : null, UserAddressType.BILLING, new com.vinted.feature.useraddress.UserAddressAnalyticsData.Global(null, 1, null), fragmentResultRequestKey);
                return Unit.a;
            default:
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj3;
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i4 = TaxPayersTaxRulesViewModel.k;
                taxPayersNavigator2.getClass();
                String str4 = ((TaxPayersTaxRulesState) ((TaxPayersTaxRulesViewModel) obj2).state.a.getValue()).countryCode;
                NavigatorController navigatorController3 = ((TaxPayersNavigatorImpl) taxPayersNavigator2).navigatorController;
                TaxPayersCountrySelectionProJetFragment.Companion companion3 = TaxPayersCountrySelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, TaxPayersCountrySelectionProJetFragment.class.getName());
                if (fragmentInstantiate3 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment");
                    return null;
                }
                TaxPayersCountrySelectionProJetFragment taxPayersCountrySelectionProJetFragment = (TaxPayersCountrySelectionProJetFragment) fragmentInstantiate3;
                TaxPayersNavigationType taxPayersNavigationType = TaxPayersNavigationType.TAX_RULES;
                companion3.getClass();
                Bundle bundleWith = TaxPayersCountrySelectionProJetFragment.Companion.with(str4, null, taxPayersNavigationType);
                bundleWith.putParcelable("result_request_key", fragmentResultRequestKey2);
                taxPayersCountrySelectionProJetFragment.setArguments(bundleWith);
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment(taxPayersCountrySelectionProJetFragment, animationSet2);
                return Unit.a;
        }
    }

    public /* synthetic */ l3h(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
