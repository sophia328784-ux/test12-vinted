package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.bundling.BundlingViewModel$loadSummaryForCreation$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class di2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundlingViewModel b;

    public /* synthetic */ di2(BundlingViewModel bundlingViewModel, byte b) {
        this.a = b;
        this.b = bundlingViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BundlingViewModel bundlingViewModel = this.b;
        switch (b) {
            case 0:
                bundlingViewModel.onAction(BundlingScreenAction.OnDismissCannotBundleBottomSheet.INSTANCE);
                break;
            case 1:
                bundlingViewModel.onAction(BundlingScreenAction.OnDismissCannotBundleBottomSheet.INSTANCE);
                break;
            default:
                int i = BundlingViewModel.k;
                BundlingViewModel bundlingViewModel2 = this.b;
                bundlingViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(bundlingViewModel2, bundlingViewModel2, false, new BundlingViewModel$loadSummaryForCreation$1(bundlingViewModel2, null), 1, null);
                break;
        }
        return Unit.a;
    }
}
