package defpackage;

import android.webkit.ConsoleMessage;
import com.braze.ui.BrazeWebViewActivity;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView$messageWebView$6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ib2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConsoleMessage b;

    public /* synthetic */ ib2(ConsoleMessage consoleMessage, byte b) {
        this.a = b;
        this.b = consoleMessage;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ConsoleMessage consoleMessage = this.b;
        switch (b) {
            case 0:
                return BrazeWebViewActivity.AnonymousClass1.onConsoleMessage$lambda$0(consoleMessage);
            default:
                return InAppMessageHtmlBaseView$messageWebView$6.onConsoleMessage$lambda$0(consoleMessage);
        }
    }
}
