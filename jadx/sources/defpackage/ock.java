package defpackage;

import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ock implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserPersonalisationSettingsProJetFragment b;

    public /* synthetic */ ock(UserPersonalisationSettingsProJetFragment userPersonalisationSettingsProJetFragment, byte b) {
        this.a = b;
        this.b = userPersonalisationSettingsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        UserPersonalisationSettingsProJetFragment userPersonalisationSettingsProJetFragment = this.b;
        switch (b) {
            case 0:
                return userPersonalisationSettingsProJetFragment.viewModelFactory;
            default:
                UserPersonalisationSettingsProJetFragment.Companion companion = UserPersonalisationSettingsProJetFragment.Companion;
                userPersonalisationSettingsProJetFragment.onBackPressed();
                return Unit.a;
        }
    }
}
