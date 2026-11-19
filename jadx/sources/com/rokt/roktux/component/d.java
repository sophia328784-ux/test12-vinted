package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return CarouselDistributionComponent$Render$4$1$1$subcomposables$1.invoke$lambda$1$lambda$0((LayoutContract.LayoutEvent) obj);
            case 1:
                return Integer.valueOf(DataImageCarouselComponent$Render$2$2.invoke$lambda$7$lambda$6$lambda$5$lambda$3(((Integer) obj).intValue()));
            default:
                return Integer.valueOf(DataImageCarouselComponent$Render$2$2.invoke$lambda$7$lambda$6$lambda$5$lambda$4(((Integer) obj).intValue()));
        }
    }
}
