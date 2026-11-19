package com.vinted.feature.shipping.checkout.plugins.pickupdetails;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.g72;
import defpackage.lw3;
import defpackage.rp3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zx3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$PickUpDetailsScreenKt {
    public static final ComposableSingletons$PickUpDetailsScreenKt INSTANCE = new ComposableSingletons$PickUpDetailsScreenKt();
    private static Function3<g72, x04, Integer, Unit> lambda$604487312 = new lw3(604487312, false, new zx3(4));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_604487312$lambda$0(g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel1.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    public final Function3<g72, x04, Integer, Unit> getLambda$604487312$impl() {
        return lambda$604487312;
    }
}
