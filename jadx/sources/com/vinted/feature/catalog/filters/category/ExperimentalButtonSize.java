package com.vinted.feature.catalog.filters.category;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/ExperimentalButtonSize;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExperimentalButtonSize implements ButtonSize {
    public final /* synthetic */ BloomButtonStyling.Size a = BloomButtonStyling.Size.DEFAULT;

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomMediaSizes.MediaSize iconSize(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1723379532);
        zmd zmdVar = c14.a;
        BloomMediaSizes.MediaSize mediaSizeIconSize = this.a.iconSize(cVar, 0);
        cVar.x(false);
        return mediaSizeIconSize;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final LoaderSize loaderSize() {
        return this.a.loaderSize();
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomSpacerSizes.SpacerSize minHeight(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(144879185);
        zmd zmdVar = c14.a;
        BloomSpacerSizes.SpacerSize spacerSizeMinHeight = this.a.minHeight(cVar, 0);
        cVar.x(false);
        return spacerSizeMinHeight;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomSpacerSizes.SpacerSize paddingContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(210055868);
        zmd zmdVar = c14.a;
        BloomSpacerSizes.SpacerSize spacerSizePaddingContent = this.a.paddingContent(cVar, 0);
        cVar.x(false);
        return spacerSizePaddingContent;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomSpacerSizes.SpacerSize paddingHorizontal(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(953197389);
        zmd zmdVar = c14.a;
        BloomSpacerSizes.SpacerSize spacerSizePaddingHorizontal = this.a.paddingHorizontal(cVar, 0);
        cVar.x(false);
        return spacerSizePaddingHorizontal;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomTypographies.Typography typography(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1262047525);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomTypographies.Typography typographyA = BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar).title, 0, BloomTheme.getDimensions(cVar).unit3_5, null, null, 61);
        cVar.x(false);
        return typographyA;
    }
}
