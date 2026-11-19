package defpackage;

import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q1k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadBannerHolder b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ q1k(UploadBannerHolder uploadBannerHolder, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = uploadBannerHolder;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                UploadBannerComposeProxyImplKt.UploadBannerMultipleContent(this.b, this.c, this.d, x04Var, rpf.a(9));
                break;
            default:
                UploadBannerComposeProxyImplKt.UploadBannerSingleContent(this.b, this.c, this.d, x04Var, rpf.a(9));
                break;
        }
        return Unit.a;
    }
}
