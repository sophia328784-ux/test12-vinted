package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p1k implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadBannerHolder b;

    public /* synthetic */ p1k(UploadBannerHolder uploadBannerHolder, byte b) {
        this.a = b;
        this.b = uploadBannerHolder;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        UploadBannerHolder uploadBannerHolder = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str = (String) lp3.O(uploadBannerHolder.imageUrls);
                    if (str == null) {
                        cVar.h0(-1633314335);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1633314334);
                        klc klcVar = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar).unit9.rawValue;
                        o36 o36Var = p36.b;
                        UploadBannerComposeProxyImplKt.BannerPhoto(0, cVar, hvh.d(xp0.l(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, 5), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit2_5.rawValue, 1), 0.4f), str);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    Iterator it = lp3.s0(uploadBannerHolder.imageUrls, 3).iterator();
                    while (it.hasNext()) {
                        UploadBannerComposeProxyImplKt.BannerPhoto(0, cVar2, iegVar.a(nlc.a, 1.0f, true), (String) it.next());
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    UploadBannerComposeProxyImplKt.BannerText(uploadBannerHolder.title, uploadBannerHolder.subtitle, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
