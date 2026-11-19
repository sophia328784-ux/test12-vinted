package defpackage;

import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fa2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeInAppsListener b;
    public final /* synthetic */ ah9 c;

    public /* synthetic */ fa2(BrazeInAppsListener brazeInAppsListener, ah9 ah9Var, byte b) {
        this.a = b;
        this.b = brazeInAppsListener;
        this.c = ah9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ah9 ah9Var = this.c;
        BrazeInAppsListener brazeInAppsListener = this.b;
        URI uri = (URI) obj;
        switch (b) {
            case 0:
                int i = BrazeInAppsListener.a;
                brazeInAppsListener.openLink(uri);
                brazeInAppsListener.logFirstButtonClick(ah9Var);
                break;
            case 1:
                int i2 = BrazeInAppsListener.a;
                brazeInAppsListener.openLink(uri);
                brazeInAppsListener.logSecondButtonClick(ah9Var);
                break;
            case 2:
                int i3 = BrazeInAppsListener.a;
                brazeInAppsListener.openLink(uri);
                brazeInAppsListener.logFirstButtonClick(ah9Var);
                break;
            default:
                int i4 = BrazeInAppsListener.a;
                brazeInAppsListener.openLink(uri);
                brazeInAppsListener.logSecondButtonClick(ah9Var);
                break;
        }
        return Unit.a;
    }
}
