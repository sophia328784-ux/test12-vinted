package defpackage;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.creditcardadd.CreditCardAddEvent;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.CreditCardField;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardsEducationProJetFragment;
import com.vinted.feature.creditcardadd.compose.CreditCardAddUserActions;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xn4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CreditCardAddViewModel b;

    public /* synthetic */ xn4(CreditCardAddViewModel creditCardAddViewModel, byte b) {
        this.a = b;
        this.b = creditCardAddViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        CreditCardAddViewModel creditCardAddViewModel = this.b;
        switch (b) {
            case 0:
                ((n06) obj).getClass();
                ((AppPerformanceImpl) creditCardAddViewModel.appPerformance).tracker.startTrace(creditCardAddViewModel.getTrace$4());
                SavedStateHandle savedStateHandle = creditCardAddViewModel.savedStateHandle;
                Boolean bool = (Boolean) savedStateHandle.get("KEY_REOPEN_CARD_BRANDS_SELECTION_BOTTOM_SHEET");
                if (bool != null ? bool.booleanValue() : false) {
                    List<CoBrandedBrandsDto> coBrandedBrands = creditCardAddViewModel.getCoBrandedBrands();
                    CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) savedStateHandle.get("KEY_LATEST_BRAND_OPTION_SELECTED");
                    if (coBrandedBrandsDto == null) {
                        List<CoBrandedBrandsDto> coBrandedBrands2 = creditCardAddViewModel.getCoBrandedBrands();
                        Object obj2 = null;
                        if (coBrandedBrands2 != null) {
                            for (Object obj3 : coBrandedBrands2) {
                                if (((CoBrandedBrandsDto) obj3).preselected) {
                                    obj2 = obj3;
                                    coBrandedBrandsDto = (CoBrandedBrandsDto) obj2;
                                }
                            }
                            coBrandedBrandsDto = (CoBrandedBrandsDto) obj2;
                        } else {
                            coBrandedBrandsDto = null;
                        }
                    }
                    if (coBrandedBrands != null && coBrandedBrandsDto != null) {
                        List<CoBrandedBrandsDto> list = coBrandedBrands;
                        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            CardBrands cardBrands = ((CoBrandedBrandsDto) it.next()).brand;
                            arrayList.add(new CoBrandedBrandsDto(cardBrands == coBrandedBrandsDto.brand, cardBrands));
                        }
                        creditCardAddViewModel._events.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.NONE));
                        o9i o9iVar = creditCardAddViewModel._uiState;
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, CreditCardAddUiState.a((CreditCardAddUiState) value, null, null, null, null, false, false, new CreditCardAddUserActions.ShowCardBrandSelectionBottomSheet(arrayList), 3071)));
                    }
                    savedStateHandle.set("KEY_REOPEN_CARD_BRANDS_SELECTION_BOTTOM_SHEET", Boolean.FALSE);
                }
                return new zn4(creditCardAddViewModel);
            default:
                CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) obj;
                int i = CreditCardAddViewModel.k;
                creditCardAddNavigator.getClass();
                CreditCardAddViewModel.Arguments arguments = creditCardAddViewModel.arguments;
                String str = arguments.checkoutId;
                boolean z = arguments.isFullFunctionality;
                CreditCardSource creditCardSource = arguments.source;
                creditCardSource.getClass();
                NavigatorController navigatorController = ((CreditCardAddNavigatorImpl) creditCardAddNavigator).navigatorController;
                CoBrandedCardsEducationProJetFragment.Companion companion = CoBrandedCardsEducationProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CoBrandedCardsEducationProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("checkout_id", str), new Pair("is_full_functionality", Boolean.valueOf(z)), new Pair("source", creditCardSource)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((CoBrandedCardsEducationProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
        }
    }
}
