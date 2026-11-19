package defpackage;

import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s5h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PagerScrollController b;

    public /* synthetic */ s5h(PagerScrollController pagerScrollController, byte b) {
        this.a = b;
        this.b = pagerScrollController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        PagerScrollController pagerScrollController = this.b;
        switch (b) {
            case 0:
                if (pagerScrollController != null) {
                    ((yzh) ((UserProfileWithTabsProJetFragment) pagerScrollController).pagerScrollEnabled$delegate).setValue(Boolean.TRUE);
                }
                break;
            default:
                if (pagerScrollController != null) {
                    ((yzh) ((UserProfileWithTabsProJetFragment) pagerScrollController).pagerScrollEnabled$delegate).setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.a;
    }
}
