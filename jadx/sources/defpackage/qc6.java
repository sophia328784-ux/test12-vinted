package defpackage;

import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsEvents;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qc6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Function o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Function f1102p;

    public /* synthetic */ qc6(DynamicGridFilterState dynamicGridFilterState, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, Function2 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, int i) {
        this.m = dynamicGridFilterState;
        this.k = z;
        this.n = circleColorDrawableGenerator;
        this.b = function0;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.c = function4;
        this.d = function5;
        this.g = function6;
        this.e = function7;
        this.f = function8;
        this.o = function9;
        this.f1102p = function10;
        this.l = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.l | 1);
                DynamicGridFilterScreenKt.DynamicGridFilterContent((DynamicGridFilterState) this.m, this.k, (CircleColorDrawableGenerator) this.n, this.b, this.h, this.i, this.j, this.c, this.d, this.g, this.e, this.f, (Function1) this.o, (Function1) this.f1102p, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                int iA3 = rpf.a(this.l);
                ParcelDimensionsScreenKt.ParcelDimensionsScreenContent((ParcelDimensionsState) this.m, (ParcelDimensionsEvents) this.n, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (Function0) this.o, (Function2) this.f1102p, this.k, (x04) obj, iA2, iA3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qc6(ParcelDimensionsState parcelDimensionsState, ParcelDimensionsEvents parcelDimensionsEvents, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function2 function5, Function0 function6, Function0 function7, Function0 function8, Function0 function9, Function2 function10, boolean z, int i, int i2) {
        this.m = parcelDimensionsState;
        this.n = parcelDimensionsEvents;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
        this.h = function6;
        this.i = function7;
        this.j = function8;
        this.o = function9;
        this.f1102p = function10;
        this.k = z;
        this.l = i2;
    }
}
