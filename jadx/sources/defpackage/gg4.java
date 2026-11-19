package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxImageKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gg4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gg4(Object obj, boolean z, boolean z2, boolean z3, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.d;
        boolean z2 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ConversationsListScreenKt.ConversationItemContent(conversationItemViewEntity, this.b, z2 ? conversationItemViewEntity.badges : EmptyList.a, z ? conversationItemViewEntity.nudges : EmptyList.a, cVar, 8);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                byte b2 = 2;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    SellerItemBoxImageKt.SellerItemBoxImage(itemBoxViewEntity.mainPhoto, cVar2, 0);
                    if (this.b) {
                        cVar2.h0(-993770399);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarI = c2j.i(g72Var.a(klcVar, op.b), "item_box_highlighted");
                        BloomTheme.INSTANCE.getClass();
                        BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar2).space100, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space200), null, mw3.c(-1810049180, new p6h(itemBoxViewEntity, (byte) 0), cVar2), cVar2, 12582912, 86);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-992824217);
                        cVar2.x(false);
                    }
                    if (z2) {
                        cVar2.h0(-992774772);
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        BloomStackKt.BloomVerticalStack(hvh.d(g72Var.a(klcVar2, op.i), 1.0f), null, null, null, null, null, null, mw3.c(-446044467, new p6h(itemBoxViewEntity, (byte) 1), cVar2), cVar2, 12582912, 126);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-992256793);
                        cVar2.x(false);
                    }
                    klc klcVar3 = nlc.a;
                    rp.a.getClass();
                    BloomStackKt.BloomVerticalStack(g72Var.a(klcVar3, op.d), null, null, null, null, null, null, mw3.c(247025247, new qie(z, b2), cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
