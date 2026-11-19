package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.Environment;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class prf implements pa {
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    public /* synthetic */ prf(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        return lp3.F(dp3.h(RedirectAction.ACTION_TYPE, "nativeRedirect"), action.getType());
    }

    @Override // defpackage.pa
    public final qa b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        gf8 gf8Var = new gf8(new is3());
        this.b.getClass();
        ff8 ff8VarA = gf8Var.a(checkoutConfiguration, LocaleProvider.a(application), this.a);
        ri5 ri5Var = new ri5();
        q8e q8eVar = new q8e(savedStateHandle);
        p29 p29Var = p29.a;
        Environment environment = ff8VarA.a.b;
        p29Var.getClass();
        return new qi5(new ob(null, 1, null), savedStateHandle, ff8VarA, ri5Var, q8eVar, new x0d(p29.a(environment), null, 2, null), null);
    }

    public prf(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }

    public prf() {
        this(null, null, null, 7, null);
    }
}
