package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.os.Bundle;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.fragment.app.p;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.NotificationSettingsUserViewScreenExtraSettingsSnapshot;
import com.vinted.analytics.OrderManagementTargets;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.ParcelSizeParcelMeasurementsInputTarget;
import com.vinted.analytics.SellerProtectionScreenTarget;
import com.vinted.analytics.ShippingInstructionsTargets;
import com.vinted.analytics.ShippingLabelGenerationTargets;
import com.vinted.analytics.UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.ComposableSingletons$UploadItemColorsSelectorScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellAction;
import com.vinted.feature.payments.PaymentOptionsProxyViewModel;
import com.vinted.feature.payments.PaymentOptionsSelection;
import com.vinted.feature.payments.PaymentOptionsUserAction;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.payments.paymentoptions.PaymentOptionsProxyAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl;
import com.vinted.feature.paymentsauthorization.analytics.a;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.setting.NotificationSettingsSource;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsSnapshotEntry;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import com.vinted.feature.shippinginstructions.escrow.HyperlinkTargetDetails;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.analytics.OrderManagementTargetDetails;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentEntryType;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.label.ShippingLabelConfirmTargetDetails;
import com.vinted.feature.taxpayers.TaxPayersFormEvent;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormEvents;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt$TaxpayersVerificationFormScreen$2$1$observer$1$1;
import com.vinted.feature.transactionlist.analytics.SellerProtectionEducationAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.SellerProtectionClickTargetDetails;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticator;
import com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaEntity;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.currency.input.compose.CurrencyDisplay;
import com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import events.notification_settings.user.view_screen;
import events.order_management.click;
import events.parcel_size.parcel_measurements_input;
import events.payment_flow.redirect;
import events.user.search_suggestion_autofill_text_submitted;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ s9a(String str, String str2, String str3, String str4, SearchAnalyticsImpl searchAnalyticsImpl, Map map) {
        this.a = (byte) 10;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.b = map;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x020d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:113:0x022f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0237 A[LOOP:6: B:112:0x022d->B:115:0x0237, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0246  */
    /* JADX WARN: Code duplicated, block: B:122:0x024c  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0191  */
    /* JADX WARN: Code duplicated, block: B:70:0x0194  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01be  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:88:0x01db  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e9  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x020d, please report this as an issue */
    private final Object a(Object obj) {
        Pair pair;
        StringBuilder sb;
        int length;
        int i;
        String string;
        int i2;
        int i3;
        int iK;
        BigDecimal priceFromRaw;
        int length2;
        int i4;
        char cCharAt;
        Pair pair2;
        i7j i7jVar;
        CharSequence charSequenceSubSequence;
        CurrencyDisplay currencyDisplay = (CurrencyDisplay) this.c;
        BigDecimal bigDecimal = (BigDecimal) this.d;
        Function1 function1 = (Function1) this.e;
        twc twcVar = (twc) this.f;
        twc twcVar2 = (twc) this.b;
        i7j i7jVar2 = (i7j) obj;
        i7jVar2.getClass();
        String str = i7jVar2.a.b;
        long j = i7jVar2.b;
        t9j t9jVar = u9j.b;
        int i5 = (int) (j >> 32);
        String str2 = currencyDisplay.displaySymbol;
        char c = currencyDisplay.decimalSeparator;
        List listH = dp3.h(str2, currencyDisplay.currencySymbol);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listH) {
            if (((String) obj2).length() > 0) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                pair = new Pair(str, Integer.valueOf(b.c(i5, 0, str.length())));
                break;
            }
            String str3 = (String) it.next();
            int iL = sgi.L(str, str3, 0, false, 6);
            if (iL >= 0) {
                int length3 = str3.length();
                int i6 = iL + length3;
                if (i6 < iL) {
                    gv.q(ff0.a(i6, iL, "End index (", ") is less than start index (", ")."));
                    return null;
                }
                if (i6 == iL) {
                    charSequenceSubSequence = str.subSequence(0, str.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(str.length() - (i6 - iL));
                    sb2.append((CharSequence) str, 0, iL);
                    sb2.append((CharSequence) str, i6, str.length());
                    charSequenceSubSequence = sb2;
                }
                String string2 = charSequenceSubSequence.toString();
                if (i5 > iL) {
                    i5 = i5 < i6 ? iL : i5 - length3;
                }
                pair = new Pair(string2, Integer.valueOf(b.c(i5, 0, string2.length())));
                break;
            }
        }
        String str4 = (String) pair.a;
        int iIntValue = ((Number) pair.b).intValue();
        StringBuilder sb3 = new StringBuilder();
        int length4 = str4.length();
        int i7 = 0;
        while (true) {
            if (i7 >= length4) {
                break;
            }
            char cCharAt2 = str4.charAt(i7);
            if (Character.isDigit(cCharAt2) || cCharAt2 == '.' || cCharAt2 == ',') {
                sb3.append(cCharAt2);
            }
            i7++;
        }
        String string3 = sb3.toString();
        Character ch = (sgi.E(string3, '.') && sgi.E(string3, ',')) ? sgi.P(string3, '.', 0, 6) > sgi.P(string3, ',', 0, 6) ? ',' : '.' : null;
        if (ch == null) {
            sb = new StringBuilder(string3.length());
            length = string3.length();
            for (i = 0; i < length; i++) {
                cCharAt = string3.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                } else if (ch == null && cCharAt == ch.charValue()) {
                    Unit unit = Unit.a;
                } else {
                    sb.append(c);
                }
            }
            string = sb.toString();
            if (string.length() == 0) {
                string = "";
            } else {
                i3 = 0;
                for (i2 = 0; i2 < string.length(); i2++) {
                    if (string.charAt(i2) == c) {
                        i3++;
                    }
                }
                if (i3 > 1 && (((iK = sgi.K(string, c, 0, 6)) < 0 || (string.length() - iK) - 1 <= 2) && !rgi.C(string, "00", false))) {
                    if (!string.equals("0")) {
                        if (!rgi.C(string, "0" + c, false) && rgi.C(string, "0", false)) {
                            length2 = string.length();
                            i4 = 0;
                            while (true) {
                                if (i4 >= length2) {
                                    string = "";
                                    break;
                                }
                                if (string.charAt(i4) != '0') {
                                    string = string.substring(i4);
                                    break;
                                }
                                i4++;
                            }
                            if (sgi.c0(string, c)) {
                                string = "0".concat(string);
                            }
                        }
                    }
                    if (bigDecimal != null && (priceFromRaw = VintedPriceInputProJetKt.parsePriceFromRaw(string, c)) != null && priceFromRaw.precision() - priceFromRaw.scale() > bigDecimal.precision() - bigDecimal.scale() && priceFromRaw.compareTo(bigDecimal) >= 0) {
                        string = null;
                    }
                } else {
                    string = null;
                }
            }
        } else {
            char cCharValue = ch.charValue();
            List listZ = sgi.Z(sgi.i0(string3, string3, cCharValue == '.' ? ',' : '.'), new char[]{cCharValue}, 6);
            if (((CharSequence) lp3.M(listZ)).length() != 0 && ((String) lp3.M(listZ)).length() <= 3) {
                List listH2 = lp3.H(listZ, 1);
                if ((listH2 instanceof Collection) && listH2.isEmpty()) {
                    sb = new StringBuilder(string3.length());
                    length = string3.length();
                    while (i < length) {
                        cCharAt = string3.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        } else if (ch == null) {
                            sb.append(c);
                        } else {
                            Unit unit2 = Unit.a;
                        }
                    }
                    string = sb.toString();
                    if (string.length() == 0) {
                        string = "";
                    } else {
                        i3 = 0;
                        while (i2 < string.length()) {
                            if (string.charAt(i2) == c) {
                                i3++;
                            }
                        }
                        if (i3 > 1) {
                            if (!string.equals("0")) {
                                if (!rgi.C(string, "0" + c, false)) {
                                    length2 = string.length();
                                    i4 = 0;
                                    while (true) {
                                        if (i4 >= length2) {
                                            string = "";
                                            break;
                                        }
                                        if (string.charAt(i4) != '0') {
                                            string = string.substring(i4);
                                            break;
                                        }
                                        i4++;
                                    }
                                    if (sgi.c0(string, c)) {
                                        string = "0".concat(string);
                                    }
                                }
                            }
                            if (bigDecimal != null) {
                            }
                        }
                    }
                } else {
                    Iterator it2 = listH2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            sb = new StringBuilder(string3.length());
                            length = string3.length();
                            while (i < length) {
                                cCharAt = string3.charAt(i);
                                if (Character.isDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                } else if (ch == null) {
                                    sb.append(c);
                                } else {
                                    Unit unit3 = Unit.a;
                                }
                            }
                            string = sb.toString();
                            if (string.length() == 0) {
                                string = "";
                            } else {
                                i3 = 0;
                                while (i2 < string.length()) {
                                    if (string.charAt(i2) == c) {
                                        i3++;
                                    }
                                }
                                if (i3 > 1) {
                                    if (!string.equals("0")) {
                                        if (!rgi.C(string, "0" + c, false)) {
                                            length2 = string.length();
                                            i4 = 0;
                                            while (true) {
                                                if (i4 >= length2) {
                                                    string = "";
                                                    break;
                                                }
                                                if (string.charAt(i4) != '0') {
                                                    string = string.substring(i4);
                                                    break;
                                                }
                                                i4++;
                                            }
                                            if (sgi.c0(string, c)) {
                                                string = "0".concat(string);
                                            }
                                        }
                                    }
                                    if (bigDecimal != null) {
                                    }
                                }
                            }
                        } else if (((String) it2.next()).length() == 3) {
                        }
                    }
                }
            }
            string = null;
        }
        if (string == null) {
            i7jVar = null;
        } else {
            int iC = b.c(iIntValue, 0, string.length());
            if (string.length() == 0) {
                pair2 = new Pair("", 0);
            } else {
                boolean z = currencyDisplay.currencyOnLeft;
                String str5 = currencyDisplay.displaySymbol;
                pair2 = z ? new Pair(str5.concat(string), Integer.valueOf(str5.length() + iC)) : new Pair(string.concat(str5), Integer.valueOf(iC));
            }
            String str6 = (String) pair2.a;
            int iC2 = b.c(((Number) pair2.b).intValue(), 0, str6.length());
            i7jVar = new i7j(str6, ly7.a(iC2, iC2), (u9j) null, 4, (DefaultConstructorMarker) null);
        }
        if (i7jVar != null) {
            twcVar.setValue(i7jVar);
            BigDecimal priceFromRaw2 = VintedPriceInputProJetKt.parsePriceFromRaw(i7jVar.a.b, c);
            if (!VintedPriceInputProJetKt.pricesEqual(priceFromRaw2, (BigDecimal) twcVar2.getValue())) {
                twcVar2.setValue(priceFromRaw2);
                function1.invoke(priceFromRaw2);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Object value;
        CreditCardAddClickTarget creditCardAddClickTarget;
        CheckoutCheckoutTarget checkoutCheckoutTarget;
        x8j x8jVar;
        UploadItemColorsSelectorData uploadItemColorsSelectorData;
        byte b = this.a;
        byte b2 = 6;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj6;
                List<DynamicCatalogAttributeOption> list = (List) obj5;
                List<Pair<String, String>> list2 = (List) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper.getClass();
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper;
                list.getClass();
                list2.getClass();
                boolean zIsPickerBottomSheetsEnabled = itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController = itemUploadNavigatorHelperImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                ClassLoader classLoader = vintedFragmentCreator.classLoader;
                p pVar = vintedFragmentCreator.fragmentFactory;
                if (zIsPickerBottomSheetsEnabled) {
                    DynamicAttributeSelectionBottomSheetFragment.Companion companion2 = DynamicAttributeSelectionBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = DynamicAttributeSelectionBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate = pVar.instantiate(classLoader, DynamicAttributeSelectionBottomSheetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment");
                        return null;
                    }
                    DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment = (DynamicAttributeSelectionBottomSheetFragment) fragmentInstantiate;
                    companion2.getClass();
                    Bundle bundleWith = DynamicAttributeSelectionProJetFragment.Companion.with(dynamicCatalogAttribute, list, list2, arrayList);
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicAttributeSelectionBottomSheetFragment.setArguments(bundleWith);
                    navigatorController.hideKeyboard();
                    Activity activity = navigatorController.activity;
                    o oVar = activity instanceof o ? (o) activity : null;
                    FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        dynamicAttributeSelectionBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                } else {
                    DynamicAttributeSelectionProJetFragment.Companion companion3 = DynamicAttributeSelectionProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, DynamicAttributeSelectionProJetFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment");
                        return null;
                    }
                    DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment = (DynamicAttributeSelectionProJetFragment) fragmentInstantiate2;
                    Bundle bundleWith2 = companion3.with(dynamicCatalogAttribute, list, list2, arrayList);
                    bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicAttributeSelectionProJetFragment.setArguments(bundleWith2);
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(dynamicAttributeSelectionProJetFragment, animationSet);
                }
                return Unit.a;
            case 1:
                ModelAttributeIds modelAttributeIds = (ModelAttributeIds) obj6;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj2;
                ItemUploadModelSelection itemUploadModelSelection = ((ItemUploadFormData) obj5).selectedModel;
                List<ItemUploadModelSelection> list3 = ((ItemUploadFormStateData) ((ItemUploadFormViewModel) obj4)._formStateFlow.getValue()).attributesSuggestions.forBrand((String) obj3).models;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl2 = (ItemUploadNavigatorHelperImpl) ((ItemUploadNavigatorHelper) obj);
                itemUploadNavigatorHelperImpl2.getClass();
                modelAttributeIds.getClass();
                list3.getClass();
                boolean zIsPickerBottomSheetsEnabled2 = itemUploadNavigatorHelperImpl2.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController2 = itemUploadNavigatorHelperImpl2.navigatorController;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                if (zIsPickerBottomSheetsEnabled2) {
                    UploadItemModelSelectorBottomSheetFragment.Companion companion4 = UploadItemModelSelectorBottomSheetFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState2 = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name2 = UploadItemModelSelectorBottomSheetFragment.class.getName();
                    Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemModelSelectorBottomSheetFragment.class.getName());
                    if (fragmentInstantiate3 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment");
                        return null;
                    }
                    UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) fragmentInstantiate3;
                    companion4.getClass();
                    Bundle bundleWith3 = UploadItemModelSelectorProJetFragment.Companion.with(null, modelAttributeIds, itemUploadModelSelection, list3, fragmentResultRequestKey2);
                    bundleWith3.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadItemModelSelectorBottomSheetFragment.setArguments(bundleWith3);
                    navigatorController2.hideKeyboard();
                    Activity activity2 = navigatorController2.activity;
                    o oVar2 = activity2 instanceof o ? (o) activity2 : null;
                    FragmentManager supportFragmentManager2 = oVar2 != null ? oVar2.getSupportFragmentManager() : null;
                    if (supportFragmentManager2 == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        uploadItemModelSelectorBottomSheetFragment.showBottomSheetFragment(supportFragmentManager2, name2, bottomSheetState2);
                    }
                } else {
                    UploadItemModelSelectorProJetFragment.Companion companion5 = UploadItemModelSelectorProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate4 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemModelSelectorProJetFragment.class.getName());
                    if (fragmentInstantiate4 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment");
                        return null;
                    }
                    UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment = (UploadItemModelSelectorProJetFragment) fragmentInstantiate4;
                    Bundle bundleWith4 = companion5.with(null, modelAttributeIds, itemUploadModelSelection, list3, fragmentResultRequestKey2);
                    bundleWith4.putParcelable("result_request_key", fragmentResultRequestKey2);
                    uploadItemModelSelectorProJetFragment.setArguments(bundleWith4);
                    navigatorController2.hideKeyboard();
                    navigatorController2.navigationManager.transitionFragment(uploadItemModelSelectorProJetFragment, animationSet2);
                }
                return Unit.a;
            case 2:
                String str = (String) obj5;
                String str2 = (String) obj4;
                b4i b4iVar = (b4i) obj3;
                b4i b4iVar2 = (b4i) obj2;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                if (rgi.C((String) obj6, str, false)) {
                    StringFormatterBuilder.d(stringFormatterBuilder, str2.substring(0, str.length()), b4iVar, null, 12);
                    StringFormatterBuilder.d(stringFormatterBuilder, str2.substring(str.length()), b4iVar2, null, 12);
                } else {
                    StringFormatterBuilder.d(stringFormatterBuilder, str2, b4iVar2, null, 12);
                }
                return Unit.a;
            case 3:
                jqc jqcVar = (jqc) obj6;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj5;
                Ref.FloatRef floatRef = (Ref.FloatRef) obj4;
                wrg wrgVar = (wrg) obj3;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                jqc.a aVarI = jqc.i(jqcVar.g);
                if (aVarI != null) {
                    kw5 kw5Var = jqcVar.e;
                    long j = aVarI.b;
                    long j2 = aVarI.a;
                    z = true;
                    kw5Var.a.a(j, Float.intBitsToFloat((int) (j2 >> 32)));
                    kw5Var.b.a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
                    jqc.a aVarA = ((jqc.a) objectRef.a).a(aVarI);
                    objectRef.a = aVarA;
                    float fJ = wrgVar.j(wrgVar.f(aVarA.a));
                    floatRef.a = fJ;
                    booleanRef.a = !pqc.a(fJ - fFloatValue);
                } else {
                    z = true;
                }
                return Boolean.valueOf(aVarI != null ? z : false);
            case 4:
                String str3 = (String) obj4;
                String str4 = (String) obj2;
                int i = NotificationSettingsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj6).name();
                String value2 = ((NotificationSettingsSource) obj5).getValue();
                ArrayList arrayList2 = new ArrayList();
                for (NotificationSettingsSnapshotEntry notificationSettingsSnapshotEntry : (ArrayList) obj3) {
                    arrayList2.add(new NotificationSettingsUserViewScreenExtraSettingsSnapshot(notificationSettingsSnapshotEntry.settingName, notificationSettingsSnapshotEntry.settingType, notificationSettingsSnapshotEntry.value, notificationSettingsSnapshotEntry.sectionName));
                }
                strName.getClass();
                str3.getClass();
                value2.getClass();
                view_screen.a aVarC = view_screen.c();
                aVarC.f(strName);
                aVarC.e(str3);
                aVarC.g(value2);
                if (str4 != null) {
                    aVarC.b(str4);
                }
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((NotificationSettingsUserViewScreenExtraSettingsSnapshot) it.next()).toProto$schemas());
                }
                aVarC.a(arrayList3);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 5:
                String str5 = (String) obj6;
                OrderManagementTargets orderManagementTargets = (OrderManagementTargets) obj5;
                String str6 = (String) obj4;
                EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = (EscrowOrderShipmentEntryType) obj3;
                OrderManagementAnalyticsImpl orderManagementAnalyticsImpl = (OrderManagementAnalyticsImpl) obj2;
                int i2 = OrderManagementAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String json = escrowOrderShipmentEntryType != null ? ((GsonSerializer) orderManagementAnalyticsImpl.jsonSerializer).toJson(new OrderManagementTargetDetails(escrowOrderShipmentEntryType == EscrowOrderShipmentEntryType.RETURN_ENTRY_TYPE ? "return" : "factual")) : null;
                orderManagementTargets.getClass();
                str6.getClass();
                click.a aVarB = click.b();
                aVarB.b(str5);
                aVarB.e(orderManagementTargets.getProto());
                aVarB.g(str6);
                if (json != null) {
                    aVarB.f(json);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 6:
                Function0 function0 = (Function0) obj6;
                PaymentOptionsProxyViewModel paymentOptionsProxyViewModel = (PaymentOptionsProxyViewModel) obj5;
                PaymentOptionsNavigationHelper paymentOptionsNavigationHelper = (PaymentOptionsNavigationHelper) obj4;
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) obj2;
                ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) obj3;
                PaymentOptionsCellAction paymentOptionsCellAction = (PaymentOptionsCellAction) obj;
                paymentOptionsCellAction.getClass();
                if (paymentOptionsCellAction.equals(PaymentOptionsCellAction.PaymentMethodClicked.INSTANCE)) {
                    function0.invoke();
                } else if (paymentOptionsCellAction.equals(PaymentOptionsCellAction.AddCreditCardClicked.INSTANCE)) {
                    paymentOptionsProxyViewModel.getClass();
                    fragmentResultRequestKey3.getClass();
                    PaymentOptionsSelection paymentOptionsSelection = (PaymentOptionsSelection) paymentOptionsProxyViewModel.selection.a.getValue();
                    if (paymentOptionsSelection != null) {
                        paymentOptionsNavigationHelper.creditCardAddNavigator.dispatch(new h5a(paymentOptionsSelection.purchaseId, fragmentResultRequestKey3, (byte) 2));
                    }
                } else if (paymentOptionsCellAction.equals(PaymentOptionsCellAction.LearnMoreClicked.INSTANCE)) {
                    PaymentOptionsSelection paymentOptionsSelection2 = (PaymentOptionsSelection) paymentOptionsProxyViewModel.selection.a.getValue();
                    if (paymentOptionsSelection2 != null) {
                        String str7 = paymentOptionsSelection2.purchaseId;
                        PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics = paymentOptionsProxyViewModel.analytics;
                        paymentOptionsProxyAnalytics.getClass();
                        paymentOptionsProxyAnalytics.analyticsDelegate.trackEvent(new c9e(str7, b2));
                    }
                    paymentOptionsProxyViewModel._isKlarnaEducationVisible.m(null, Boolean.TRUE);
                } else if (paymentOptionsCellAction.equals(PaymentOptionsCellAction.KlarnaEducationDismissed.INSTANCE)) {
                    paymentOptionsProxyViewModel._isKlarnaEducationVisible.m(null, Boolean.FALSE);
                } else if (paymentOptionsCellAction instanceof PaymentOptionsCellAction.OptionSelected) {
                    PaymentOptionsCellAction.OptionSelected optionSelected = (PaymentOptionsCellAction.OptionSelected) paymentOptionsCellAction;
                    paymentOptionsProxyViewModel.onPaymentOptionSelected(optionSelected.paymentMethod, optionSelected.creditCardId);
                } else if (paymentOptionsCellAction instanceof PaymentOptionsCellAction.SaveCreditCardToggled) {
                    boolean z2 = ((PaymentOptionsCellAction.SaveCreditCardToggled) paymentOptionsCellAction).checked;
                    o9i o9iVar = paymentOptionsProxyViewModel._isSaveCreditCardChecked;
                    do {
                        value = o9iVar.getValue();
                        ((Boolean) value).getClass();
                    } while (!o9iVar.k(value, Boolean.valueOf(z2)));
                    paymentOptionsProxyViewModel._userActions.d(new PaymentOptionsUserAction.SingleUseCardSelectionChanged(z2));
                } else {
                    if (!(paymentOptionsCellAction instanceof PaymentOptionsCellAction.TosLinkClicked)) {
                        muk.q();
                        return null;
                    }
                    PaymentOptionsSelection paymentOptionsSelection3 = (PaymentOptionsSelection) paymentOptionsProxyViewModel.selection.a.getValue();
                    if (paymentOptionsSelection3 != null) {
                        String str8 = paymentOptionsSelection3.purchaseId;
                        PaymentOptionsProxyAnalytics paymentOptionsProxyAnalytics2 = paymentOptionsProxyViewModel.analytics;
                        paymentOptionsProxyAnalytics2.getClass();
                        paymentOptionsProxyAnalytics2.analyticsDelegate.trackEvent(new c9e(str8, (byte) 7));
                    }
                    activityBoundDispatcher.dispatch(new j7d((Object) paymentOptionsCellAction, (byte) 27));
                }
                return Unit.a;
            case 7:
                return PickUpDetailsPluginViewModel.onHomeDeliverySelection$lambda$0((List) obj5, (TransactionShippingOption) obj6, (String) obj4, (String) obj3, (PickUpDetailsPluginViewModel) obj2, (ShippingNavigator) obj);
            case 8:
                String str9 = (String) obj5;
                String str10 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String value3 = ((RedirectAnalytics.RedirectType) obj4).getValue();
                String value4 = ((RedirectAnalytics.RedirectAction) obj3).getValue();
                str9.getClass();
                value3.getClass();
                value4.getClass();
                redirect.a aVarB2 = redirect.b();
                aVarB2.f((String) obj6);
                aVarB2.e(str9);
                aVarB2.h(value3);
                aVarB2.a(value4);
                if (str10 != null) {
                    aVarB2.b(str10);
                }
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB2.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 9:
                RedirectAuthAnalyticsImpl redirectAuthAnalyticsImpl = (RedirectAuthAnalyticsImpl) obj5;
                RedirectAuthAnalyticsImpl.AuthModalEvent authModalEvent = (RedirectAuthAnalyticsImpl.AuthModalEvent) obj4;
                String str11 = (String) obj3;
                String str12 = (String) obj2;
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                int i3 = a.a[((RedirectAuthType) obj6).ordinal()];
                if (i3 == 1) {
                    int i4 = a.b[authModalEvent.ordinal()];
                    if (i4 == 1) {
                        creditCardAddClickTarget = CreditCardAddClickTarget.continue_add_card;
                    } else {
                        if (i4 != 2) {
                            muk.q();
                            return null;
                        }
                        creditCardAddClickTarget = CreditCardAddClickTarget.confirm_redirect_cancellation;
                    }
                    return EventBuilder.creditCardAddClick(CommonCreditCardAddScreens.web_view_redirect, str11, str11.length() == 0 ? CommonCreditCardAddLocations.settings : CommonCreditCardAddLocations.checkout, (4072 & 8) != 0 ? null : null, creditCardAddClickTarget, null, null, null, (4072 & 256) != 0 ? null : null, null, null, null);
                }
                if (i3 != 2) {
                    muk.q();
                    return null;
                }
                String json2 = ((GsonSerializer) redirectAuthAnalyticsImpl.jsonSerializer).toJson(new RedirectAuthAnalyticsImpl.AuthModalExtraInfo(str12));
                int i5 = a.b[authModalEvent.ordinal()];
                if (i5 == 1) {
                    checkoutCheckoutTarget = CheckoutCheckoutTarget.continue_paying;
                } else {
                    if (i5 != 2) {
                        muk.q();
                        return null;
                    }
                    checkoutCheckoutTarget = CheckoutCheckoutTarget.confirm_payment_cancellation;
                }
                return EventBuilder.b(eventBuilder, CommonCheckoutScreens.web_view_checkout, str11, checkoutCheckoutTarget, null, json2, null, 40);
            case 10:
                String str13 = (String) obj6;
                String str14 = (String) obj5;
                String str15 = (String) obj4;
                String str16 = (String) obj3;
                Map map = (Map) obj2;
                ((EventBuilder) obj).getClass();
                ArrayList arrayList4 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList4.add(new UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries((String) entry.getKey(), (List) entry.getValue()));
                }
                ArrayList arrayList5 = new ArrayList();
                lp3.w0(arrayList4, arrayList5);
                search_suggestion_autofill_text_submitted.a aVarC2 = search_suggestion_autofill_text_submitted.c();
                aVarC2.f(str13);
                aVarC2.d(str14);
                if (str15 != null) {
                    aVarC2.h(str15);
                }
                aVarC2.g(str16);
                ArrayList arrayList6 = new ArrayList(ep3.o(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(((UserSearchSuggestionAutofillTextSubmittedExtraParamsEntries) it2.next()).toProto$schemas());
                }
                aVarC2.a(arrayList6);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarC2.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 11:
                String str17 = (String) obj3;
                SellerProtectionScreenTarget sellerProtectionScreenTarget = (SellerProtectionScreenTarget) obj2;
                ((EventBuilder) obj).getClass();
                String strName2 = ((Screen) obj6).name();
                String json3 = ((GsonSerializer) ((SellerProtectionEducationAnalyticsImpl) obj5).jsonSerializer).toJson((SellerProtectionClickTargetDetails) obj4);
                strName2.getClass();
                sellerProtectionScreenTarget.getClass();
                events.seller_protection_screen.click.a aVarB3 = events.seller_protection_screen.click.b();
                if (str17 != null) {
                    aVarB3.g(str17);
                }
                aVarB3.d(strName2);
                aVarB3.f(sellerProtectionScreenTarget.getProto());
                aVarB3.a(json3);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB3.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 12:
                String strA = hqc.a((EventBuilder) obj, (Screen) obj6);
                parcel_measurements_input.a aVarB4 = parcel_measurements_input.b();
                aVarB4.b(strA);
                aVarB4.g((String) obj5);
                aVarB4.f(((ParcelSizeFlow) obj4).getProto());
                aVarB4.e(((ParcelSizeParcelMeasurementsInputTarget) obj3).getProto());
                aVarB4.h((String) obj2);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB4.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 13:
                String str18 = (String) obj6;
                ShippingInstructionsTargets shippingInstructionsTargets = (ShippingInstructionsTargets) obj5;
                String str19 = (String) obj4;
                String str20 = (String) obj3;
                ShippingInstructionsAnalyticsImpl shippingInstructionsAnalyticsImpl = (ShippingInstructionsAnalyticsImpl) obj2;
                ((EventBuilder) obj).getClass();
                String json4 = str20 != null ? ((GsonSerializer) shippingInstructionsAnalyticsImpl.jsonSerializer).toJson(new HyperlinkTargetDetails(str20)) : null;
                shippingInstructionsTargets.getClass();
                str19.getClass();
                events.shipping_instructions.click.a aVarB5 = events.shipping_instructions.click.b();
                aVarB5.b(str18);
                aVarB5.e(shippingInstructionsTargets.getProto());
                aVarB5.g(str19);
                if (json4 != null) {
                    aVarB5.f(json4);
                }
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB5.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            case 14:
                String str21 = (String) obj6;
                ShippingLabelGenerationTargets shippingLabelGenerationTargets = (ShippingLabelGenerationTargets) obj5;
                String str22 = (String) obj4;
                ShipmentLabelOptions.ShipmentEntryType shipmentEntryType = (ShipmentLabelOptions.ShipmentEntryType) obj3;
                ShippingLabelAnalyticsImpl shippingLabelAnalyticsImpl = (ShippingLabelAnalyticsImpl) obj2;
                int i6 = ShippingLabelAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String json5 = shipmentEntryType != null ? ((GsonSerializer) shippingLabelAnalyticsImpl.jsonSerializer).toJson(new ShippingLabelConfirmTargetDetails(shipmentEntryType == ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT ? "return" : "factual")) : null;
                shippingLabelGenerationTargets.getClass();
                str22.getClass();
                events.shipping_label_generation.click.a aVarB6 = events.shipping_label_generation.click.b();
                aVarB6.b(str21);
                aVarB6.e(shippingLabelGenerationTargets.getProto());
                aVarB6.g(str22);
                if (json5 != null) {
                    aVarB6.f(json5);
                }
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB6.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
            case 15:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = (TaxPayersIndividualFormViewModel) obj6;
                final Function0 function1 = (Function0) obj4;
                final Function1 function2 = (Function1) obj3;
                final twc twcVar = (twc) obj2;
                ((n06) obj).getClass();
                Observer observer = new Observer() { // from class: mzi
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj7) {
                        TaxPayersFormEvent taxPayersFormEvent = (TaxPayersFormEvent) obj7;
                        taxPayersFormEvent.getClass();
                        if (taxPayersFormEvent instanceof TaxPayersFormEvent.SubmitSuccess) {
                            function1.invoke();
                            return;
                        }
                        if (taxPayersFormEvent instanceof TaxPayersFormEvent.ShowError) {
                            function2.invoke(((TaxPayersFormEvent.ShowError) taxPayersFormEvent).message);
                        } else if (!(taxPayersFormEvent instanceof TaxPayersFormEvent.FocusInvalidField)) {
                            muk.q();
                        } else {
                            twcVar.setValue(((TaxPayersFormEvent.FocusInvalidField) taxPayersFormEvent).target);
                        }
                    }
                };
                taxPayersIndividualFormViewModel.event.observe((LifecycleOwner) obj5, observer);
                return new wzi(taxPayersIndividualFormViewModel, observer);
            case 16:
                final TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) obj6;
                final uj4 uj4Var = (uj4) obj4;
                final vqg vqgVar = (vqg) obj3;
                final twc twcVar2 = (twc) obj2;
                ((n06) obj).getClass();
                Observer observer2 = new Observer() { // from class: c1j
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj7) {
                        TaxPayersVerificationFormEvents taxPayersVerificationFormEvents = (TaxPayersVerificationFormEvents) obj7;
                        taxPayersVerificationFormEvents.getClass();
                        if (taxPayersVerificationFormEvents instanceof TaxPayersVerificationFormEvents.ScrollToTop) {
                            je2.c(uj4Var, null, null, new TaxpayersVerificationFormScreenKt$TaxpayersVerificationFormScreen$2$1$observer$1$1(vqgVar, null), 3);
                        } else {
                            if (taxPayersVerificationFormEvents instanceof TaxPayersVerificationFormEvents.ShowSuccessDialog) {
                                TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) taxPayersVerificationFormViewModel.taxPayersTracker;
                                taxPayersTrackerImpl.getClass();
                                taxPayersTrackerImpl.analyticsDelegate.trackEvent(new cbb((byte) 23, "taxpayers_special_verification_success", null));
                                return;
                            }
                            if (taxPayersVerificationFormEvents instanceof TaxPayersVerificationFormEvents.SendSuccessResult) {
                                ((Function0) twcVar2.getValue()).invoke();
                            } else {
                                muk.q();
                            }
                        }
                    }
                };
                taxPayersVerificationFormViewModel.f715events.observe((LifecycleOwner) obj5, observer2);
                return new i1j(taxPayersVerificationFormViewModel, observer2);
            case 17:
                jjd jjdVar = (jjd) obj5;
                i7j i7jVar = (i7j) obj4;
                wcb wcbVar = (wcb) obj3;
                rc2 rc2Var = (rc2) obj2;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                zz2 zz2Var = n1bVar.a;
                float fH = ((uzh) ((gs4) obj6).c).h();
                if (fH != BitmapDescriptorFactory.HUE_RED) {
                    long j3 = i7jVar.b;
                    t9j t9jVar = u9j.b;
                    int iOriginalToTransformed = jjdVar.originalToTransformed((int) (j3 >> 32));
                    y8j y8jVarD = wcbVar.d();
                    pqf pqfVar = (y8jVarD == null || (x8jVar = y8jVarD.a) == null) ? new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) : x8jVar.c(iOriginalToTransformed);
                    float fFloor = (float) Math.floor(n1bVar.u0(b5j.a));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = pqfVar.a + f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - f;
                    if (f2 > fIntBitsToFloat) {
                        f2 = fIntBitsToFloat;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(pqfVar.b)) & 4294967295L);
                    djd djdVar = ejd.b;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(pqfVar.d)) & 4294967295L);
                    vgi.f.getClass();
                    s66 s66Var = t66.R8;
                    s66Var.getClass();
                    byte b3 = s66.b;
                    tz2 tz2Var = zz2Var.a.c;
                    ahi.b.getClass();
                    s66Var.getClass();
                    boolean z3 = s66.c;
                    zz zzVarI = zz2Var.i();
                    Paint paint = zzVarI.a;
                    if (rc2Var != null) {
                        rc2Var.a(fH, zz2Var.b(), zzVarI);
                    } else if (paint.getAlpha() / 255.0f != fH) {
                        zzVarI.e(fH);
                    }
                    if (!Intrinsics.c(zzVarI.d, null)) {
                        zzVarI.h(null);
                    }
                    int i7 = zzVarI.b;
                    dt1 dt1Var = et1.b;
                    if (i7 != b3) {
                        zzVarI.f(b3);
                    }
                    if (paint.getStrokeWidth() != fFloor) {
                        zzVarI.n(fFloor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    int iC = zzVarI.c();
                    wgi wgiVar = xgi.b;
                    if (iC != 0) {
                        zzVarI.l(0);
                    }
                    if (zzVarI.d() != 0) {
                        zzVarI.m(0);
                    }
                    if (!Intrinsics.c(zzVarI.e, null)) {
                        zzVarI.j(null);
                    }
                    int iB = zzVarI.b();
                    nr7 nr7Var = or7.b;
                    if (iB != z3) {
                        zzVarI.i(z3 ? 1 : 0);
                    }
                    tz2Var.f(jFloatToRawIntBits, jFloatToRawIntBits2, zzVarI);
                }
                return Unit.a;
            case 18:
                Boolean bool = (Boolean) obj3;
                TwoFACodeAuthenticator twoFACodeAuthenticator = (TwoFACodeAuthenticator) obj;
                int i8 = TwoFactorAuthenticationViewModel.k;
                twoFACodeAuthenticator.getClass();
                return ((TwoFACodeAuthenticatorImpl) twoFACodeAuthenticator).refreshTokenWithControlCode((String) obj6, ((TwoFaEntity) obj5).id, (String) obj4, bool, ((TwoFactorAuthenticationViewModel) obj2).arguments.flowId);
            case 19:
                List list4 = (List) obj5;
                UploadItemColorsSelectorData uploadItemColorsSelectorData2 = (UploadItemColorsSelectorData) obj6;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj4;
                Function2 function3 = (Function2) obj3;
                Function1 function4 = (Function1) obj2;
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                owj owjVar = new owj((byte) 13);
                ComposableSingletons$UploadItemColorsSelectorScreenKt.a.getClass();
                y3b.d(y3bVar, "screen_header", owjVar, ComposableSingletons$UploadItemColorsSelectorScreenKt.f, 4);
                if (list4.isEmpty()) {
                    uploadItemColorsSelectorData = uploadItemColorsSelectorData2;
                } else {
                    y3b.d(y3bVar, "suggested_label", new owj((byte) 14), ComposableSingletons$UploadItemColorsSelectorScreenKt.g, 4);
                    owj owjVar2 = new owj((byte) 15);
                    m3k m3kVar = m3k.INSTANCE;
                    int size = list4.size();
                    n3k n3kVar = new n3k(owjVar2, list4);
                    o3k o3kVar = new o3k(m3kVar, list4);
                    uploadItemColorsSelectorData = uploadItemColorsSelectorData2;
                    ((e3b) y3bVar).h(size, n3kVar, null, o3kVar, new lw3(-1117249557, true, new p3k(list4, uploadItemColorsSelectorData, circleColorDrawableGenerator, function3, function4)));
                }
                y3b.d(y3bVar, "all_label", new owj((byte) 16), ComposableSingletons$UploadItemColorsSelectorScreenKt.h, 4);
                List<ItemColor> list5 = uploadItemColorsSelectorData.allColorsData;
                ((e3b) y3bVar).h(list5.size(), new r3k(new owj((byte) 17), list5), null, new s3k(q3k.INSTANCE, list5), new lw3(-1117249557, true, new l3k(list5, uploadItemColorsSelectorData, circleColorDrawableGenerator, function3, function4)));
                return Unit.a;
            case 20:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj6;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                stringFormatterBuilder2.appendLink(new p0g((Function0) obj3, (byte) 20), String.valueOf(userProfileViewEntity.followersCount));
                StringFormatterBuilder.b(stringFormatterBuilder2, " " + ((String) obj5) + ", ", null, null, 6);
                stringFormatterBuilder2.appendLink(new p0g((Function0) obj2, (byte) 21), String.valueOf(userProfileViewEntity.followingCount));
                StringFormatterBuilder.b(stringFormatterBuilder2, " " + ((String) obj4), null, null, 6);
                return Unit.a;
            case 21:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j((String) obj6, j8hVar);
                g8h.l(j8hVar, dp3.h(new qs4((String) obj5, new emi((Function0) obj3, (byte) 10)), new qs4((String) obj4, new emi((Function0) obj2, (byte) 11))));
                return Unit.a;
            case 22:
                return a(obj);
            default:
                Context context = (Context) obj;
                context.getClass();
                ListenableFuture<ProcessCameraProvider> companion6 = ProcessCameraProvider.INSTANCE.getInstance(context);
                PreviewView previewView = new PreviewView(context);
                previewView.setScaleType(PreviewView.ScaleType.FILL_CENTER);
                previewView.setImplementationMode(PreviewView.ImplementationMode.COMPATIBLE);
                Preview previewBuild = new Preview.Builder().build();
                previewBuild.setSurfaceProvider(previewView.getSurfaceProvider());
                je2.c((uj4) obj6, null, null, new dlm(companion6, (LifecycleOwner) obj5, (CameraSelector) obj4, previewBuild, (ImageCapture) obj3, (Function1) obj2, null), 3);
                return previewView;
        }
    }

    public /* synthetic */ s9a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ s9a(Screen screen, NotificationSettingsSource notificationSettingsSource, NotificationSettingsAnalyticsImpl notificationSettingsAnalyticsImpl, ArrayList arrayList, String str, String str2) {
        this.a = (byte) 4;
        this.c = screen;
        this.d = notificationSettingsSource;
        this.f = arrayList;
        this.e = str;
        this.b = str2;
    }

    public /* synthetic */ s9a(List list, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = list;
        this.c = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
    }

    public /* synthetic */ s9a(Function0 function0, PaymentOptionsProxyViewModel paymentOptionsProxyViewModel, PaymentOptionsNavigationHelper paymentOptionsNavigationHelper, FragmentResultRequestKey fragmentResultRequestKey, ActivityBoundDispatcher activityBoundDispatcher) {
        this.a = (byte) 6;
        this.c = function0;
        this.d = paymentOptionsProxyViewModel;
        this.e = paymentOptionsNavigationHelper;
        this.b = fragmentResultRequestKey;
        this.f = activityBoundDispatcher;
    }
}
