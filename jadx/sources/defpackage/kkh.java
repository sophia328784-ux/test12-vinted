package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Transformations;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.personalisation.api.entity.ItemSize;
import com.vinted.feature.personalisation.api.entity.ItemSizeGroup;
import com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor;
import com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.feature.settings.preferences.PreferenceOption;
import com.vinted.feature.shipping.shippingcontact.ShippingContactState;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.shippinglabel.label.ShippingLabelState;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersFormResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormEvent;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.taxpayers.individualform.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigatorImpl;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.userdto.api.entity.User;
import events.parcel_size.screen_view;
import events.taxpayers.view;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kkh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kkh(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj) {
        gi5 gi5Var = (gi5) this.c;
        uj4 uj4Var = (uj4) this.b;
        twc twcVar = (twc) this.d;
        int iIntValue = ((Integer) obj).intValue();
        if (iIntValue != gi5Var.d.a()) {
            je2.c(uj4Var, null, null, new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1(gi5Var, iIntValue, twcVar, null), 3);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v121, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v125, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r16v2, types: [com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        CollectionResult.CollectionTime collectionTime;
        CollectionResult.CollectionTime collectionTime2;
        Integer numC;
        Integer numD;
        Integer numD2;
        Integer numC2;
        x8j x8jVar;
        x8j x8jVar2;
        y8j y8jVar;
        y8j y8jVar2;
        Integer numC3;
        Integer numD3;
        Integer numD4;
        Integer numC4;
        x8j x8jVar3;
        x8j x8jVar4;
        y8j y8jVar3;
        y8j y8jVar4;
        ixj.a aVar;
        PreferenceOption preferenceOption;
        byte b = this.a;
        byte b2 = 12;
        byte b3 = 10;
        byte b4 = 2;
        byte b5 = 6;
        byte b6 = 4;
        byte b7 = 3;
        ?? r14 = 0;
        byte b8 = 1;
        ?? r9 = 0;
        Object obj2 = null;
        i7j i7jVar = null;
        i7jVar = null;
        i7j i7jVar2 = null;
        r9 = 0;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                String strA = hqc.a((EventBuilder) obj, (Screen) obj4);
                screen_view.a aVarB = screen_view.b();
                aVarB.b(strA);
                aVarB.f((String) obj5);
                aVarB.e(((ParcelSizeFlow) obj3).getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, (String) obj5, null, new nig((Function2) obj4, (ShippingCarrierChangeState.ContentState.CarrierOption) obj3, b7), 6);
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj5;
                String str = (String) obj;
                str.getClass();
                ((twc) obj3).setValue(str);
                if (!str.equals(((ShippingContactState) obj4).phoneNumber)) {
                    function1.invoke(str);
                }
                return Unit.a;
            case 3:
                ShippingLabelViewModel shippingLabelViewModel = (ShippingLabelViewModel) obj4;
                CollectionResult collectionResult = (CollectionResult) obj5;
                ShippingLabelState shippingLabelState = (ShippingLabelState) obj3;
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = ShippingLabelViewModel.k;
                shippingLabelNavigator.getClass();
                ShippingLabelViewModel.Arguments arguments = shippingLabelViewModel.arguments;
                String str2 = arguments.shipmentId;
                String str3 = collectionResult != null ? collectionResult.date : null;
                String str4 = (collectionResult == null || (collectionTime2 = collectionResult.time) == null) ? null : collectionTime2.from;
                if (collectionResult != null && (collectionTime = collectionResult.time) != null) {
                    r9 = collectionTime.to;
                }
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPickUpTimeslotSelection(str2, str3, str4, r9, shippingLabelViewModel.isPickUpTimeShown(), arguments.collectionResultRequestKey, shippingLabelState.shipmentType == ShipmentLabelOptions.ShipmentEntryType.RETURN_SHIPMENT, arguments.transactionId);
                return Unit.a;
            case 4:
                ComposeScrollVisibilityProvider composeScrollVisibilityProvider = (ComposeScrollVisibilityProvider) obj4;
                FirstVisibleConsumer firstVisibleConsumer = (FirstVisibleConsumer) obj5;
                twc twcVar = (twc) obj3;
                ((n06) obj).getClass();
                return new wsh(composeScrollVisibilityProvider != null ? composeScrollVisibilityProvider.trackComposeVisibility(new c97(twcVar, (byte) 27), new boh(0, firstVisibleConsumer, FirstVisibleConsumer.class, "setFirstVisible", "setFirstVisible()V", 0, (byte) 3)) : null);
            case 5:
                List list = (List) obj5;
                SizePersonalisationInteractor sizePersonalisationInteractor = (SizePersonalisationInteractor) obj3;
                List list2 = (List) obj;
                list2.getClass();
                List list3 = (List) obj4;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ItemSizeGroup) it.next()).getSizes());
                }
                ArrayList arrayListP = ep3.p(arrayList);
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayListP, 10));
                Iterator it2 = arrayListP.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ItemSize) it2.next()).getId());
                }
                List listD0 = lp3.d0(list2, arrayList2);
                List list4 = list;
                ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((ItemSize) it3.next()).getId());
                }
                return sfg.a(sizePersonalisationInteractor.ioDispatcher, new SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1(sizePersonalisationInteractor, lp3.g0(lp3.R(arrayList3, arrayList2), listD0), null));
            case 6:
                String str5 = (String) obj5;
                b4i b4iVar = (b4i) obj3;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                String str6 = ((SocialLoginLinkState) obj4).email;
                String str7 = str6 != null ? str6 : "";
                if (str7.length() <= 0 || !sgi.D(str5, "{registration_email}", false)) {
                    StringFormatterBuilder.b(stringFormatterBuilder2, str5, null, null, 6);
                } else {
                    List listA0 = sgi.a0(str5, new String[]{"{registration_email}"}, 0, 6);
                    StringFormatterBuilder.b(stringFormatterBuilder2, (String) listA0.get(0), null, null, 6);
                    StringFormatterBuilder.d(stringFormatterBuilder2, str7, b4iVar, null, 12);
                    if (listA0.size() > 1) {
                        StringFormatterBuilder.b(stringFormatterBuilder2, (String) listA0.get(1), null, null, 6);
                    }
                }
                return Unit.a;
            case 7:
                TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) obj4;
                TaxPayersEducationViewModel taxPayersEducationViewModel = (TaxPayersEducationViewModel) obj5;
                FragmentResultRequestKey<TaxPayersFormResult> fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                Country country = taxPayersFormStatusResponse.getCountry();
                String code = country != null ? country.getCode() : null;
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersForm(code == null ? "" : code, taxPayersEducationViewModel.arguments.navigationType, true, fragmentResultRequestKey, taxPayersFormStatusResponse.getEntityType());
                return Unit.a;
            case 8:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i2 = TaxPayersIndividualFormViewModel.k;
                taxPayersNavigator2.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).goToCountryViaFormSelection((FragmentResultRequestKey) obj3, (String) obj5, TaxPayersNavigationType.FORM, ((TaxPayersCountrySelectionState) obj4).name());
                return Unit.a;
            case 9:
                TaxpayersViewTargets taxpayersViewTargets = (TaxpayersViewTargets) obj4;
                String str8 = (String) obj3;
                ((EventBuilder) obj).getClass();
                taxpayersViewTargets.getClass();
                str8.getClass();
                view.a aVarB2 = view.b();
                aVarB2.e(taxpayersViewTargets.getProto());
                aVarB2.f((String) obj5);
                aVarB2.b(str8);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 10:
                PhotoIdentifier photoIdentifier = (PhotoIdentifier) obj4;
                List list5 = (List) obj5;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj3;
                TaxPayersVerificationNavigatorImpl taxPayersVerificationNavigatorImpl = (TaxPayersVerificationNavigatorImpl) ((TaxPayersVerificationNavigator) obj);
                taxPayersVerificationNavigatorImpl.getClass();
                NavigatorController navigatorController = taxPayersVerificationNavigatorImpl.navigatorController;
                TaxPayersVerificationCameraProJetFragment.Companion companion = TaxPayersVerificationCameraProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TaxPayersVerificationCameraProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment");
                    return null;
                }
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = (TaxPayersVerificationCameraProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair("arg-photo-identifier", photoIdentifier), new Pair("media_types", new ArrayList(list5)));
                bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                taxPayersVerificationCameraProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(taxPayersVerificationCameraProJetFragment, animationSet);
                return Unit.a;
            case 11:
                q0b q0bVar = (q0b) obj4;
                TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = (TaxpayersBusinessFormFocusHandler) obj5;
                TaxpayersBusinessFieldType taxpayersBusinessFieldType = (TaxpayersBusinessFieldType) obj3;
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                if (q0bVar != null && taxpayersBusinessFormFocusHandler != null) {
                    taxpayersBusinessFieldType.getClass();
                    if (q0bVar.C() && q0bVar2.C()) {
                        ejd.b.getClass();
                        taxpayersBusinessFormFocusHandler.targetScrollPositions.put(taxpayersBusinessFieldType, Integer.valueOf((int) Float.intBitsToFloat((int) (q0bVar.X(q0bVar2, 0L) & 4294967295L))));
                    }
                }
                return Unit.a;
            case 12:
                Function0 function0 = (Function0) obj4;
                Function1 function2 = (Function1) obj5;
                twc twcVar2 = (twc) obj3;
                TaxPayersBusinessFormEvent taxPayersBusinessFormEvent = (TaxPayersBusinessFormEvent) obj;
                taxPayersBusinessFormEvent.getClass();
                if (taxPayersBusinessFormEvent instanceof TaxPayersBusinessFormEvent.ShowError) {
                    function2.invoke(new RuntimeException(((TaxPayersBusinessFormEvent.ShowError) taxPayersBusinessFormEvent).message));
                } else if (taxPayersBusinessFormEvent instanceof TaxPayersBusinessFormEvent.FocusInvalidField) {
                    TaxpayersBusinessFieldType taxpayersBusinessFieldType2 = ((TaxPayersBusinessFormEvent.FocusInvalidField) taxPayersBusinessFormEvent).field;
                    taxpayersBusinessFieldType2.getClass();
                    twcVar2.setValue(taxpayersBusinessFieldType2);
                    Unit unit = Unit.a;
                } else {
                    if (!(taxPayersBusinessFormEvent instanceof TaxPayersBusinessFormEvent.SubmitSuccess)) {
                        muk.q();
                        return null;
                    }
                    function0.invoke();
                }
                return Unit.a;
            case 13:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, (String) obj5, null, new nig((Function3) obj4, (ComplianceInfoCardSection) obj3, b6), 6);
                return Unit.a;
            case 14:
                q0b q0bVar3 = (q0b) obj4;
                TaxpayersIndividualFormFocusHandler taxpayersIndividualFormFocusHandler = (TaxpayersIndividualFormFocusHandler) obj5;
                ValidationTarget validationTarget = (ValidationTarget) obj3;
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                if (q0bVar3 != null && taxpayersIndividualFormFocusHandler != null) {
                    validationTarget.getClass();
                    if (q0bVar3.C() && q0bVar4.C()) {
                        ejd.b.getClass();
                        taxpayersIndividualFormFocusHandler.targetScrollPositions.put(validationTarget, Integer.valueOf((int) Float.intBitsToFloat((int) (q0bVar3.X(q0bVar4, 0L) & 4294967295L))));
                    }
                }
                return Unit.a;
            case 15:
                Function1 function3 = (Function1) obj5;
                h5j.a aVar2 = h5j.a;
                d8j d8jVar = (d8j) ((Ref.ObjectRef) obj3).a;
                aVar2.getClass();
                i7j i7jVarA = ((qh6) obj4).a((List) obj);
                if (d8jVar != null && Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
                    d8jVar.b.b(null, i7jVarA);
                }
                function3.invoke(i7jVarA);
                return Unit.a;
            case 16:
                twc twcVar3 = (twc) obj3;
                xuh xuhVar = (xuh) obj;
                float fFloatValue = ((Number) ((l9i) obj5).getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xuhVar.a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xuhVar.a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((xuh) twcVar3.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((xuh) twcVar3.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    twcVar3.setValue(new xuh((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)));
                }
                return Unit.a;
            case 17:
                a6j a6jVar = (a6j) obj5;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj3;
                g6j g6jVar = (g6j) obj;
                switch (z5j.a[((xpa) obj4).ordinal()]) {
                    case 1:
                        a6jVar.b.f(false);
                        break;
                    case 2:
                        a6jVar.b.u();
                        break;
                    case 3:
                        a6jVar.b.h();
                        break;
                    case 4:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (u9j.c(g6jVar.f)) {
                                g6jVar.g();
                                Unit unit2 = Unit.a;
                            } else {
                                boolean zE = g6jVar.e();
                                long j = g6jVar.f;
                                if (zE) {
                                    int iF = u9j.f(j);
                                    g6jVar.o(iF, iF);
                                } else {
                                    int iE = u9j.e(j);
                                    g6jVar.o(iE, iE);
                                }
                            }
                        }
                        break;
                    case 5:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (u9j.c(g6jVar.f)) {
                                g6jVar.k();
                                Unit unit3 = Unit.a;
                            } else {
                                boolean zE2 = g6jVar.e();
                                long j2 = g6jVar.f;
                                if (zE2) {
                                    int iE2 = u9j.e(j2);
                                    g6jVar.o(iE2, iE2);
                                } else {
                                    int iF2 = u9j.f(j2);
                                    g6jVar.o(iF2, iF2);
                                }
                            }
                        }
                        break;
                    case 6:
                        s9j s9jVar = g6jVar.e;
                        s9jVar.a = null;
                        f90 f90Var = g6jVar.g;
                        String str9 = f90Var.b;
                        String str10 = f90Var.b;
                        if (str9.length() > 0) {
                            if (g6jVar.e()) {
                                s9jVar.a = null;
                                if (str10.length() > 0 && (numD = g6jVar.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    g6jVar.o(iIntValue, iIntValue);
                                }
                            } else {
                                s9jVar.a = null;
                                if (str10.length() > 0 && (numC = g6jVar.c()) != null) {
                                    int iIntValue2 = numC.intValue();
                                    g6jVar.o(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 7:
                        s9j s9jVar2 = g6jVar.e;
                        s9jVar2.a = null;
                        f90 f90Var2 = g6jVar.g;
                        String str11 = f90Var2.b;
                        String str12 = f90Var2.b;
                        if (str11.length() > 0) {
                            if (g6jVar.e()) {
                                s9jVar2.a = null;
                                if (str12.length() > 0 && (numC2 = g6jVar.c()) != null) {
                                    int iIntValue3 = numC2.intValue();
                                    g6jVar.o(iIntValue3, iIntValue3);
                                }
                            } else {
                                s9jVar2.a = null;
                                if (str12.length() > 0 && (numD2 = g6jVar.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    g6jVar.o(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 8:
                        g6jVar.j();
                        break;
                    case 9:
                        g6jVar.h();
                        break;
                    case 10:
                        if (g6jVar.g.b.length() > 0 && (x8jVar = g6jVar.c) != null) {
                            int iF3 = g6jVar.f(x8jVar, -1);
                            g6jVar.o(iF3, iF3);
                        }
                        break;
                    case 11:
                        if (g6jVar.g.b.length() > 0 && (x8jVar2 = g6jVar.c) != null) {
                            int iF4 = g6jVar.f(x8jVar2, 1);
                            g6jVar.o(iF4, iF4);
                        }
                        break;
                    case 12:
                        if (g6jVar.g.b.length() > 0 && (y8jVar = g6jVar.i) != null) {
                            int iR = g6jVar.r(y8jVar, -1);
                            g6jVar.o(iR, iR);
                        }
                        break;
                    case 13:
                        if (g6jVar.g.b.length() > 0 && (y8jVar2 = g6jVar.i) != null) {
                            int iR2 = g6jVar.r(y8jVar2, 1);
                            g6jVar.o(iR2, iR2);
                        }
                        break;
                    case 14:
                        g6jVar.m();
                        break;
                    case 15:
                        g6jVar.l();
                        break;
                    case 16:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (g6jVar.e()) {
                                g6jVar.m();
                            } else {
                                g6jVar.l();
                            }
                        }
                        break;
                    case 17:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (g6jVar.e()) {
                                g6jVar.l();
                            } else {
                                g6jVar.m();
                            }
                        }
                        break;
                    case 18:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            g6jVar.o(0, 0);
                        }
                        break;
                    case 19:
                        g6jVar.e.a = null;
                        f90 f90Var3 = g6jVar.g;
                        if (f90Var3.b.length() > 0) {
                            int length = f90Var3.b.length();
                            g6jVar.o(length, length);
                        }
                        break;
                    case 20:
                        List listQ = g6jVar.q(new n0j((byte) 28));
                        if (listQ != null) {
                            a6jVar.a(listQ);
                            Unit unit4 = Unit.a;
                        }
                        break;
                    case 21:
                        List listQ2 = g6jVar.q(new n0j((byte) 29));
                        if (listQ2 != null) {
                            a6jVar.a(listQ2);
                            Unit unit5 = Unit.a;
                        }
                        break;
                    case 22:
                        List listQ3 = g6jVar.q(new y5j((byte) (r14 == true ? 1 : 0)));
                        if (listQ3 != null) {
                            a6jVar.a(listQ3);
                            Unit unit6 = Unit.a;
                        }
                        break;
                    case 23:
                        List listQ4 = g6jVar.q(new y5j(b8));
                        if (listQ4 != null) {
                            a6jVar.a(listQ4);
                            Unit unit7 = Unit.a;
                        }
                        break;
                    case 24:
                        List listQ5 = g6jVar.q(new y5j(b4));
                        if (listQ5 != null) {
                            a6jVar.a(listQ5);
                            Unit unit8 = Unit.a;
                        }
                        break;
                    case 25:
                        List listQ6 = g6jVar.q(new y5j(b7));
                        if (listQ6 != null) {
                            a6jVar.a(listQ6);
                            Unit unit9 = Unit.a;
                        }
                        break;
                    case 26:
                        if (a6jVar.e) {
                            booleanRef.a = ((Boolean) a6jVar.a.x.invoke(new ef9(a6jVar.l))).booleanValue();
                        } else {
                            a6jVar.a(cp3.c(new gs3("\n", 1)));
                        }
                        Unit unit10 = Unit.a;
                        break;
                    case 27:
                        if (a6jVar.e) {
                            booleanRef.a = false;
                        } else {
                            a6jVar.a(cp3.c(new gs3("\t", 1)));
                        }
                        Unit unit11 = Unit.a;
                        break;
                    case 28:
                        g6jVar.e.a = null;
                        f90 f90Var4 = g6jVar.g;
                        if (f90Var4.b.length() > 0) {
                            g6jVar.o(0, f90Var4.b.length());
                        }
                        break;
                    case 29:
                        g6jVar.g();
                        g6jVar.n();
                        break;
                    case 30:
                        g6jVar.k();
                        g6jVar.n();
                        break;
                    case 31:
                        s9j s9jVar3 = g6jVar.e;
                        s9jVar3.a = null;
                        f90 f90Var5 = g6jVar.g;
                        String str13 = f90Var5.b;
                        String str14 = f90Var5.b;
                        if (str13.length() > 0) {
                            if (g6jVar.e()) {
                                s9jVar3.a = null;
                                if (str14.length() > 0 && (numD3 = g6jVar.d()) != null) {
                                    int iIntValue5 = numD3.intValue();
                                    g6jVar.o(iIntValue5, iIntValue5);
                                }
                            } else {
                                s9jVar3.a = null;
                                if (str14.length() > 0 && (numC3 = g6jVar.c()) != null) {
                                    int iIntValue6 = numC3.intValue();
                                    g6jVar.o(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        g6jVar.n();
                        break;
                    case 32:
                        s9j s9jVar4 = g6jVar.e;
                        s9jVar4.a = null;
                        f90 f90Var6 = g6jVar.g;
                        String str15 = f90Var6.b;
                        String str16 = f90Var6.b;
                        if (str15.length() > 0) {
                            if (g6jVar.e()) {
                                s9jVar4.a = null;
                                if (str16.length() > 0 && (numC4 = g6jVar.c()) != null) {
                                    int iIntValue7 = numC4.intValue();
                                    g6jVar.o(iIntValue7, iIntValue7);
                                }
                            } else {
                                s9jVar4.a = null;
                                if (str16.length() > 0 && (numD4 = g6jVar.d()) != null) {
                                    int iIntValue8 = numD4.intValue();
                                    g6jVar.o(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        g6jVar.n();
                        break;
                    case 33:
                        g6jVar.j();
                        g6jVar.n();
                        break;
                    case 34:
                        g6jVar.h();
                        g6jVar.n();
                        break;
                    case 35:
                        g6jVar.m();
                        g6jVar.n();
                        break;
                    case 36:
                        g6jVar.l();
                        g6jVar.n();
                        break;
                    case 37:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (g6jVar.e()) {
                                g6jVar.m();
                            } else {
                                g6jVar.l();
                            }
                        }
                        g6jVar.n();
                        break;
                    case 38:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            if (g6jVar.e()) {
                                g6jVar.l();
                            } else {
                                g6jVar.m();
                            }
                        }
                        g6jVar.n();
                        break;
                    case 39:
                        if (g6jVar.g.b.length() > 0 && (x8jVar3 = g6jVar.c) != null) {
                            int iF5 = g6jVar.f(x8jVar3, -1);
                            g6jVar.o(iF5, iF5);
                        }
                        g6jVar.n();
                        break;
                    case 40:
                        if (g6jVar.g.b.length() > 0 && (x8jVar4 = g6jVar.c) != null) {
                            int iF6 = g6jVar.f(x8jVar4, 1);
                            g6jVar.o(iF6, iF6);
                        }
                        g6jVar.n();
                        break;
                    case 41:
                        if (g6jVar.g.b.length() > 0 && (y8jVar3 = g6jVar.i) != null) {
                            int iR3 = g6jVar.r(y8jVar3, -1);
                            g6jVar.o(iR3, iR3);
                        }
                        g6jVar.n();
                        break;
                    case 42:
                        if (g6jVar.g.b.length() > 0 && (y8jVar4 = g6jVar.i) != null) {
                            int iR4 = g6jVar.r(y8jVar4, 1);
                            g6jVar.o(iR4, iR4);
                        }
                        g6jVar.n();
                        break;
                    case 43:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            g6jVar.o(0, 0);
                        }
                        g6jVar.n();
                        break;
                    case 44:
                        g6jVar.e.a = null;
                        f90 f90Var7 = g6jVar.g;
                        if (f90Var7.b.length() > 0) {
                            int length2 = f90Var7.b.length();
                            g6jVar.o(length2, length2);
                        }
                        g6jVar.n();
                        break;
                    case 45:
                        g6jVar.e.a = null;
                        if (g6jVar.g.b.length() > 0) {
                            long j3 = g6jVar.f;
                            t9j t9jVar = u9j.b;
                            int i3 = (int) (j3 & 4294967295L);
                            g6jVar.o(i3, i3);
                        }
                        break;
                    case 46:
                        ixj ixjVar = a6jVar.h;
                        if (ixjVar != null) {
                            ixjVar.a(i7j.a(g6jVar.h, g6jVar.g, g6jVar.f, 4));
                        }
                        ixj ixjVar2 = a6jVar.h;
                        if (ixjVar2 != null) {
                            ixj.a aVar3 = ixjVar2.b;
                            if (aVar3 != null && (aVar = aVar3.a) != null) {
                                ixjVar2.b = aVar;
                                ixjVar2.d -= aVar3.b.a.b.length();
                                ixjVar2.c = new ixj.a(ixjVar2.c, aVar3.b);
                                i7jVar2 = aVar.b;
                            }
                            if (i7jVar2 != null) {
                                a6jVar.k.invoke(i7jVar2);
                                Unit unit12 = Unit.a;
                            }
                        }
                        break;
                    case 47:
                        ixj ixjVar3 = a6jVar.h;
                        if (ixjVar3 != null) {
                            ixj.a aVar4 = ixjVar3.c;
                            if (aVar4 != null) {
                                ixjVar3.c = aVar4.a;
                                ixjVar3.b = new ixj.a(ixjVar3.b, aVar4.b);
                                ixjVar3.d = aVar4.b.a.b.length() + ixjVar3.d;
                                i7jVar = aVar4.b;
                            }
                            if (i7jVar != null) {
                                a6jVar.k.invoke(i7jVar);
                                Unit unit13 = Unit.a;
                            }
                        }
                        break;
                    case 48:
                    case 49:
                        Unit unit14 = Unit.a;
                        break;
                    default:
                        muk.q();
                        return null;
                }
                return Unit.a;
            case 18:
                b7j b7jVar = (b7j) obj5;
                pc4 pc4Var = (pc4) obj3;
                nc4 nc4Var = (nc4) obj;
                int i4 = ((vdc) ((l9i) obj4).getValue()).a;
                c7b.e(nc4Var, pc4Var, x3j.Cut, (i4 & 4) == 4, new w6j(b7jVar, (byte) 5));
                c7b.e(nc4Var, pc4Var, x3j.Copy, (i4 & 1) == 1, new w6j(b7jVar, b5));
                c7b.e(nc4Var, pc4Var, x3j.Paste, (i4 & 2) == 2, new w6j(b7jVar, (byte) 7));
                c7b.e(nc4Var, pc4Var, x3j.SelectAll, (i4 & 8) == 8, new w6j(b7jVar, (byte) 8));
                c7b.e(nc4Var, pc4Var, x3j.Autofill, (i4 & 16) == 16, new w6j(b7jVar, (byte) 9));
                return Unit.a;
            case 19:
                b7j b7jVar2 = (b7j) obj4;
                uj4 uj4Var = (uj4) obj5;
                Context context = (Context) obj3;
                l3j l3jVar = (l3j) obj;
                l3jVar.a();
                bwc bwcVar = l3jVar.a;
                x3j x3jVar = x3j.Cut;
                boolean zC = b7jVar2.c();
                hjh hjhVar = new hjh(uj4Var, new r6j(b7jVar2, r9, b8));
                Resources resources = context.getResources();
                t3h t3hVar = new t3h(hjhVar, null, (byte) 1);
                if (zC) {
                    bwcVar.h(new w3j(x3jVar.getKey(), resources.getString(x3jVar.m1198getStringId9Hzcbyc()), x3jVar.m1197getDrawableId3I4p1mQ(), t3hVar));
                }
                x3j x3jVar2 = x3j.Copy;
                boolean zB = b7jVar2.b();
                hjh hjhVar2 = new hjh(uj4Var, new r6j(b7jVar2, r9, b4));
                Resources resources2 = context.getResources();
                t3h t3hVar2 = new t3h(hjhVar2, null, (byte) 1);
                if (zB) {
                    bwcVar.h(new w3j(x3jVar2.getKey(), resources2.getString(x3jVar2.m1198getStringId9Hzcbyc()), x3jVar2.m1197getDrawableId3I4p1mQ(), t3hVar2));
                }
                x3j x3jVar3 = x3j.Paste;
                boolean zD = b7jVar2.d();
                hjh hjhVar3 = new hjh(uj4Var, new r6j(b7jVar2, r9, b7));
                Resources resources3 = context.getResources();
                t3h t3hVar3 = new t3h(hjhVar3, null, (byte) 1);
                if (zD) {
                    bwcVar.h(new w3j(x3jVar3.getKey(), resources3.getString(x3jVar3.m1198getStringId9Hzcbyc()), x3jVar3.m1197getDrawableId3I4p1mQ(), t3hVar3));
                }
                x3j x3jVar4 = x3j.SelectAll;
                boolean zE3 = b7jVar2.e();
                w6j w6jVar = new w6j(b7jVar2, b3);
                w6j w6jVar2 = new w6j(b7jVar2, (byte) 11);
                Resources resources4 = context.getResources();
                t3h t3hVar4 = new t3h(w6jVar2, w6jVar, (byte) 1);
                if (zE3) {
                    bwcVar.h(new w3j(x3jVar4.getKey(), resources4.getString(x3jVar4.m1198getStringId9Hzcbyc()), x3jVar4.m1197getDrawableId3I4p1mQ(), t3hVar4));
                }
                x3j x3jVar5 = x3j.Autofill;
                boolean zA = b7jVar2.a();
                w6j w6jVar3 = new w6j(b7jVar2, b2);
                Resources resources5 = context.getResources();
                t3h t3hVar5 = new t3h(w6jVar3, null, (byte) 1);
                if (zA) {
                    bwcVar.h(new w3j(x3jVar5.getKey(), resources5.getString(x3jVar5.m1198getStringId9Hzcbyc()), x3jVar5.m1197getDrawableId3I4p1mQ(), t3hVar5));
                }
                l3jVar.a();
                return Unit.a;
            case 20:
                return Transformations.switchMap$lambda$0((Function1) obj4, (Ref.ObjectRef) obj5, (MediatorLiveData) obj3, obj);
            case 21:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj4;
                ((n06) obj).getClass();
                uf6 uf6Var = new uf6((h28) obj5, (a1i) obj3, b6);
                lifecycleOwner.get$lifecycle().addObserver(uf6Var);
                return new u8k(lifecycleOwner, uf6Var);
            case 22:
                FilterViewEntity filterViewEntity = (FilterViewEntity) obj;
                filterViewEntity.getClass();
                je2.c((uj4) obj4, null, null, new UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1((d4b) obj5, (Function1) obj3, filterViewEntity, null), 3);
                return Unit.a;
            case 23:
                return UserJavascriptInterfaceBase.setDateOfBirth$lambda$3((Integer) obj4, (boc) obj5, (Integer) obj3, (fb2) obj);
            case 24:
                return UserJavascriptInterfaceBase.setCustomLocationAttribute$lambda$2((String) obj5, (Double) obj4, (Double) obj3, (fb2) obj);
            case 25:
                Function0 function4 = (Function0) obj5;
                String str17 = (String) obj;
                str17.getClass();
                ((twc) obj3).setValue(str17);
                if (((EmailConfirmationDialogState) obj4).validationError != null) {
                    function4.invoke();
                }
                return Unit.a;
            case 26:
                Function3 function5 = (Function3) obj5;
                UserPreferences.Group.Item item = (UserPreferences.Group.Item) obj3;
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                selectInputOptionItem.getClass();
                for (Object obj6 : (List) obj4) {
                    if (((PreferenceOption) obj6).title.equals(selectInputOptionItem.text)) {
                        obj2 = obj6;
                        preferenceOption = (PreferenceOption) obj2;
                        if (preferenceOption != null) {
                            String name = item.getName();
                            function5.invoke(name != null ? name : "", Integer.valueOf(preferenceOption.value), Boolean.FALSE);
                        }
                        return Unit.a;
                    }
                }
                preferenceOption = (PreferenceOption) obj2;
                if (preferenceOption != null) {
                    String name2 = item.getName();
                    function5.invoke(name2 != null ? name2 : "", Integer.valueOf(preferenceOption.value), Boolean.FALSE);
                }
                return Unit.a;
            case 27:
                TrustNavigator trustNavigator = (TrustNavigator) obj;
                trustNavigator.getClass();
                ((TrustNavigatorImpl) trustNavigator).goToReport((User) obj4, null, (AdminAlertType) obj3, (String) obj5);
                return Unit.a;
            case 28:
                return a(obj);
            default:
                AuthNavigationManager authNavigationManager = (AuthNavigationManager) obj;
                authNavigationManager.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new zjc(obj5, obj4, obj3, (byte) 20)));
                return Unit.a;
        }
    }

    public /* synthetic */ kkh(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ kkh(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }
}
