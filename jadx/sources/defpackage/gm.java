package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.adyen3ds2.Adyen3DS2Configuration;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.Threeds2Action;
import com.adyen.checkout.components.core.action.Threeds2ChallengeAction;
import com.adyen.checkout.components.core.action.Threeds2FingerprintAction;
import com.adyen.checkout.components.core.internal.Configuration;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.Environment;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import com.adyen.threeds2.ThreeDS2Service;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gm implements pa {
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    public /* synthetic */ gm(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        return lp3.F(dp3.h(Threeds2FingerprintAction.ACTION_TYPE, Threeds2ChallengeAction.ACTION_TYPE, Threeds2Action.ACTION_TYPE), action.getType());
    }

    @Override // defpackage.pa
    public final qa b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        new fm(new is3());
        this.b.getClass();
        js3 js3VarA = is3.a(checkoutConfiguration, LocaleProvider.a(application), this.a);
        Object obj = checkoutConfiguration.h.get(Adyen3DS2Configuration.class.getName());
        Adyen3DS2Configuration adyen3DS2Configuration = (Adyen3DS2Configuration) (obj instanceof Configuration ? (Configuration) obj : null);
        em emVar = new em(js3VarA.a, adyen3DS2Configuration != null ? adyen3DS2Configuration.f : null, adyen3DS2Configuration != null ? adyen3DS2Configuration.g : null, fm.a);
        p29 p29Var = p29.a;
        Environment environment = emVar.a.b;
        p29Var.getClass();
        kii kiiVar = new kii(new nii(p29.a(environment), null, 2, null));
        q8e q8eVar = new q8e(savedStateHandle);
        jm jmVar = new jm();
        ri5 ri5Var = new ri5();
        ob obVar = new ob(null, 1, null);
        ThreeDS2Service threeDS2Service = ThreeDS2Service.INSTANCE;
        threeDS2Service.getClass();
        rz5.a.getClass();
        rz5.b.getClass();
        return new n85(obVar, savedStateHandle, emVar, kiiVar, q8eVar, jmVar, ri5Var, threeDS2Service, vz5.a, application, null);
    }

    public gm(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }

    public gm() {
        this(null, null, null, 7, null);
    }
}
