package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.bumps.option.OrderItemsState;
import com.vinted.feature.bumps.option.b;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class gf2 implements Function3 {
    public final /* synthetic */ BumpOptionItemBox a;
    public final /* synthetic */ OrderItemsState b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ String e;

    public gf2(BumpOptionItemBox bumpOptionItemBox, OrderItemsState orderItemsState, int i, Function1 function1, String str) {
        this.a = bumpOptionItemBox;
        this.b = orderItemsState;
        this.c = i;
        this.d = function1;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        gr3Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-398543423, new b(this.a, this.b, this.c, this.d, this.e), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            klc klcVar = nlc.a;
            rp.a.getClass();
            BloomContainerKt.BloomContainer(((hr3) gr3Var).b(klcVar, op.o), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-379003734, new ff2(this.a), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
