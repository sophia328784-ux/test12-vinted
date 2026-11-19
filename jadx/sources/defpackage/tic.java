package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.debug.misc.MiscState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tic implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MiscState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ tic(MiscState miscState, Function1 function1, byte b) {
        this.a = b;
        this.b = miscState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        Function1 function1 = this.c;
        MiscState miscState = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, listContext);
                if ((iB & 6) == 0) {
                    i = (((c) x04Var).n(gr3Var) ? 4 : 2) | iB;
                } else {
                    i = iB;
                }
                if ((iB & 48) == 0) {
                    i |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar = c14.a;
                    MiscScreenKt.EntityCacheSection(miscState, function1, cVar, 0);
                    int i2 = i & 126;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.GenerateItemsSection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.ApiConfigSection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.MiscSection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.UserCountrySection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.EventsSections(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.UserAgentSection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.DataDomeCookiesSection(miscState, function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.ThreatProtectionTestingSection(function1, cVar, 0);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i2);
                    MiscScreenKt.CrmSettingsSection(miscState, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomListDeprecatedKt.BloomVerticalList(iegVar.a(klcVar, 1.0f, true), null, null, null, mw3.c(1457515231, new r3a(miscState, (byte) 13), cVar2), cVar2, 24576, 14);
                    nlc nlcVarI = c2j.i(klcVar, "Refresh");
                    boolean z = miscState.isCacheUpdating;
                    String str = z ? "Updating" : "Refresh";
                    boolean z2 = !z;
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new gkb(function1, (byte) 19);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new gkb(function1, (byte) 19);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, null, null, null, str, false, z2, false, false, null, null, (Function0) objS, cVar2, 6, 0, 3934);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
