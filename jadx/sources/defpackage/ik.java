package defpackage;

import com.ondato.sdk.ui.base.BaseFragment;
import com.vinted.bloom.generated.molecule.BloomSelectionItem;
import com.vinted.bloom.system.atom.BloomState;
import com.vinted.feature.bumps.navigator.BumpFaqNavigator;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.restrictions.appeal.form.AppealFormUiEvent;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.shipping.address.AddressSuggestionOption;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ik implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ik(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                AddressSuggestionOption addressSuggestionOption = (AddressSuggestionOption) lp3.P((int) ((Long) obj).longValue(), AddressSuggestionOption.getEntries());
                if (addressSuggestionOption != null) {
                    function1.invoke(addressSuggestionOption);
                }
                return Unit.a;
            case 1:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                return function1.invoke((AdsWebViewNavigator) systemNavigator);
            case 2:
                SystemNavigator systemNavigator2 = (SystemNavigator) obj;
                systemNavigator2.getClass();
                function1.invoke((AdsWebViewNavigator) systemNavigator2);
                return Unit.a;
            case 3:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                function1.invoke(i7jVar);
                return Unit.a;
            case 4:
                List list = (List) obj;
                list.getClass();
                function1.invoke(new AppealFormUiEvent.ImagesRearranged(list));
                return Unit.a;
            case 5:
                String str = (String) obj;
                str.getClass();
                function1.invoke(new AppealFormUiEvent.TextInputChanged(str));
                return Unit.a;
            case 6:
                function1.invoke(new AppealFormUiEvent.ImageClicked(((Integer) obj).intValue()));
                return Unit.a;
            case 7:
                List list2 = (List) obj;
                list2.getClass();
                function1.invoke(new AppealFormUiEvent.ImageRemoveClicked(list2));
                return Unit.a;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                if (str2.length() <= 4) {
                    function1.invoke(str2);
                }
                return Unit.a;
            case 9:
                String str3 = (String) obj;
                str3.getClass();
                if (str3.length() <= 11) {
                    function1.invoke(str3);
                }
                return Unit.a;
            case 10:
                function1.invoke(new UserMenuTabActions.OnDynamicProfileBannerClick((String) obj));
                return Unit.a;
            case 11:
                return BaseFragment.observeOnView$lambda$3(function1, obj);
            case 12:
                return BaseFragment.observe$lambda$1(function1, obj);
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return Unit.a;
            case 14:
                Date date = (Date) obj;
                date.getClass();
                function1.invoke(date);
                return Unit.a;
            case 15:
                String str4 = (String) obj;
                str4.getClass();
                function1.invoke(str4);
                return Unit.a;
            case 16:
                return BloomSelectionItem.SelectionState.prepareColorStateList$lambda$0(function1, (BloomState) obj);
            case 17:
                String str5 = (String) obj;
                str5.getClass();
                function1.invoke(str5);
                return Unit.a;
            case 18:
                i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                function1.invoke(i7jVar2);
                return Unit.a;
            case 19:
                i7j i7jVar3 = (i7j) obj;
                i7jVar3.getClass();
                function1.invoke(i7jVar3);
                return Unit.a;
            case 20:
                String str6 = (String) obj;
                str6.getClass();
                function1.invoke(str6);
                return Unit.a;
            case 21:
                i7j i7jVar4 = (i7j) obj;
                i7jVar4.getClass();
                function1.invoke(i7jVar4);
                return Unit.a;
            case 22:
                String str7 = (String) obj;
                str7.getClass();
                function1.invoke(str7);
                return Unit.a;
            case 23:
                i7j i7jVar5 = (i7j) obj;
                i7jVar5.getClass();
                function1.invoke(i7jVar5);
                return Unit.a;
            case 24:
                BumpFaqNavigator bumpFaqNavigator = (BumpFaqNavigator) obj;
                bumpFaqNavigator.getClass();
                function1.invoke(bumpFaqNavigator);
                return Unit.a;
            case 25:
                BumpFaqNavigator bumpFaqNavigator2 = (BumpFaqNavigator) obj;
                bumpFaqNavigator2.getClass();
                return function1.invoke(bumpFaqNavigator2);
            case 26:
                ((String) obj).getClass();
                function1.invoke(BundlingScreenAction.OnCancelBundle.INSTANCE);
                return Unit.a;
            case 27:
                String str8 = (String) obj;
                str8.getClass();
                function1.invoke(new BundlingScreenAction.OnBundlePolicyLinkClick(str8));
                return Unit.a;
            case 28:
                String str9 = (String) obj;
                str9.getClass();
                function1.invoke(str9);
                return Unit.a;
            default:
                function1.invoke(Integer.valueOf((int) ((Long) obj).longValue()));
                return Unit.a;
        }
    }
}
