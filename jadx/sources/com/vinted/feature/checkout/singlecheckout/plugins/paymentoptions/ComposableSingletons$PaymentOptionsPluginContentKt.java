package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

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
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class ComposableSingletons$PaymentOptionsPluginContentKt {
    public static final ComposableSingletons$PaymentOptionsPluginContentKt INSTANCE = new ComposableSingletons$PaymentOptionsPluginContentKt();
    private static Function3<g72, x04, Integer, Unit> lambda$2068811790 = new lw3(2068811790, false, new zx3(0));

    /* JADX INFO: renamed from: lambda$-1393224945, reason: not valid java name */
    private static Function3<g72, x04, Integer, Unit> f39lambda$1393224945 = new lw3(-1393224945, false, new zx3(1));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2068811790$lambda$0(g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CreditCard48, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, cVar, 48, 20);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1393224945$lambda$0(g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronRight24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: getLambda$-1393224945$impl, reason: not valid java name */
    public final Function3<g72, x04, Integer, Unit> m779getLambda$1393224945$impl() {
        return f39lambda$1393224945;
    }

    public final Function3<g72, x04, Integer, Unit> getLambda$2068811790$impl() {
        return lambda$2068811790;
    }
}
