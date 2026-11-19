package com.vinted.bloom.experiments.base.font;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.views.R$font;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize;", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "<init>", "()V", "ExperimentalSpacerSize", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ExperimentalToolbarRightActionButtonSize implements ButtonSize {
    public final /* synthetic */ BloomButtonStyling.Size a = BloomButtonStyling.Size.DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionButtonSize$ExperimentalSpacerSize;", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "Lcom/vinted/bloom/generated/base/Dimensions;", "size", "<init>", "(Lcom/vinted/bloom/generated/base/Dimensions;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ExperimentalSpacerSize implements BloomSpacerSize {
        public static final Parcelable.Creator<ExperimentalSpacerSize> CREATOR = new Creator();
        public final Dimensions size;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final class Creator implements Parcelable.Creator<ExperimentalSpacerSize> {
            @Override // android.os.Parcelable.Creator
            public final ExperimentalSpacerSize createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ExperimentalSpacerSize(Dimensions.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final ExperimentalSpacerSize[] newArray(int i) {
                return new ExperimentalSpacerSize[i];
            }
        }

        public ExperimentalSpacerSize(Dimensions dimensions) {
            dimensions.getClass();
            this.size = dimensions;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.vinted.bloom.system.base.BloomSpacerSize
        public final int offsetDip(Resources resources) {
            return this.size.offsetDip(resources);
        }

        @Override // com.vinted.bloom.system.base.BloomSpacerSize
        public final int sizeDip(Resources resources) {
            return this.size.sizeDip(resources);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.size.writeToParcel(parcel, i);
        }
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomMediaSizes.MediaSize iconSize(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1784249489);
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
        cVar.h0(-1472235564);
        zmd zmdVar = c14.a;
        BloomSpacerSizes.SpacerSize spacerSizeMinHeight = this.a.minHeight(cVar, 0);
        cVar.x(false);
        return spacerSizeMinHeight;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomSpacerSizes.SpacerSize paddingContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1212878217);
        zmd zmdVar = c14.a;
        BloomSpacerSizes.SpacerSize spacerSizePaddingContent = this.a.paddingContent(cVar, 0);
        cVar.x(false);
        return spacerSizePaddingContent;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomSpacerSizes.SpacerSize paddingHorizontal(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1788086616);
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        BloomSpacerSizes.SpacerSize spacerSize = new BloomSpacerSizes.SpacerSize(BloomTheme.getDimensions(cVar).unit2_25, "space225", new ExperimentalSpacerSize(Dimensions.UNIT_2_25));
        cVar.x(false);
        return spacerSize;
    }

    @Override // com.vinted.bloom.compose.theme.atom.button.ButtonSize
    public final BloomTypographies.Typography typography(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-40428416);
        zmd zmdVar = c14.a;
        BloomTypographies.Typography typographyA = BloomTypographies.Typography.a(BloomButtonStyling.Size.MEDIUM.typography(cVar, 6), R$font.v_inter_medium_500, null, null, null, 62);
        cVar.x(false);
        return typographyA;
    }
}
