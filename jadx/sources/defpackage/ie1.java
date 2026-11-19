package defpackage;

import androidx.lifecycle.ViewModelProvider;
import com.vinted.feature.restrictions.ban.BannedAccountProJetFragment;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ie1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewModelProvider.Factory b;

    public /* synthetic */ ie1(ViewModelProvider.Factory factory, byte b) {
        this.a = b;
        this.b = factory;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ViewModelProvider.Factory factory = this.b;
        switch (b) {
            case 0:
                BannedAccountProJetFragment.Companion companion = BannedAccountProJetFragment.Companion;
                break;
            default:
                MyOrdersTabsProJetFragment.Companion companion2 = MyOrdersTabsProJetFragment.Companion;
                break;
        }
        return factory;
    }
}
