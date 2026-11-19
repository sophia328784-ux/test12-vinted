package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.a60;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(int i, Function1 function1) {
        this.b = i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return DataImageCarouselComponent$Render$2$2.invoke$lambda$7$lambda$6$lambda$5((LayoutSchemaUiModel.DataImageCarouselUiModel) this.c, this.b, (a60) obj);
            default:
                return GroupedDistributionComponent$Render$9$1$1.invoke$lambda$2$lambda$1$lambda$0(this.b, (Function1) this.c, (LayoutContract.LayoutEvent) obj);
        }
    }

    public /* synthetic */ f(LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, int i) {
        this.c = dataImageCarouselUiModel;
        this.b = i;
    }
}
