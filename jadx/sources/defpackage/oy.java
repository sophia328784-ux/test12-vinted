package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.LazyListContent;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelectionType;
import com.vinted.feature.itemupload.ui.model.SelectedModelPath;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oy(Class cls, nlc nlcVar, v88 v88Var, Bundle bundle, Lifecycle.State state, Function1 function1, int i, int i2) {
        this.a = (byte) 0;
        this.e = cls;
        this.b = nlcVar;
        this.f = v88Var;
        this.g = bundle;
        this.h = state;
        this.i = function1;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Function function = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                sy.a((Class) obj6, this.b, (v88) obj5, (Bundle) obj4, (Lifecycle.State) obj3, (Function1) function, (x04) obj, iA, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BloomListDeprecatedKt.BasicHorizontalList(this.b, (ListType) obj6, (ListStyle) obj5, (qp) obj4, (LazyListContent) obj3, (Function4) function, (x04) obj, iA2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                UploadItemModelSelectorScreenKt.ModelView(this.b, (ItemUploadModel) obj6, (Integer) obj5, (SelectedModelPath) obj4, (ItemUploadModelSelectionType) obj3, (Function3) function, (x04) obj, iA3, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oy(nlc nlcVar, Object obj, Object obj2, Object obj3, Object obj4, Function function, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = function;
        this.c = i;
        this.d = i2;
    }
}
