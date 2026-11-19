package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class no implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ i7j c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ no(List list, i7j i7jVar, Function2 function2, Function2 function3, int i) {
        this.b = list;
        this.c = i7jVar;
        this.d = function2;
        this.e = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                u6 u6Var = new u6((byte) 3);
                List list = this.b;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                int size = list.size();
                qo qoVar = new qo(u6Var, list);
                ro roVar = new ro(list);
                Function2 function2 = this.d;
                ((t8b) i9bVar).i(size, qoVar, roVar, new lw3(2039820996, true, new so(list, iG, bloomListContext, function2, this.e)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                BloomItemDividerKt.a(i9bVar, null, new lw3(1517729748, true, new o44((Object) this.c, (Object) function2, (Object) list, (byte) 7)), 3);
                BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                AiPoweredHelpQuerySuggestionsKt.AiPoweredHelpQuerySuggestions(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ no(List list, Function2 function2, Function2 function3, i7j i7jVar) {
        this.b = list;
        this.d = function2;
        this.e = function3;
        this.c = i7jVar;
    }
}
