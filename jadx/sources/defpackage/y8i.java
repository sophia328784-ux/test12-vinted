package defpackage;

import android.view.View;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.feedback.compose.SupportFeedbackScreenKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.reservations.userselector.view.UserSelectorArguments;
import com.vinted.feature.reservations.userselector.view.UserSelectorContentKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogScreenKt;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogViewModel;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.container.UserSettingsViewModel;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import com.vinted.feature.startup.DialogType;
import com.vinted.feature.startup.StartupErrorProJetView;
import com.vinted.feature.startup.StartupErrorProJetViewKt;
import com.vinted.feature.startup.StartupRunner;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.education.TaxPayersEducationState;
import com.vinted.feature.taxpayers.education.projetui.TaxPayersEducationScreenKt;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesScreenKt;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListState;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListScreenKt;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraState;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl;
import com.vinted.feature.taxpayersverification.walletblocking.TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItem;
import com.vinted.feature.transactionlist.myorders.projetui.TransactionListItemKt;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordScreenKt;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckScreenKt;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel;
import com.vinted.shared.ads.van.ui.p005native.VanItemBoxNativeComposeViewKt;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y8i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y8i(byte b, int i, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:131:0x0512  */
    /* JADX WARN: Code duplicated, block: B:136:0x052d  */
    /* JADX WARN: Code duplicated, block: B:142:0x055d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0578  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        final byte b4 = 1;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                DialogType dialogType = (DialogType) obj5;
                final StartupErrorProJetView startupErrorProJetView = (StartupErrorProJetView) obj4;
                Lazy lazy = startupErrorProJetView.failBackPhrases$delegate;
                final Function0 function0 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    int i = a9i.a[dialogType.ordinal()];
                    u04 u04Var = x04.a;
                    if (i == 1) {
                        cVar.h0(2104300353);
                        FailBackPhrasesDecorator failBackPhrasesDecorator = (FailBackPhrasesDecorator) lazy.getA();
                        boolean zE = cVar.e(startupErrorProJetView);
                        Object objS = cVar.S();
                        if (zE) {
                            objS = new x8i(startupErrorProJetView, b4);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new x8i(startupErrorProJetView, b4);
                                cVar.s0(objS);
                            }
                        }
                        Function0 function1 = (Function0) objS;
                        boolean zE2 = cVar.e(startupErrorProJetView);
                        Object objS2 = cVar.S();
                        if (zE2) {
                            objS2 = new x8i(startupErrorProJetView, b2);
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new x8i(startupErrorProJetView, b2);
                                cVar.s0(objS2);
                            }
                        }
                        StartupErrorProJetViewKt.NoNetworkConnectionDialog(failBackPhrasesDecorator, function1, (Function0) objS2, cVar, FailBackPhrasesDecorator.$stable);
                        cVar.x(false);
                    } else if (i == 2) {
                        cVar.h0(2104852866);
                        FailBackPhrasesDecorator failBackPhrasesDecorator2 = (FailBackPhrasesDecorator) lazy.getA();
                        boolean zN = cVar.n(function0) | cVar.e(startupErrorProJetView);
                        Object objS3 = cVar.S();
                        if (zN) {
                            final Object[] objArr = null == true ? 1 : 0;
                            objS3 = new Function0() { // from class: z8i
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = objArr;
                                    StartupErrorProJetView startupErrorProJetView2 = startupErrorProJetView;
                                    Function0 function2 = function0;
                                    switch (b5) {
                                        case 0:
                                            if (function2 != null) {
                                                function2.invoke();
                                            } else {
                                                ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                            }
                                            break;
                                        default:
                                            if (function2 != null) {
                                                function2.invoke();
                                            } else {
                                                ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                final byte objArr2 = null == true ? 1 : 0;
                                objS3 = new Function0() { // from class: z8i
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = objArr2;
                                        StartupErrorProJetView startupErrorProJetView2 = startupErrorProJetView;
                                        Function0 function2 = function0;
                                        switch (b5) {
                                            case 0:
                                                if (function2 != null) {
                                                    function2.invoke();
                                                } else {
                                                    ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                                }
                                                break;
                                            default:
                                                if (function2 != null) {
                                                    function2.invoke();
                                                } else {
                                                    ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS3);
                            }
                        }
                        Function0 function2 = (Function0) objS3;
                        boolean zE3 = cVar.e(startupErrorProJetView);
                        Object objS4 = cVar.S();
                        if (zE3) {
                            objS4 = new x8i(startupErrorProJetView, b3);
                            cVar.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new x8i(startupErrorProJetView, b3);
                                cVar.s0(objS4);
                            }
                        }
                        StartupErrorProJetViewKt.OurServersAreDownDialog(failBackPhrasesDecorator2, function2, (Function0) objS4, cVar, FailBackPhrasesDecorator.$stable);
                        cVar.x(false);
                    } else {
                        if (i != 3) {
                            throw jz3.b(622069700, cVar, false);
                        }
                        cVar.h0(2105498937);
                        FailBackPhrasesDecorator failBackPhrasesDecorator3 = (FailBackPhrasesDecorator) lazy.getA();
                        boolean zN2 = cVar.n(function0) | cVar.e(startupErrorProJetView);
                        Object objS5 = cVar.S();
                        if (zN2) {
                            objS5 = new Function0() { // from class: z8i
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b4;
                                    StartupErrorProJetView startupErrorProJetView2 = startupErrorProJetView;
                                    Function0 function3 = function0;
                                    switch (b5) {
                                        case 0:
                                            if (function3 != null) {
                                                function3.invoke();
                                            } else {
                                                ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                            }
                                            break;
                                        default:
                                            if (function3 != null) {
                                                function3.invoke();
                                            } else {
                                                ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new Function0() { // from class: z8i
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        StartupErrorProJetView startupErrorProJetView2 = startupErrorProJetView;
                                        Function0 function3 = function0;
                                        switch (b5) {
                                            case 0:
                                                if (function3 != null) {
                                                    function3.invoke();
                                                } else {
                                                    ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                                }
                                                break;
                                            default:
                                                if (function3 != null) {
                                                    function3.invoke();
                                                } else {
                                                    ((StartupRunnerImpl) ((StartupRunner) startupErrorProJetView2.startupRunner.invoke())).executeStartupFlow();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS5);
                            }
                        }
                        Function0 function3 = (Function0) objS5;
                        boolean zE4 = cVar.e(startupErrorProJetView);
                        Object objS6 = cVar.S();
                        if (zE4) {
                            objS6 = new x8i(startupErrorProJetView, (byte) 4);
                            cVar.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new x8i(startupErrorProJetView, (byte) 4);
                                cVar.s0(objS6);
                            }
                        }
                        StartupErrorProJetViewKt.PoorNetworkErrorDialog(failBackPhrasesDecorator3, function3, (Function0) objS6, cVar, FailBackPhrasesDecorator.$stable);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                SupportFeedbackScreenKt.FirstContactResolutionQuestion((AutomatedSupportType) obj5, (Boolean) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                final Function2 function4 = (Function2) obj4;
                final lw3 lw3Var = (lw3) obj3;
                final bii biiVar = (bii) obj;
                final m74 m74Var = (m74) obj2;
                final int iH = m74.h(m74Var.a);
                List listY = biiVar.Y(vsi.Tabs, (lw3) obj5);
                int size = listY.size();
                final Ref.IntRef intRef = new Ref.IntRef();
                if (size > 0) {
                    intRef.a = iH / size;
                }
                Integer numValueOf = 0;
                List list = listY;
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    numValueOf = Integer.valueOf(Math.max(((h6c) listY.get(i2)).y(intRef.a), numValueOf.intValue()));
                }
                final int iIntValue2 = numValueOf.intValue();
                final ArrayList arrayList = new ArrayList(listY.size());
                int size3 = list.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    h6c h6cVar = (h6c) listY.get(i3);
                    int i4 = intRef.a;
                    if (i4 < 0 || iIntValue2 < 0) {
                        fn9.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
                    }
                    arrayList.add(h6cVar.q0(p74.h(i4, i4, iIntValue2, iIntValue2)));
                }
                final ArrayList arrayList2 = new ArrayList(size);
                for (int i5 = 0; i5 < size; i5++) {
                    p36 p36Var = new p36(biiVar.E(Math.min(((h6c) listY.get(i5)).l0(iIntValue2), intRef.a)) - (hsi.a * 2.0f));
                    p36 p36Var2 = new p36(24.0f);
                    if (p36Var.compareTo(p36Var2) < 0) {
                        p36Var = p36Var2;
                    }
                    arrayList2.add(new lsi(biiVar.E(intRef.a) * i5, biiVar.E(intRef.a), p36Var.a, null));
                }
                return p6c.G(biiVar, iH, iIntValue2, new Function1() { // from class: tsi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        int i6;
                        ume.a aVar = (ume.a) obj6;
                        ArrayList arrayList3 = arrayList;
                        int size4 = arrayList3.size();
                        for (int i7 = 0; i7 < size4; i7++) {
                            ume.a.q(aVar, (ume) arrayList3.get(i7), intRef.a * i7, 0);
                        }
                        vsi vsiVar = vsi.Divider;
                        bii biiVar2 = biiVar;
                        List listY2 = biiVar2.Y(vsiVar, function4);
                        int size5 = listY2.size();
                        int i8 = 0;
                        while (true) {
                            i6 = iIntValue2;
                            if (i8 >= size5) {
                                break;
                            }
                            ume umeVarQ0 = ((h6c) listY2.get(i8)).q0(m74.a(0, m74Var.a, 0, 0, 0, 11));
                            ume.a.q(aVar, umeVarQ0, 0, i6 - umeVarQ0.b);
                            i8++;
                        }
                        List listY3 = biiVar2.Y(vsi.Indicator, new lw3(1918742627, true, new rsi(lw3Var, arrayList2, (byte) 1)));
                        int size6 = listY3.size();
                        for (int i9 = 0; i9 < size6; i9++) {
                            h6c h6cVar2 = (h6c) listY3.get(i9);
                            m74.b.getClass();
                            ume.a.q(aVar, h6cVar2.q0(k74.c(iH, i6)), 0, 0);
                        }
                        return Unit.a;
                    }
                });
            case 3:
                ((Integer) obj2).getClass();
                TaxPayersCountrySelectionScreenKt.Toolbar((String) obj5, (TaxPayersNavigationType) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                TaxPayersEducationScreenKt.TaxPayersEducationList((nlc) obj5, (TaxPayersEducationState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                TaxPayersVerificationCameraScreenKt.TaxPayersVerificationCameraScreen((TaxPayersVerificationCameraViewModel) obj5, (ImageCapture) obj4, (BuildContext) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                TaxPayersVerificationCameraScreenKt.PreviewContent((nlc) obj5, (TaxPayersVerificationCameraState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationSectionItem((TaxPayersVerificationEducationSection) obj5, (Function1) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ixi ixiVar = (ixi) obj5;
                ixi ixiVar2 = (ixi) obj4;
                zjc zjcVar = (zjc) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i6 = TaxPayersVerificationWalletBlockModalImpl.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    TaxpayersVerificationWalletBlockProJetModalKt.TaxpayersVerificationWalletBlockProJetModal(ixiVar, ixiVar2, zjcVar, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 9:
                nlc nlcVar = (nlc) obj;
                w28 w28Var = (w28) obj2;
                nlcVar.getClass();
                w28Var.getClass();
                return gld.b(y28.g(nlcVar, w28Var), new kkh(obj5, obj4, obj3, (byte) 11));
            case 10:
                nlc nlcVar2 = (nlc) obj;
                w28 w28Var2 = (w28) obj2;
                nlcVar2.getClass();
                w28Var2.getClass();
                return gld.b(y28.g(nlcVar2, w28Var2), new kkh(obj5, obj4, obj3, (byte) 14));
            case 11:
                TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) obj5;
                Function1 function5 = (Function1) obj4;
                Function0 function6 = (Function0) obj3;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<TaxPayersCountryListItem.Country> list2 = taxPayersCountrySelectionState.multipleCountriesUnselectedList;
                List<TaxPayersCountryListItem.Country> list3 = list2;
                byte b5 = 20;
                if (!list3.isEmpty()) {
                    if (taxPayersCountrySelectionState.containsSelectedCountry) {
                        i9b.a(i9bVar, null, new lw3(-1690698744, true, new f7h(taxPayersCountrySelectionState, function6, b5)), 3);
                    }
                    TaxpayersMultipleCountriesScreenKt.countryItems(i9bVar, taxPayersCountrySelectionState.multipleCountriesSelectedList, function5, "tag_tax_payers_selected_country");
                }
                if (!list3.isEmpty()) {
                    i9b.a(i9bVar, null, new lw3(-1339851092, true, new zkh(taxPayersCountrySelectionState, b5)), 3);
                }
                if (taxPayersCountrySelectionState.showSearchResult) {
                    TaxpayersMultipleCountriesScreenKt.countryItems(i9bVar, taxPayersCountrySelectionState.searchedCountryListItems, function5, "tag_tax_payers_searched_country");
                } else {
                    TaxpayersMultipleCountriesScreenKt.countryItems(i9bVar, list2, function5, "tag_tax_payers_unselected_country");
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportListScreenKt.TaxpayersSellerReportListContent((TaxPayersSellerReportListState) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                TaxpayersVerificationFormScreenKt.VerificationDocumentSelectionList((List) obj5, (TaxPayersVerificationFormState.SupportingDocument) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                TransactionListItemKt.TransactionListItem((nlc) obj5, (TransactionListItem) obj4, (Function0) obj3, (x04) obj, rpf.a(7));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.SearchInputBar((UploadCategorySelectorState) obj5, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.ShowCategorySelectedPath((nlc) obj5, (ItemUploadCategory) obj4, (ItemUploadCategory) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                UploadCategorySelectorScreenKt.ShowCategoryNameAndPath((nlc) obj5, (ItemUploadCategory) obj4, (AdapterType) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorScreenKt.NoBrandItem((ItemBrand) obj5, (Set) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorScreenKt.ColorCircle((ItemColor) obj5, (CircleColorDrawableGenerator) obj4, (nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.UserAddressScreenContent((UserAddressState) obj5, (UserAddressType) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                UserChangePasswordScreenKt.UserChangePasswordScreen((UserChangePasswordViewModel) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.PreferencesContent((UserPreferences) obj5, (PreferencesCategory) obj4, (Function3) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                UserRestrictionDialogScreenKt.UserRestrictionDialogScreen((UserRestrictionDialogViewModel) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                UserRestrictionDialogScreenKt.UserRestrictionContent((l9i) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                UserSelectorContentKt.UserSelectorContent((UserSelectorArguments) obj5, (InjectingSavedStateViewModelFactory) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.UserSettingsScreen((UserSettingsViewModel) obj5, (String) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.LanguageSection((List) obj5, (UserSettingsState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                VanItemBoxNativeComposeViewKt.AdsView((View) obj5, (Function0) obj3, (nlc) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                VerificationEmailCheckScreenKt.VerificationEmailCheckScreen((VerificationEmailCheckViewModel) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ y8i(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ y8i(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
