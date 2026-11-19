package defpackage;

import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cb6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ DynamicCatalogAttribute c;
    public final /* synthetic */ DynamicAttributeState d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ int i;

    public /* synthetic */ cb6(nlc nlcVar, DynamicCatalogAttribute dynamicCatalogAttribute, DynamicAttributeState dynamicAttributeState, List list, Function1 function1, Function1 function2, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = dynamicCatalogAttribute;
        this.d = dynamicAttributeState;
        this.e = list;
        this.f = function1;
        this.g = function2;
        this.h = function0;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                DynamicAttributeSelectionScreenKt.ListBody(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, rpf.a(this.i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                DynamicAttributeSelectionScreenKt.GridBody(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, rpf.a(this.i | 1));
                break;
        }
        return Unit.a;
    }
}
