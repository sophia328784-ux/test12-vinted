package defpackage;

import androidx.fragment.app.Fragment;
import com.applovin.sdk.AppLovinEventParameters;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.vinted.analytics.EventBuilder;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.security.SecurityAnalyticsImpl;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationFragment;
import com.vinted.feature.transactionlist.navigator.TransactionListNavigatorImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xod implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ xod(String str, SecurityAnalyticsImpl securityAnalyticsImpl, Integer num) {
        this.a = (byte) 1;
        this.b = str;
        this.c = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Integer num = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                TransactionListNavigator transactionListNavigator = (TransactionListNavigator) obj;
                transactionListNavigator.getClass();
                NavigatorController navigatorController = ((TransactionListNavigatorImpl) transactionListNavigator).navigatorController;
                SellerProtectionEducationFragment.Companion companion = SellerProtectionEducationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SellerProtectionEducationFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, str), new Pair("transaction_status", num)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((SellerProtectionEducationFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 1:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityTokenGeneration(str, "TOKEN_GENERATION_COMPLETE", SecurityAnalyticsImpl.mapFailureCodeToFailureToTrack(num));
            default:
                return UserJavascriptInterfaceBase.incrementCustomUserAttribute$lambda$1(str, num, (fb2) obj);
        }
    }

    public /* synthetic */ xod(String str, Integer num, byte b) {
        this.a = b;
        this.b = str;
        this.c = num;
    }
}
