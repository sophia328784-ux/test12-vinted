package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.ChipImageSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.dynamic.grid.SelectedChipItem;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogFilterChipsKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class q1h implements Function4 {
    final /* synthetic */ BloomListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onChipRemoved$inlined;

    public q1h(List list, int i, BloomListContext bloomListContext, Function1 function1) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$context$inlined = bloomListContext;
        this.$onChipRemoved$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
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
        Object obj = this.$items.get(i);
        cVar.h0(1736436634);
        int i4 = i3 & 14;
        cVar.h0(-1190427280);
        SelectedChipItem selectedChipItem = (SelectedChipItem) obj;
        cVar.h0(-1488458012);
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i5 = R$string.filter_chip_unselect;
        proJetUiTheme.getClass();
        String strPhrase = ProJetUiTheme.phrase(cVar, i5);
        klc klcVar = nlc.a;
        boolean zN = cVar.n(strPhrase);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new ef2(strPhrase, (byte) 1);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new ef2(strPhrase, (byte) 1);
                cVar.s0(objS);
            }
        }
        nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
        String str = selectedChipItem.title;
        BloomChipStyling.BorderRadius borderRadius = BloomChipStyling.BorderRadius.ROUND;
        BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar, 6);
        BloomTheme.INSTANCE.getClass();
        ChipImageSource chipImageSource = new ChipImageSource(iconImageSourceModel, BloomTheme.getColors(cVar).greyscaleLevel1);
        boolean zN2 = cVar.n(this.$onChipRemoved$inlined) | cVar.n(selectedChipItem);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new wo(this.$onChipRemoved$inlined, selectedChipItem, (byte) 16);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new wo(this.$onChipRemoved$inlined, selectedChipItem, (byte) 16);
                cVar.s0(objS2);
            }
        }
        CatalogFilterChipsKt.CustomBloomChip(nlcVarC, str, null, chipImageSource, null, borderRadius, typography, true, (Function0) objS2, cVar, 14352384, 20);
        cVar.x(false);
        cVar.x(false);
        if (i != this.$lastIndex$inlined) {
            cVar.h0(1736491410);
            BloomListContext bloomListContext = this.$context$inlined;
            BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext, bloomListContext.showDividerConfig.showInBetweenDividers, cVar, i4);
            cVar.x(false);
        } else {
            cVar.h0(1736585588);
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
