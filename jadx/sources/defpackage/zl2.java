package defpackage;

import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zl2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VintedAppLinkResolverResult.ResolvedUrl b;

    public /* synthetic */ zl2(VintedAppLinkResolverResult.ResolvedUrl resolvedUrl, byte b) {
        this.a = b;
        this.b = resolvedUrl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        VintedAppLinkResolverResult.ResolvedUrl resolvedUrl = this.b;
        VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
        switch (b) {
            case 0:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 1:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 2:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 3:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 4:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 5:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 6:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            case 7:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
            default:
                ((VintedUriHandlerImpl) vintedUriHandler).open(resolvedUrl.resolvedUrl);
                break;
        }
        return Unit.a;
    }
}
