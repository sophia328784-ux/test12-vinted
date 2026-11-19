package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.input.AffixPlacement;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ul1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ ImageSourceModel c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ InputTheme h;
    public final /* synthetic */ BloomMediaSizes.MediaSize i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ AffixPlacement m;

    public /* synthetic */ ul1(String str, ImageSourceModel imageSourceModel, String str2, boolean z, Function0 function0, boolean z2, InputTheme inputTheme, BloomMediaSizes.MediaSize mediaSize, String str3, boolean z3, boolean z4, AffixPlacement affixPlacement) {
        this.b = str;
        this.c = imageSourceModel;
        this.d = str2;
        this.e = z;
        this.f = function0;
        this.g = z2;
        this.h = inputTheme;
        this.i = mediaSize;
        this.j = str3;
        this.k = z3;
        this.l = z4;
        this.m = affixPlacement;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BasicInputKt.AffixContent(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, cVar, 64);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                BasicInputKt.AffixContent(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (x04) obj, rpf.a(65));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ul1(String str, ImageSourceModel imageSourceModel, String str2, boolean z, Function0 function0, boolean z2, InputTheme inputTheme, BloomMediaSizes.MediaSize mediaSize, String str3, boolean z3, boolean z4, AffixPlacement affixPlacement, int i) {
        this.b = str;
        this.c = imageSourceModel;
        this.d = str2;
        this.e = z;
        this.f = function0;
        this.g = z2;
        this.h = inputTheme;
        this.i = mediaSize;
        this.j = str3;
        this.k = z3;
        this.l = z4;
        this.m = affixPlacement;
    }
}
