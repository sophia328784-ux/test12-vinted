package com.vinted.feature.help.support.order.help;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/help/support/order/help/LiveChatInactiveCellExperimentalTheme;", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LiveChatInactiveCellExperimentalTheme implements CellTheme {
    public final /* synthetic */ BloomCellStyling.Theme a = BloomCellStyling.Theme.NONE;

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color arrowColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1466540940);
        zmd zmdVar = c14.a;
        BloomColors.Color colorArrowColor = this.a.arrowColor(cVar, 0);
        cVar.x(false);
        return colorArrowColor;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color backgroundColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(418271763);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel5;
        cVar.x(false);
        return color;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color textColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-346671628);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel2;
        cVar.x(false);
        return color;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final ValidationTheme validationTheme() {
        return this.a.validationTheme();
    }
}
