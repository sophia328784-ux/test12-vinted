package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dy1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ ShowDividerConfig c;
    public final /* synthetic */ BloomSpacerSizes.SpacerSize d;
    public final /* synthetic */ BloomPaddingValues e;
    public final /* synthetic */ m9b f;
    public final /* synthetic */ qv7 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ short k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dy1(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomPaddingValues bloomPaddingValues, m9b m9bVar, qv7 qv7Var, boolean z, Function2 function2, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = showDividerConfig;
        this.d = spacerSize;
        this.e = bloomPaddingValues;
        this.f = m9bVar;
        this.g = qv7Var;
        this.h = z;
        this.i = function2;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BloomListKt.BloomHorizontalList(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, rpf.a(this.j | 1), this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                BloomListKt.BloomVerticalList(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, rpf.a(this.j | 1), this.k);
                break;
        }
        return Unit.a;
    }
}
