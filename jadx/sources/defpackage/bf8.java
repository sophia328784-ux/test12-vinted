package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bf8 implements pa {
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    public /* synthetic */ bf8(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        Object next;
        Iterator it = oa.a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((pa) next).a(action));
        pa paVar = (pa) next;
        if (paVar != null) {
            return paVar.a(action);
        }
        g57.s("No provider available for this action");
        return false;
    }

    @Override // defpackage.pa
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final eg5 b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        gf8 gf8Var = new gf8(new is3());
        this.b.getClass();
        return new eg5(new ob(null, 1, null), savedStateHandle, checkoutConfiguration, gf8Var.a(checkoutConfiguration, LocaleProvider.a(application), this.a), new ra(null, this.a, null, 4, null), application);
    }

    public bf8(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }

    public bf8() {
        this(null, null, null, 7, null);
    }
}
