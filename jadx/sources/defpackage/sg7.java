package defpackage;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.shared.webview.VintedWebViewViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sg7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VintedUri b;

    public /* synthetic */ sg7(VintedUri vintedUri, byte b) {
        this.a = b;
        this.b = vintedUri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        VintedUri vintedUri = this.b;
        VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
        switch (b) {
            case 0:
                ((VintedUriHandlerImpl) vintedUriHandler).open(vintedUri.uri);
                return Unit.a;
            case 1:
                ((VintedUriHandlerImpl) vintedUriHandler).open(vintedUri.uri);
                return Unit.a;
            case 2:
                ((VintedUriHandlerImpl) vintedUriHandler).open(vintedUri.uri);
                return Unit.a;
            case 3:
                int i = VintedWebViewViewModel.k;
                vintedUriHandler.getClass();
                return Boolean.valueOf(((VintedUriHandlerImpl) vintedUriHandler).open(vintedUri.uri));
            default:
                int i2 = VintedWebViewViewModel.k;
                vintedUriHandler.getClass();
                return Boolean.valueOf(((VintedUriHandlerImpl) vintedUriHandler).open(vintedUri.uri));
        }
    }
}
