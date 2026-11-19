package defpackage;

import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e9k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function4 f;
    public final /* synthetic */ int g;

    public /* synthetic */ e9k(PromotedClosetHolder promotedClosetHolder, int i, int i2, Function2 function2, Function4 function4, int i3) {
        this.a = (byte) 2;
        this.b = promotedClosetHolder;
        this.d = i;
        this.e = i2;
        this.c = function2;
        this.f = function4;
        this.g = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function4 function4 = this.f;
        int i = this.g;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((UserClosetGridRendererManager) obj3).RenderWithContentPadding(this.c, this.d, this.e, (lw3) function4, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((UserClosetGridRendererManager) obj3).RenderWithContentPadding(this.c, this.d, this.e, (lw3) function4, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                SimilarPromotedClosetsScreenKt.ClosetPromotion((PromotedClosetHolder) obj3, this.d, this.e, (Function2) this.c, this.f, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e9k(UserClosetGridRendererManager userClosetGridRendererManager, Object obj, int i, int i2, lw3 lw3Var, int i3, byte b) {
        this.a = b;
        this.b = userClosetGridRendererManager;
        this.c = obj;
        this.d = i;
        this.e = i2;
        this.f = lw3Var;
        this.g = i3;
    }
}
