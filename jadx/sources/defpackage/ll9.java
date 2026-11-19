package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ll9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InfoBanner b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ll9(InfoBanner infoBanner, Function1 function1, byte b) {
        this.a = b;
        this.b = infoBanner;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function1 function1 = this.c;
        InfoBanner infoBanner = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarD, null, alignment, BloomTheme.getSpacerSizes(cVar).space0, null, null, null, mw3.c(-1361576190, new jd6(infoBanner, function1, (byte) 12), cVar), cVar, 12583302, 114);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new y8k(function1, (byte) 13);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new y8k(function1, (byte) 13);
                            cVar2.s0(objS);
                        }
                    }
                    UserFavoriteItemsScreenKt.FavoritesInfoBanner(infoBanner, (Function0) objS, cVar2, InfoBanner.$stable);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
