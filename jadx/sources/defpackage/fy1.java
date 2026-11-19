package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomLazyListContent;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fy1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ ShowDividerConfig c;
    public final /* synthetic */ BloomSpacerSizes.SpacerSize d;
    public final /* synthetic */ BloomLazyListContent e;
    public final /* synthetic */ int f;

    public /* synthetic */ fy1(nlc nlcVar, ShowDividerConfig showDividerConfig, BloomSpacerSizes.SpacerSize spacerSize, BloomLazyListContent bloomLazyListContent, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = showDividerConfig;
        this.d = spacerSize;
        this.e = bloomLazyListContent;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BloomListKt.BasicHorizontalList(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                BloomListKt.BasicVerticalList(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
