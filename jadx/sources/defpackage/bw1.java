package defpackage;

import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.atom.chip.ChipBorderRadius;
import com.vinted.bloom.compose.theme.atom.chip.ChipStyle;
import com.vinted.bloom.compose.theme.atom.chip.ChipTypography;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bw1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Function l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw1(cp8 cp8Var, nlc nlcVar, d4b d4bVar, uyd uydVar, qv7 qv7Var, boolean z, xm0 xm0Var, zm0 zm0Var, Function1 function1, int i, int i2) {
        this.f = cp8Var;
        this.b = nlcVar;
        this.g = d4bVar;
        this.h = uydVar;
        this.i = qv7Var;
        this.c = z;
        this.j = xm0Var;
        this.k = zm0Var;
        this.l = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Function function = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomChipKt.BloomChip(this.b, (String) obj8, (ChipImageSource) obj7, (ChipImageSource) obj6, (ChipStyle) obj5, (ChipBorderRadius) obj4, (ChipTypography) obj3, this.c, (Function0) function, (x04) obj, iA, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BloomGridKt.BloomVerticalGrid((cp8) obj8, this.b, (d4b) obj7, (uyd) obj6, (qv7) obj5, this.c, (xm0) obj4, (zm0) obj3, (Function1) function, (x04) obj, iA2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                BloomListDeprecatedKt.BloomVerticalLazyList(this.b, (ListType) obj8, (ListStyle) obj7, (m9b) obj6, (uyd) obj5, (qv7) obj4, this.c, (pp) obj3, (Function2) function, (x04) obj, iA3, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw1(nlc nlcVar, ListType listType, ListStyle listStyle, m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, pp ppVar, Function2 function2, int i, int i2) {
        this.b = nlcVar;
        this.f = listType;
        this.g = listStyle;
        this.h = m9bVar;
        this.i = uydVar;
        this.j = qv7Var;
        this.c = z;
        this.k = ppVar;
        this.l = function2;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw1(nlc nlcVar, String str, ChipImageSource chipImageSource, ChipImageSource chipImageSource2, ChipStyle chipStyle, ChipBorderRadius chipBorderRadius, ChipTypography chipTypography, boolean z, Function0 function0, int i, int i2) {
        this.b = nlcVar;
        this.f = str;
        this.g = chipImageSource;
        this.h = chipImageSource2;
        this.i = chipStyle;
        this.j = chipBorderRadius;
        this.k = chipTypography;
        this.c = z;
        this.l = function0;
        this.d = i;
        this.e = i2;
    }
}
