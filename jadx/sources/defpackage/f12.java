package defpackage;

import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ImageCarouselAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f12 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ f12(Function1 function1, int i, byte b) {
        this.a = b;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 1:
                return CatalogDropdownComponent.OptionList$lambda$63$lambda$62$lambda$61$lambda$60(function1, i);
            case 2:
                return CatalogImageGalleryComponent.IndicatorRow$lambda$46$lambda$45$lambda$44$lambda$43(function1, i);
            case 3:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 4:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 5:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 6:
                function1.invoke(new ImageCarouselAction.ImageClick(i));
                return Unit.a;
            case 7:
                function1.invoke(new ImageCarouselAction.ImageMove(i, i - 1));
                function1.invoke(ImageCarouselAction.DragEnd.INSTANCE);
                return Boolean.TRUE;
            case 8:
                function1.invoke(new ImageCarouselAction.ImageMove(i, i + 1));
                function1.invoke(ImageCarouselAction.DragEnd.INSTANCE);
                return Boolean.TRUE;
            case 9:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 10:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 11:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 12:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 13:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 14:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 15:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            case 16:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
            default:
                function1.invoke(Integer.valueOf(i));
                return Unit.a;
        }
    }
}
