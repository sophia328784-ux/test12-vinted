package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wx1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomListContext b;

    public /* synthetic */ wx1(BloomListContext bloomListContext, byte b) {
        this.a = b;
        this.b = bloomListContext;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        BloomListContext bloomListContext = this.b;
        n4b n4bVar = (n4b) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                n4bVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(n4bVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, true, cVar, (iIntValue & 14) | pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                n4bVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(n4bVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, false, cVar2, (iIntValue & 14) | pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
