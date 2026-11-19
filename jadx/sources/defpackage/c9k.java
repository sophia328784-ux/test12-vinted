package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c9k implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ c9k(byte b, int i, Object obj, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.c = i;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                UserClosetRenderer userClosetRenderer = (UserClosetRenderer) obj;
                BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) obj2;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                userClosetRenderer.getClass();
                bloomPaddingValues.getClass();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((c) x04Var).n(userClosetRenderer) : x04Var.e(userClosetRenderer) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((c) x04Var).n(bloomPaddingValues) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar = c14.a;
                    userClosetRenderer.StickyOverlay(this.b, bloomPaddingValues, this.c, this.d, cVar, (i & 112) | (57344 & (i << 12)));
                } else {
                    cVar.a0();
                }
                break;
            default:
                UserClosetRenderer userClosetRenderer2 = (UserClosetRenderer) obj;
                BloomPaddingValues bloomPaddingValues2 = (BloomPaddingValues) obj2;
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                userClosetRenderer2.getClass();
                bloomPaddingValues2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i2 = ((iIntValue2 & 8) == 0 ? ((c) x04Var2).n(userClosetRenderer2) : x04Var2.e(userClosetRenderer2) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((c) x04Var2).n(bloomPaddingValues2) ? 32 : 16;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
                    zmd zmdVar2 = c14.a;
                    userClosetRenderer2.Content(this.b, bloomPaddingValues2, this.c, this.d, cVar2, (i2 & 112) | (57344 & (i2 << 12)));
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
