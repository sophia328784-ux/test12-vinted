package com.vinted.bloom.compose.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.ane;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/atom/InlineIconData;", "", "", "id", "Lane;", "placeholder", "Lcom/vinted/imagesource/ImageSourceModel;", "sourceModel", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "colorFilter", "", "overrideIconWithTextColor", "<init>", "(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InlineIconData {
    public final BloomColors.Color colorFilter;
    public final String id;
    public final boolean overrideIconWithTextColor;
    public final ane placeholder;
    public final ImageSourceModel sourceModel;

    public InlineIconData(String str, ane aneVar, ImageSourceModel imageSourceModel, BloomColors.Color color, boolean z) {
        str.getClass();
        aneVar.getClass();
        imageSourceModel.getClass();
        this.id = str;
        this.placeholder = aneVar;
        this.sourceModel = imageSourceModel;
        this.colorFilter = color;
        this.overrideIconWithTextColor = z;
    }

    public final BloomColors.Color getColorFilter() {
        return this.colorFilter;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getOverrideIconWithTextColor() {
        return this.overrideIconWithTextColor;
    }

    public final ane getPlaceholder() {
        return this.placeholder;
    }

    public final ImageSourceModel getSourceModel() {
        return this.sourceModel;
    }

    public /* synthetic */ InlineIconData(String str, ane aneVar, ImageSourceModel imageSourceModel, BloomColors.Color color, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, aneVar, imageSourceModel, (i & 8) != 0 ? null : color, (i & 16) != 0 ? false : z);
    }
}
