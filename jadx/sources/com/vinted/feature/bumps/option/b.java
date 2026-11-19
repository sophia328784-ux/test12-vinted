package com.vinted.feature.bumps.option;

import android.net.Uri;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.cf2;
import defpackage.g72;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.rp;
import defpackage.sp1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Function3 {
    public final /* synthetic */ BumpOptionItemBox a;
    public final /* synthetic */ OrderItemsState b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;

    public b(BumpOptionItemBox bumpOptionItemBox, OrderItemsState orderItemsState, int i, Function1 function1, String str) {
        this.a = bumpOptionItemBox;
        this.b = orderItemsState;
        this.c = i;
        this.d = function1;
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        g72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((androidx.compose.runtime.c) x04Var).n(g72Var) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit32.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(klcVar, f);
            BumpOptionItemBox bumpOptionItemBox = this.a;
            Uri uri = Uri.parse(bumpOptionItemBox.itemUrl);
            uri.getClass();
            BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), bumpOptionItemBox.itemTitle, nlcVarF, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SMALL_PORTRAIT, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 224264, 0, 1984);
            if (((OrderItemsState.PushUpPrices) this.b).orderItemsPushUpPrices.size() > 1) {
                cVar.h0(-1716819751);
                nlc nlcVarB = sp1.b("tag_remove_item", this.c, klcVar);
                rp.a.getClass();
                nlc nlcVarK = oi1.k(g72Var.a(nlcVarB, op.d), BloomTheme.getDimensions(cVar).unit1.rawValue);
                Function1 function1 = this.d;
                boolean zN = cVar.n(function1) | cVar.e(bumpOptionItemBox);
                Object objS = cVar.S();
                if (zN) {
                    objS = new cf2(function1, bumpOptionItemBox, (byte) 1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new cf2(function1, bumpOptionItemBox, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6), this.e, mi3.d(nlcVarK, false, null, null, (Function0) objS, 15), null, null, cVar, 0, 24);
                cVar.x(false);
            } else {
                cVar.h0(-1716198015);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
