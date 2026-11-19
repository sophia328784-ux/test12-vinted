package defpackage;

import com.vinted.feature.bundle.bundling.BundlingEvent;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.item.ItemResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bi2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundlingProJetFragment b;

    public /* synthetic */ bi2(BundlingProJetFragment bundlingProJetFragment, byte b) {
        this.a = b;
        this.b = bundlingProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BundlingProJetFragment bundlingProJetFragment = this.b;
        switch (b) {
            case 0:
                return BundlingProJetFragment.onViewCreated$lambda$0$0(bundlingProJetFragment, (BundlingEvent) obj);
            default:
                ItemResult itemResult = (ItemResult) obj;
                BundlingProJetFragment.Companion companion = BundlingProJetFragment.Companion;
                itemResult.getClass();
                BundlingViewModel bundlingViewModel = (BundlingViewModel) bundlingProJetFragment.viewModel$delegate.getA();
                String str = itemResult.itemId;
                if (str == null) {
                    str = "";
                }
                bundlingViewModel.onAction(new BundlingScreenAction.OnToggleItem(str));
                return Unit.a;
        }
    }
}
