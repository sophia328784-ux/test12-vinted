package com.vinted.feature.itemupload.projetui.form.components.carousel;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDraggableItemScope;
import defpackage.c14;
import defpackage.iba;
import defpackage.nlc;
import defpackage.qo8;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Function3 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ UploadCarouselViewItem.ImageItem b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function1 g;

    public a(nlc nlcVar, UploadCarouselViewItem.ImageItem imageItem, int i, int i2, boolean z, boolean z2, Function1 function1) {
        this.a = nlcVar;
        this.b = imageItem;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = function1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        LazyListDraggableItemScope lazyListDraggableItemScope = (LazyListDraggableItemScope) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        lazyListDraggableItemScope.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(lazyListDraggableItemScope) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getOpacities(cVar).percent48.rawValue;
            boolean zB = cVar.b(f) | ((iIntValue & 14) == 4);
            Object objS = cVar.S();
            if (zB) {
                objS = new iba(lazyListDraggableItemScope, f, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new iba(lazyListDraggableItemScope, f, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ItemUploadProJetImageCarouselKt.CarouselImageCell(this.b, this.c, this.d, this.e, this.f, this.g, qo8.a(this.a, (Function1) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
