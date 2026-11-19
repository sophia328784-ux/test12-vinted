package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ke1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gr3 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ke1(gr3 gr3Var, int i, byte b) {
        this.a = b;
        this.b = gr3Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        gr3 gr3Var = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                BannedAccountScreenKt.BannedAccountEmptyState(gr3Var, x04Var, rpf.a(i | 1));
                return Unit.a;
            case 1:
                num.getClass();
                GallerySourcesScreenKt.GalleryEmptyState(gr3Var, x04Var, rpf.a(i | 1));
                return Unit.a;
            default:
                return PaymentButtonContentKt.PreviewBreakdownContent$lambda$1(gr3Var, i, x04Var, num.intValue());
        }
    }
}
