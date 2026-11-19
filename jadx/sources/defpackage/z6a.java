package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.search.impl.R$string;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.ItemSearchScreenKt;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class z6a implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onSearchItemBound$inlined;
    final /* synthetic */ Function1 $onSearchItemClick$inlined;
    final /* synthetic */ Function1 $onSearchItemDelete$inlined;
    final /* synthetic */ o1e $pagerState$inlined;

    public z6a(List list, Function1 function1, o1e o1eVar, Function1 function2, Function1 function3) {
        this.$items = list;
        this.$onSearchItemDelete$inlined = function1;
        this.$pagerState$inlined = o1eVar;
        this.$onSearchItemClick$inlined = function2;
        this.$onSearchItemBound$inlined = function3;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ItemSearchRow itemSearchRow = (ItemSearchRow) this.$items.get(i);
        cVar.h0(-1673324017);
        if (itemSearchRow instanceof SearchViewEntity) {
            cVar.h0(-1673266079);
            boolean zN = cVar.n(this.$onSearchItemDelete$inlined) | cVar.e(itemSearchRow);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new wo(this.$onSearchItemDelete$inlined, (SearchViewEntity) itemSearchRow, (byte) 12);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new wo(this.$onSearchItemDelete$inlined, (SearchViewEntity) itemSearchRow, (byte) 12);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            Object systemService = ((Context) cVar.p(AndroidCompositionLocals_androidKt.b)).getSystemService(Config.ACCESSIBILITY);
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.voiceover_global_custom_action_completed;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.voiceover_search_items_delete_saved_search);
            boolean zN2 = cVar.n(function0) | cVar.n(strPhrase) | cVar.e(accessibilityManager);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new h2((Object) function0, (Object) strPhrase, (Object) accessibilityManager, (byte) 20);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new h2((Object) function0, (Object) strPhrase, (Object) accessibilityManager, (byte) 20);
                    cVar.s0(objS2);
                }
            }
            ItemSearchScreenKt.SearchCell((SearchViewEntity) itemSearchRow, this.$pagerState$inlined, this.$onSearchItemClick$inlined, this.$onSearchItemDelete$inlined, this.$onSearchItemBound$inlined, new qs4(strPhrase2, (Function0) objS2), cVar, 0);
            cVar.x(false);
        } else {
            cVar.h0(-1672619605);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
