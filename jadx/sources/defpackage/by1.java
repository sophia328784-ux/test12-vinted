package defpackage;

import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributes.GenericAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class by1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ by1(int i, int i2, nlc nlcVar, AttributeChipState attributeChipState, AttributeViewEntity attributeViewEntity, boolean z, boolean z2) {
        this.g = attributeViewEntity;
        this.h = attributeChipState;
        this.b = nlcVar;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                nlc nlcVar = this.b;
                BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(nlcVar, (LoaderState) obj4, this.c, this.d, (Function1) obj3, (x04) obj, iA, this.f);
                break;
            default:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                byte b2 = this.f;
                nlc nlcVar2 = this.b;
                GenericAttributeCellKt.GenericAttributeCell(iA2, b2, x04Var, nlcVar2, (AttributeChipState) obj3, (AttributeViewEntity) obj4, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ by1(nlc nlcVar, LoaderState loaderState, boolean z, boolean z2, Function1 function1, int i, int i2) {
        this.b = nlcVar;
        this.g = loaderState;
        this.c = z;
        this.d = z2;
        this.h = function1;
        this.e = i;
        this.f = i2;
    }
}
