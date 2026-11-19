package com.rokt.roktux.component;

import defpackage.o1e;
import defpackage.twc;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return BottomSheetComponent.AnonymousClass3.invoke$lambda$1$lambda$0((Function1) obj);
            case 1:
                return BottomSheetComponent$Render$3$2$1.invoke$lambda$0((twc) obj);
            default:
                return Integer.valueOf(CarouselDistributionComponent$Render$1$1.invokeSuspend$lambda$0((o1e) obj));
        }
    }
}
