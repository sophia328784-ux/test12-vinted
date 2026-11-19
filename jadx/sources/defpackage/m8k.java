package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.settings.location.city.UserCitySelectionProJetFragment;
import com.vinted.shared.address.api.entity.Country;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m8k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserCitySelectionProJetFragment b;

    public /* synthetic */ m8k(UserCitySelectionProJetFragment userCitySelectionProJetFragment, byte b) {
        this.a = b;
        this.b = userCitySelectionProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        UserCitySelectionProJetFragment userCitySelectionProJetFragment = this.b;
        switch (b) {
            case 0:
                return userCitySelectionProJetFragment.viewModelFactory;
            case 1:
                UserCitySelectionProJetFragment.Companion companion = UserCitySelectionProJetFragment.Companion;
                Bundle bundleRequireArguments = userCitySelectionProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "selected_country", Country.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("selected_country");
                    parcelable.getClass();
                }
                return (Country) parcelable;
            default:
                UserCitySelectionProJetFragment.Companion companion2 = UserCitySelectionProJetFragment.Companion;
                ((BackNavigationHandlerImpl) userCitySelectionProJetFragment.backNavigationHandler).goBack();
                return Unit.a;
        }
    }
}
