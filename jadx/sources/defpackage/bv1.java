package defpackage;

import com.vinted.bloom.compose.molecule.carousel.BloomCarouselKt;
import com.vinted.bloom.compose.molecule.carousel.CarouselData;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bv1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bv1(nlc nlcVar, ProgressItemDirection progressItemDirection, ProgressItemSize progressItemSize, ProgressIndicatorStyle progressIndicatorStyle, List list, Function2 function2, int i, int i2) {
        this.b = nlcVar;
        this.e = progressItemDirection;
        this.f = progressItemSize;
        this.g = progressIndicatorStyle;
        this.h = list;
        this.i = function2;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.c;
        Function function = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                BloomCarouselKt.BloomCarousel((CarouselData) obj6, (o1e) obj5, this.b, (CarouselStyle) obj4, (String) obj3, (Function1) function, (x04) obj, iA, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(s | 1);
                BloomProgressIndicatorKt.BloomProgressIndicator(this.b, (ProgressItemDirection) obj6, (ProgressItemSize) obj5, (ProgressIndicatorStyle) obj4, (List) obj3, (Function2) function, (x04) obj, iA2, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bv1(CarouselData carouselData, o1e o1eVar, nlc nlcVar, CarouselStyle carouselStyle, String str, Function1 function1, int i, int i2) {
        this.e = carouselData;
        this.f = o1eVar;
        this.b = nlcVar;
        this.g = carouselStyle;
        this.h = str;
        this.i = function1;
        this.c = i;
        this.d = i2;
    }
}
