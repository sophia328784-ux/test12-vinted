package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.c2j;
import defpackage.iq;
import defpackage.lm1;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ConversationHeaderItemsPhotoKt {
    public static final void ConversationHeaderItemsPhoto(boolean z, String str, int i, x04 x04Var, int i2, int i3) {
        boolean z2;
        int i4;
        boolean z3;
        URI uriCreate;
        c cVar = (c) x04Var;
        cVar.j0(699213209);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            z2 = z;
        } else {
            z2 = z;
            i4 = i2 | (cVar.a(z2) ? 4 : 2);
        }
        int i6 = i4 | (cVar.n(str) ? 32 : 16) | (cVar.c(i) ? 256 : 128);
        if (cVar.X(i6 & 1, (i6 & 147) != 146)) {
            boolean z4 = i5 != 0 ? false : z2;
            zmd zmdVar = c14.a;
            nlc nlcVarD = iq.d(c2j.i(nlc.a, "item_photo"), (i > 1 || !z4) ? 1.0f : 0.5f);
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media1200;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            } else {
                uriCreate = null;
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, nlcVarD, style, null, scaling, null, i > 1 ? String.valueOf(i) : null, mediaSize, null, false, cVar, 199736, 0, 1616);
            zmd zmdVar2 = c14.a;
            z3 = z4;
        } else {
            cVar.a0();
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lm1(i, i2, str, i3, z3);
        }
    }
}
