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
public final /* synthetic */ class dwi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersRestrictedModalBuilderImpl b;
    public final /* synthetic */ Screen c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ dwi(TaxPayersRestrictedModalBuilderImpl taxPayersRestrictedModalBuilderImpl, Screen screen, Function0 function0, byte b) {
        this.a = b;
        this.b = taxPayersRestrictedModalBuilderImpl;
        this.c = screen;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.d;
        Screen screen = this.c;
        TaxPayersRestrictedModalBuilderImpl taxPayersRestrictedModalBuilderImpl = this.b;
        switch (b) {
            case 0:
                int i = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName = TaxpayersTargetName.balance;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName.name(), "close");
                function0.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                break;
            default:
                int i2 = TaxPayersRestrictedModalBuilderImpl.a;
                TaxpayersTargetName taxpayersTargetName2 = TaxpayersTargetName.sales;
                ((TaxPayersTrackerImpl) taxPayersRestrictedModalBuilderImpl.taxPayersTracker).trackTaxpayersClick(screen.name(), TaxpayersClickTargets.block_modal, taxpayersTargetName2.name(), "close");
                function0.invoke();
                taxPayersRestrictedModalBuilderImpl.removeCurrentModalView();
                break;
        }
        return Unit.a;
    }
}
