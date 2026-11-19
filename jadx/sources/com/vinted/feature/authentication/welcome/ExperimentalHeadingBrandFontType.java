package com.vinted.feature.authentication.welcome;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.extensions.TypographyKt;
import com.vinted.views.R$font;
import defpackage.s6g;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/welcome/ExperimentalHeadingBrandFontType;", "Lcom/vinted/bloom/system/base/BloomTextType;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExperimentalHeadingBrandFontType implements BloomTextType {
    public static final Parcelable.Creator<ExperimentalHeadingBrandFontType> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ExperimentalHeadingBrandFontType> {
        @Override // android.os.Parcelable.Creator
        public final ExperimentalHeadingBrandFontType createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return new ExperimentalHeadingBrandFontType();
        }

        @Override // android.os.Parcelable.Creator
        public final ExperimentalHeadingBrandFontType[] newArray(int i) {
            return new ExperimentalHeadingBrandFontType[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public final BloomColor getColor() {
        return Colors.GREYSCALE_LEVEL_1;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public final Typeface getFont(Context context) {
        Typeface typefaceB = s6g.b(R$font.experimental_brand_honey_family, context);
        typefaceB.getClass();
        return typefaceB;
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public final float lineHeight(Context context) {
        Dimensions dimensions = Dimensions.UNIT_8;
        Resources resources = context.getResources();
        resources.getClass();
        return TypographyKt.fontScaleSize(dimensions, resources);
    }

    @Override // com.vinted.bloom.system.base.BloomTextType
    public final float trueSizeInPx(Context context) {
        Dimensions dimensions = Dimensions.UNIT_7;
        Resources resources = context.getResources();
        resources.getClass();
        return TypographyKt.fontScaleSize(dimensions, resources);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
