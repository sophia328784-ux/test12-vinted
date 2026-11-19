package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.es9;
import defpackage.lvc;
import defpackage.q0b;
import defpackage.twc;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1.invoke$lambda$1$lambda$0((lvc) obj2, (es9) obj);
            case 1:
                return DataImageCarouselComponent$Render$2$2.invoke$lambda$1$lambda$0((twc) obj2, (q0b) obj);
            default:
                return OneByOneDistributionComponent$Render$8$1$1.invoke$lambda$1$lambda$0((Function1) obj2, (LayoutContract.LayoutEvent) obj);
        }
    }
}
