package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fek implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ fek(List list, Function1 function1, int i) {
        this.a = (byte) 1;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                t8b t8bVar = (t8b) i9bVar;
                t8bVar.i(list.size(), new hek(new bek((byte) 5), list), new iek(gek.INSTANCE, list), new lw3(802480018, true, new jek(list, function1)));
                break;
            case 1:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.LogoutSection(list, function1, (x04) obj, rpf.a(1));
                break;
            default:
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext.getClass();
                jxk jxkVar = new jxk((byte) 2);
                pxk pxkVar = pxk.INSTANCE;
                qxk qxkVar = new qxk(jxkVar);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                ((t8b) i9bVar2).i(list.size(), new rxk(qxkVar, list), new sxk(list, pxkVar), new lw3(2039820996, true, new txk(list, iG, bloomListContext, function1)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fek(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }
}
