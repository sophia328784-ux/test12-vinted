package defpackage;

import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement;
import com.vinted.bloom.compose.molecule.input.v2.InputV2DefaultsKt;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qr7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ lw3 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qr7(nlc nlcVar, boolean z, boolean z2, String str, String str2, String str3, InputV2ValidationType inputV2ValidationType, mvc mvcVar, InputV2CharCounter inputV2CharCounter, InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement, lw3 lw3Var, int i, int i2) {
        this.j = nlcVar;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.k = inputV2ValidationType;
        this.l = mvcVar;
        this.m = inputV2CharCounter;
        this.n = inputV2CharCounterLiveRegionAnnouncement;
        this.g = lw3Var;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                FilterScaffoldKt.FilterScaffold(this.d, (FilterPresentation) obj7, this.e, this.f, (Function0) obj6, (Function0) obj5, (Function0) obj4, this.b, this.c, (FilterClear) obj3, this.g, (x04) obj, iA, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                InputV2DefaultsKt.InputV2Scaffold((nlc) obj7, this.b, this.c, this.d, this.e, this.f, (InputV2ValidationType) obj6, (mvc) obj5, (InputV2CharCounter) obj4, (InputV2CharCounterLiveRegionAnnouncement) obj3, this.g, (x04) obj, iA2, this.i);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qr7(String str, FilterPresentation filterPresentation, String str2, String str3, Function0 function0, Function0 function1, Function0 function2, boolean z, boolean z2, FilterClear filterClear, lw3 lw3Var, int i, int i2) {
        this.d = str;
        this.j = filterPresentation;
        this.e = str2;
        this.f = str3;
        this.k = function0;
        this.l = function1;
        this.m = function2;
        this.b = z;
        this.c = z2;
        this.n = filterClear;
        this.g = lw3Var;
        this.h = i;
        this.i = i2;
    }
}
