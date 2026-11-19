package com.vinted.feature.item.pluginization.plugins.warrantybanner;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.ui.ExperimentalColors;
import com.vinted.ui.R$color;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme;", "Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;", "<init>", "()V", "ExperimentalLegacyColor", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WarrantyBannerExperimentalTheme implements CellTheme {
    public final /* synthetic */ BloomCellStyling.Theme a = BloomCellStyling.Theme.NONE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\t¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimentalTheme$ExperimentalLegacyColor;", "Lcom/vinted/bloom/system/base/BloomColor;", "", "colorRes", "", "<init>", "(Ljava/lang/String;II)V", "getColorRes", "()I", "WARRANTY_VERIFICATION", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ExperimentalLegacyColor implements BloomColor {
        WARRANTY_VERIFICATION(R$color.experimental_warranty_verification);

        private final int colorRes;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        public static final Parcelable.Creator<ExperimentalLegacyColor> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ExperimentalLegacyColor> {
            @Override // android.os.Parcelable.Creator
            public final ExperimentalLegacyColor createFromParcel(Parcel parcel) {
                parcel.getClass();
                return ExperimentalLegacyColor.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ExperimentalLegacyColor[] newArray(int i) {
                return new ExperimentalLegacyColor[i];
            }
        }

        ExperimentalLegacyColor(int i) {
            this.colorRes = i;
        }

        public static EnumEntries<ExperimentalLegacyColor> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.vinted.bloom.system.base.BloomColor
        public int getColorRes() {
            return this.colorRes;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(name());
        }
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color arrowColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1431642262);
        zmd zmdVar = c14.a;
        BloomColors.Color colorArrowColor = this.a.arrowColor(cVar, 0);
        cVar.x(false);
        return colorArrowColor;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color backgroundColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(45683401);
        zmd zmdVar = c14.a;
        BloomColors.Color color = new BloomColors.Color(ExperimentalColors.WarrantyVerification.m954getWaAFU9c(cVar, 6), "warrantyVerification", ExperimentalLegacyColor.WARRANTY_VERIFICATION, null);
        cVar.x(false);
        return color;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final BloomColors.Color textColor(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(-1645209366);
        zmd zmdVar = c14.a;
        BloomColors.Color colorTextColor = this.a.textColor(cVar, 0);
        cVar.x(false);
        return colorTextColor;
    }

    @Override // com.vinted.bloom.compose.theme.molecule.cell.CellTheme
    public final ValidationTheme validationTheme() {
        return this.a.validationTheme();
    }
}
