package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.InAppMessageManagerBase;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r79 b;

    public /* synthetic */ z92(r79 r79Var, byte b) {
        this.a = b;
        this.b = r79Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        r79 r79Var = this.b;
        switch (b) {
            case 0:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$0(r79Var);
            case 1:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$13(r79Var);
            default:
                return InAppMessageManagerBase.getDefaultInAppMessageViewFactory$lambda$0(r79Var);
        }
    }
}
