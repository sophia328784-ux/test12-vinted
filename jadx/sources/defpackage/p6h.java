package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxStatusKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p6h implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemBoxViewEntity b;

    public /* synthetic */ p6h(ItemBoxViewEntity itemBoxViewEntity, byte b) {
        this.a = b;
        this.b = itemBoxViewEntity;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        ItemBoxViewEntity itemBoxViewEntity = this.b;
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
                    cVar.h0(139344444);
                    if (itemBoxViewEntity.itemBoxBadge != null) {
                        cVar.h0(139435925);
                        nlc nlcVarI = c2j.i(nlc.a, "item_box_badge");
                        ItemBoxBadge itemBoxBadge = itemBoxViewEntity.itemBoxBadge;
                        itemBoxBadge.getClass();
                        BloomBadgeKt.BloomBadge(itemBoxBadge.getTitle(), nlcVarI, null, null, false, null, cVar, 48, 60);
                        cVar.x(false);
                    } else {
                        cVar.h0(139720350);
                        cVar.x(false);
                    }
                    cVar.x(false);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    SellerItemBoxStatusKt.SellerItemBoxStatus(null, itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    String str = itemBoxViewEntity.firstDescriptionLine;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).caption;
                    p9j.a.getClass();
                    byte b2 = p9j.c;
                    BloomTextKt.m606BloomTextpbA0ls(str, null, typography, null, null, null, false, null, b2, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130298);
                    BloomTextKt.m606BloomTextpbA0ls(itemBoxViewEntity.secondDescriptionLine, null, BloomTheme.getTypographies(cVar3).caption, null, null, null, false, null, b2, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130298);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
