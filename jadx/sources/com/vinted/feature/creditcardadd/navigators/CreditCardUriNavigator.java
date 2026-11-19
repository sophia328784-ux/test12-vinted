package com.vinted.feature.creditcardadd.navigators;

import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.oo4;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "creditCardAddNavigator", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardUriNavigator implements VintedUriNavigator {
    public final CreditCardAddNavigator creditCardAddNavigator;
    public final NavigatorController navigatorController;

    @wm9
    public CreditCardUriNavigator(CreditCardAddNavigator creditCardAddNavigator, NavigatorController navigatorController) {
        creditCardAddNavigator.getClass();
        navigatorController.getClass();
        this.creditCardAddNavigator = creditCardAddNavigator;
        this.navigatorController = navigatorController;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = oo4.a[linkConfig.route.ordinal()];
        CreditCardAddNavigator creditCardAddNavigator = this.creditCardAddNavigator;
        if (i == 1) {
            ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Settings.INSTANCE, null, null);
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            Uri uri = vintedUri.uri;
            NavigationManager navigationManager = this.navigatorController.navigationManager;
            LifecycleOwner topFragment = navigationManager.getTopFragment();
            CreditCardAddResultHandler creditCardAddResultHandler = topFragment instanceof CreditCardAddResultHandler ? (CreditCardAddResultHandler) topFragment : null;
            if (creditCardAddResultHandler == null) {
                Log.Companion.c(Log.Companion, new Throwable("CreditCardAddResultHandler was expected after returning from external link, but was " + navigationManager.getTopFragment()));
                ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Settings.INSTANCE, null, null);
                BaseUiFragment topFragment2 = navigationManager.getTopFragment();
                CreditCardAddProJetFragment creditCardAddProJetFragment = topFragment2 instanceof CreditCardAddProJetFragment ? (CreditCardAddProJetFragment) topFragment2 : null;
                if (creditCardAddProJetFragment != null) {
                    creditCardAddProJetFragment.completeCardAdd(uri);
                }
            } else {
                creditCardAddResultHandler.completeCardAdd(uri);
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1156a c = new C1156a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) this.a.invoke();
            NavigatorController navigatorController = (NavigatorController) this.b.invoke();
            c.getClass();
            creditCardAddNavigator.getClass();
            navigatorController.getClass();
            return new CreditCardUriNavigator(creditCardAddNavigator, navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.navigators.CreditCardUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1156a {
            public /* synthetic */ C1156a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1156a() {
            }
        }
    }
}
