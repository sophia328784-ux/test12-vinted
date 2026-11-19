package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cwi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersRestrictedModalBuilderImpl b;
    public final /* synthetic */ Screen c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ cwi(TaxPayersRestrictedModalBuilderImpl taxPayersRestrictedModalBuilderImpl, Screen screen, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = taxPayersRestrictedModalBuilderImpl;
        this.c = screen;
        this.d = function0;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.e;
        Function0 function1 = this.d;
        Screen screen = this.c;
        TaxPayersRestrictedModalBuilderImpl taxPayersRestrictedModalBuilderImpl = this.b;
        switch (b) {
            case 0:
                int i = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName = TaxpayersTargetName.balance;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName.name(), "finalise");
                function1.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                function0.invoke();
                break;
            case 1:
                int i2 = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName2 = TaxpayersTargetName.balance;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName2.name(), "learn");
                function1.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                function0.invoke();
                break;
            case 2:
                int i3 = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName3 = TaxpayersTargetName.sales;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName3.name(), "finalise");
                function1.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                function0.invoke();
                break;
            default:
                int i4 = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName4 = TaxpayersTargetName.sales;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName4.name(), "learn");
                function1.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                function0.invoke();
                break;
        }
        return Unit.a;
    }
}
