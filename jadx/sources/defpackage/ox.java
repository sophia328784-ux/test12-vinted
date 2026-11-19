package defpackage;

import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ox implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ short b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ox(byte b, int i, int i2, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wmn.a((Function0) obj5, (zv5) obj4, (lw3) obj3, (x04) obj, rpf.a(s | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                BloomDividerKt.BloomDivider((nlc) obj5, (DividerTheme) obj4, (DividerOrientation) obj3, (x04) obj, rpf.a(s | 1), this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                BloomNavigationArrowKt.BloomNavigationArrow((nlc) obj5, (CellTheme) obj4, (Function3) obj3, (x04) obj, rpf.a(s | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                kui.a((nlc) obj5, (rp) obj4, (lw3) obj3, (x04) obj, rpf.a(s | 1), this.c);
                break;
        }
        return Unit.a;
    }
}
