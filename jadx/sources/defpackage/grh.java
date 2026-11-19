package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.price.projet.components.SimilarSoldItemBoxKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class grh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemBoxViewEntity b;
    public final /* synthetic */ String c;

    public /* synthetic */ grh(ItemBoxViewEntity itemBoxViewEntity, String str, byte b) {
        this.a = b;
        this.b = itemBoxViewEntity;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        String str = this.c;
        ItemBoxViewEntity itemBoxViewEntity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    SimilarSoldItemBoxKt.SimilarSoldItemImage(((hr3) gr3Var).c(klcVar, 1.0f, true), itemBoxViewEntity.mainPhoto, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    BloomStackKt.BloomVerticalStack(oi1.m(klcVar, BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), null, null, null, null, null, null, mw3.c(-262711478, new grh(itemBoxViewEntity, str, b2), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    SimilarSoldItemBoxKt.SimilarSoldItemDescription(itemBoxViewEntity, cVar2, ItemBoxViewEntity.$stable);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    SimilarSoldItemBoxKt.SimilarSoldItemPrice(0, cVar2, str);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
