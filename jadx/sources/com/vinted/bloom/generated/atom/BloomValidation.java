package com.vinted.bloom.generated.atom;

import android.os.Parcel;
import android.os.Parcelable;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.validation.BloomValidationStyling;
import com.vinted.bloom.system.atom.validation.ValidationTheme;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.views.params.VintedTextStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomValidation;", "Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomValidation implements BloomValidationStyling {
    public final ValidationTheme defaultTheme;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000eÊ\u0001\u0002\b\u0017¨\u0006\u0016"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomValidation$Theme;", "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;", "", OTUXParamsKeys.OT_UX_TEXT_COLOR, "Lcom/vinted/views/params/VintedTextStyle;", "<init>", "(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V", "getTextColor", "()Lcom/vinted/views/params/VintedTextStyle;", "PRIMARY", "AMPLIFIED", "MUTED", "SUCCESS", "WARNING", "INVERSE", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements ValidationTheme {
        PRIMARY(VintedTextStyle.PRIMARY),
        AMPLIFIED(VintedTextStyle.AMPLIFIED),
        MUTED(VintedTextStyle.MUTED),
        SUCCESS(VintedTextStyle.SUCCESS),
        WARNING(VintedTextStyle.WARNING),
        INVERSE(VintedTextStyle.INVERSE);

        private final VintedTextStyle textColor;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        public static final Parcelable.Creator<Theme> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final class Creator implements Parcelable.Creator<Theme> {
            @Override // android.os.Parcelable.Creator
            public final Theme createFromParcel(Parcel parcel) {
                parcel.getClass();
                return Theme.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Theme[] newArray(int i) {
                return new Theme[i];
            }
        }

        Theme(VintedTextStyle vintedTextStyle) {
            this.textColor = vintedTextStyle;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.vinted.bloom.system.atom.validation.ValidationTheme
        public VintedTextStyle getTextColor() {
            return this.textColor;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(name());
        }
    }

    public /* synthetic */ BloomValidation(BloomTextType bloomTextType, ValidationTheme validationTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.CAPTION : bloomTextType, (i & 2) != 0 ? Theme.WARNING : validationTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomValidation)) {
            return false;
        }
        BloomValidation bloomValidation = (BloomValidation) obj;
        return Intrinsics.c(this.textType, bloomValidation.textType) && Intrinsics.c(this.defaultTheme, bloomValidation.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + (this.textType.hashCode() * 31);
    }

    public final String toString() {
        return "BloomValidation(textType=" + this.textType + ", defaultTheme=" + this.defaultTheme + ")";
    }

    public BloomValidation(BloomTextType bloomTextType, ValidationTheme validationTheme) {
        bloomTextType.getClass();
        validationTheme.getClass();
        this.textType = bloomTextType;
        this.defaultTheme = validationTheme;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomValidation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
