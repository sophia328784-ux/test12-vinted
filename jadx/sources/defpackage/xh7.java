package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xh7 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xh7(float f, Function0 function0, Function0 function1) {
        this.b = f;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 2;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                n4b n4bVar = (n4b) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                n4bVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(n4bVar) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVar = nlc.a;
                    kqj kqjVar = FavoritesProfileEntryPointKt.photosFadeSpec;
                    kqj kqjVar2 = FavoritesProfileEntryPointKt.photosPlacementSpec;
                    if (kqjVar != null || kqjVar2 != null || kqjVar != null) {
                        g6b g6bVar = new g6b(kqjVar, kqjVar2, kqjVar);
                        nlcVar.then(g6bVar);
                        nlcVar = g6bVar;
                    }
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit24.rawValue;
                    o36 o36Var = p36.b;
                    FavoritesProfileEntryPointKt.m817SeeAllItemso3XDK20(nlcVar, f, this.b, this.c, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                List list = (List) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "warranty_banner_benefit_list");
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar2).space100, null, null, null, mw3.c(814367816, new a02(b2, this.b, list, this.c), cVar2), cVar2, 12582918, 118);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xh7(List list, float f, Function0 function0) {
        this.d = list;
        this.b = f;
        this.c = function0;
    }
}
