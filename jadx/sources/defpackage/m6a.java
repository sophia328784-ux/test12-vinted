package defpackage;

import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.ItemViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m6a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemProJetFragment b;

    public /* synthetic */ m6a(ItemProJetFragment itemProJetFragment, byte b) {
        this.a = b;
        this.b = itemProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemProJetFragment itemProJetFragment = this.b;
        switch (b) {
            case 0:
                return ItemProJetFragment.args_delegate$lambda$0(itemProJetFragment);
            case 1:
                return itemProJetFragment.viewModelFactory.create((ItemViewModel.Arguments) itemProJetFragment.args$delegate.getA(), itemProJetFragment);
            default:
                ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
                itemProJetFragment.getViewModel().trackScreenOpen(TraceCompletionResult.SUCCESS);
                return Unit.a;
        }
    }
}
