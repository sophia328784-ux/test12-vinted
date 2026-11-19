package com.vinted.shared.photopicker.gallery.source.banner;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyVariant;
import com.vinted.shared.photopicker.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.v3l;
import defpackage.x04;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class WebPhotosSafetyBannerContentKt {
    public static final void WebPhotosSafetyBannerContent(GalleryTrustBannerCopyVariant galleryTrustBannerCopyVariant, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        String strA;
        String strPhrase;
        galleryTrustBannerCopyVariant.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(372266771);
        if ((i & 6) == 0) {
            i2 = (cVar.c(galleryTrustBannerCopyVariant.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int[] iArr = v3l.a;
            int i3 = iArr[galleryTrustBannerCopyVariant.ordinal()];
            if (i3 == 1) {
                cVar.h0(1266088039);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.gallery_original_photos_banner_body, cVar, false);
            } else if (i3 == 2) {
                cVar.h0(1266091110);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.original_photos_banner_body_test_a, cVar, false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(1266086184, cVar, false);
                }
                cVar.h0(1266094145);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.original_photos_banner_test_b, cVar, false);
            }
            int i4 = iArr[galleryTrustBannerCopyVariant.ordinal()];
            if (i4 == 1) {
                cVar.h0(1266098600);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.gallery_original_photos_banner_title);
                cVar.x(false);
            } else if (i4 == 2) {
                cVar.h0(1266101703);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.original_photos_banner_title_test_a);
                cVar.x(false);
            } else {
                if (i4 != 3) {
                    throw jz3.b(1266096704, cVar, false);
                }
                cVar.h0(594540874);
                cVar.x(false);
                strPhrase = null;
            }
            int i5 = i2;
            BloomInfoBannerKt.BloomInfoBanner(strA, c2j.i(hvh.d(nlc.a, 1.0f), "media_selection_web_photos_banner"), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.WARNING, true, (Function0) function0, (InfoBannerButton) null, strPhrase, (String) null, (String) null, (x04) cVar, ((i5 << 12) & 458752) | 28080, 0, 3776);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(galleryTrustBannerCopyVariant, function0, i, (byte) 9);
        }
    }
}
