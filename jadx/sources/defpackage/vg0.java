package defpackage;

import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupLayout;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle;
import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vg0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vg0(nlc nlcVar, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, boolean z, SelectionItemSize selectionItemSize, List list, Function1 function1, int i, int i2) {
        this.f = nlcVar;
        this.g = selectionGroupStyle;
        this.h = selectionGroupLayout;
        this.i = selectionGroupDirection;
        this.b = z;
        this.j = selectionItemSize;
        this.k = list;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                AppUpdateDialogKt.AppUpdateDialog((String) this.f, (String) this.g, (String) this.h, this.c, (String) this.i, (Function0) this.j, (Function0) this.k, this.b, (x04) obj, rpf.a(this.d | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                BloomSelectionGroupKt.BloomSelectionGroup((nlc) this.f, (SelectionGroupStyle) this.g, (SelectionGroupLayout) this.h, (SelectionGroupDirection) this.i, this.b, (SelectionItemSize) this.j, (List) this.k, this.c, (x04) obj, rpf.a(this.d | 1), this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vg0(String str, String str2, String str3, Function1 function1, String str4, Function0 function0, Function0 function2, boolean z, int i, int i2) {
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.c = function1;
        this.i = str4;
        this.j = function0;
        this.k = function2;
        this.b = z;
        this.d = i;
        this.e = i2;
    }
}
