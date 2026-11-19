package defpackage;

import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerRenderer;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dg2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleBannerRenderer b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ BloomPaddingValues d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;

    public /* synthetic */ dg2(BundleBannerRenderer bundleBannerRenderer, Object obj, BloomPaddingValues bloomPaddingValues, int i, Function1 function1, int i2, byte b) {
        this.a = b;
        this.b = bundleBannerRenderer;
        this.c = obj;
        this.d = bloomPaddingValues;
        this.e = i;
        this.f = function1;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                int i2 = BundleBannerRenderer.a;
                this.b.StickyOverlay(this.c, this.d, this.e, this.f, x04Var, rpf.a(i | 1));
                break;
            default:
                x04 x04Var2 = (x04) obj;
                ((Integer) obj2).getClass();
                int i3 = BundleBannerRenderer.a;
                this.b.Content(this.c, this.d, this.e, this.f, x04Var2, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
