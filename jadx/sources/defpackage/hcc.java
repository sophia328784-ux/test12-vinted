package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.search.member.Member;
import com.vinted.feature.search.member.MemberSearchScreenKt;
import com.vinted.feature.search.member.MemberSearchState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hcc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MemberSearchState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ hcc(MemberSearchState memberSearchState, Function1 function1, Function1 function2) {
        this.a = (byte) 1;
        this.b = memberSearchState;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.d;
        Function1 function2 = this.c;
        MemberSearchState memberSearchState = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                MemberSearchScreenKt.MemberSearchContent(memberSearchState, function2, function1, (x04) obj, rpf.a(1));
                break;
            case 1:
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                MemberSearchState memberSearchState2 = this.b;
                List<Member> list = memberSearchState2.members;
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 2, null);
                g2c g2cVar = new g2c((byte) 10);
                icc iccVar = icc.INSTANCE;
                jcc jccVar = new jcc(g2cVar);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new kcc(jccVar, list), new lcc(list, iccVar), new lw3(2039820996, true, new mcc(list, iG, separationConfig, listContext, memberSearchState2, this.c, this.d)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                MemberSearchScreenKt.MembersList(memberSearchState, function2, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hcc(MemberSearchState memberSearchState, Function1 function1, Function1 function2, int i, byte b) {
        this.a = b;
        this.b = memberSearchState;
        this.c = function1;
        this.d = function2;
    }
}
