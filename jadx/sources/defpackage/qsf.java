package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qsf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ReferralInfoItem b;

    public /* synthetic */ qsf(ReferralInfoItem referralInfoItem, byte b) {
        this.a = b;
        this.b = referralInfoItem;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Uri uri;
        Uri uri2;
        byte b = this.a;
        ReferralInfoItem referralInfoItem = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarO);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    nlc nlcVarX = hvh.x(klcVar, null, 3);
                    String iconUrl = referralInfoItem.getIconUrl();
                    if (iconUrl != null) {
                        uri = Uri.parse(iconUrl);
                        uri.getClass();
                    } else {
                        uri = null;
                    }
                    BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, nlcVarX, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).mutedDefault.color), false, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 1272);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarX2 = hvh.x(klcVar2, null, 3);
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(nlcVarX2, op.o);
                    String imageUrl = referralInfoItem.getImageUrl();
                    if (imageUrl != null) {
                        uri2 = Uri.parse(imageUrl);
                        uri2.getClass();
                    } else {
                        uri2 = null;
                    }
                    ImageSourceModel.Uri uri3 = new ImageSourceModel.Uri(uri2, null, 2, null);
                    String title = referralInfoItem.getTitle();
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uri3, title, nlcVarB, null, null, scaling, null, null, BloomTheme.getMediaSizes(cVar2).media4800, null, false, cVar2, 196616, 0, 1752);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    if (referralInfoItem.getTitle() != null) {
                        cVar2.h0(410990281);
                        BloomTextKt.m606BloomTextpbA0ls(referralInfoItem.getTitle(), hvh.d(klcVar2, 1.0f), BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(411255517);
                        cVar2.x(false);
                    }
                    if (referralInfoItem.getSubtitle() != null) {
                        cVar2.h0(411302761);
                        BloomTextKt.m606BloomTextpbA0ls(referralInfoItem.getSubtitle(), hvh.d(klcVar2, 1.0f), BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(411506493);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
