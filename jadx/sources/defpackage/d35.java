package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d35 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d35(DynamicAttributeSelectionViewEntity.GroupHeader groupHeader, Function1 function1, nlc nlcVar, boolean z, BloomSpacerSizes.SpacerSize spacerSize, int i, int i2) {
        this.e = groupHeader;
        this.f = function1;
        this.b = nlcVar;
        this.c = z;
        this.g = spacerSize;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                j45.h((Function0) obj5, (ue9) obj4, (String) obj3, this.b, this.c, (x04) obj, iA, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                DynamicAttributeSelectionScreenKt.GridGroupHeader((DynamicAttributeSelectionViewEntity.GroupHeader) obj5, (Function1) obj4, this.b, this.c, (BloomSpacerSizes.SpacerSize) obj3, (x04) obj, iA2, this.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ d35(Function0 function0, ue9 ue9Var, String str, nlc nlcVar, boolean z, int i, int i2) {
        this.e = function0;
        this.f = ue9Var;
        this.g = str;
        this.b = nlcVar;
        this.c = z;
        this.d = i2;
    }
}
