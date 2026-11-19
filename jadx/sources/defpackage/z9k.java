package defpackage;

import com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z9k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserCountrySelectionProJetFragment b;

    public /* synthetic */ z9k(UserCountrySelectionProJetFragment userCountrySelectionProJetFragment, byte b) {
        this.a = b;
        this.b = userCountrySelectionProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        UserCountrySelectionProJetFragment userCountrySelectionProJetFragment = this.b;
        switch (b) {
            case 0:
                return userCountrySelectionProJetFragment.viewModelFactory;
            default:
                UserCountrySelectionProJetFragment.Companion companion = UserCountrySelectionProJetFragment.Companion;
                userCountrySelectionProJetFragment.getViewModel().backHandler.dispatch(new y4k((byte) 27));
                return Unit.a;
        }
    }
}
