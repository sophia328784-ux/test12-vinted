package com.vinted.bloom.generated.base;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.views.R$color;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\bl\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0017\b\u0002\u0012\f\b\u0001\u0010\u0003\u001a\u00020\u0004:\u0002\b\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010p\u001a\u00020\u0004J\u0016\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u0004R\u001b\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u0092\u0002\u0002\b\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boÊ\u0001\u0002\bw¨\u0006v"}, d2 = {"Lcom/vinted/bloom/generated/base/Colors;", "Lcom/vinted/bloom/system/base/BloomColor;", "", "colorRes", "", "Landroidx/annotation/ColorRes;", "<init>", "(Ljava/lang/String;II)V", "getColorRes", "()I", "PRIMARY_DEFAULT", "PRIMARY_MEDIUM", "PRIMARY_EXTRA_LIGHT", "PRIMARY_LIGHT", "PRIMARY_DARK", "PRIMARY_EXTRA_DARK", "SUCCESS_DEFAULT", "SUCCESS_MEDIUM", "SUCCESS_EXTRA_LIGHT", "SUCCESS_LIGHT", "SUCCESS_DARK", "SUCCESS_EXTRA_DARK", "EXPOSE_DEFAULT", "EXPOSE_MEDIUM", "EXPOSE_EXTRA_LIGHT", "EXPOSE_LIGHT", "EXPOSE_DARK", "EXPOSE_EXTRA_DARK", "WARNING_DEFAULT", "WARNING_MEDIUM", "WARNING_EXTRA_LIGHT", "WARNING_LIGHT", "WARNING_DARK", "WARNING_EXTRA_DARK", "MUTED_DEFAULT", "AMPLIFIED_DEFAULT", "GREYSCALE_LEVEL_1", "GREYSCALE_LEVEL_2", "GREYSCALE_LEVEL_3", "GREYSCALE_LEVEL_4", "GREYSCALE_LEVEL_5", "GREYSCALE_LEVEL_6", "FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE", "FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE", "FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE", "FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE", "FOREGROUND_ACTION_WARNING_PROMINENT_IDLE", "FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE", "FOREGROUND_ACTION_ERROR_PROMINENT_IDLE", "FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE", "FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE", "FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE", "FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE", "FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE", "FOREGROUND_PASSIVE_NEUTRAL_INVERSE", "FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE", "FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE", "FOREGROUND_PASSIVE_PRIMARY_PROMINENT", "FOREGROUND_PASSIVE_PROMINENT_DISABLED", "FOREGROUND_PASSIVE_SUBTLE_DISABLED", "FOREGROUND_PASSIVE_SUCCESS_PROMINENT", "FOREGROUND_PASSIVE_WARNING_PROMINENT", "FOREGROUND_PASSIVE_ERROR_PROMINENT", "BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE", "BACKGROUND_ACTION_WARNING_PROMINENT_IDLE", "BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE", "BACKGROUND_ACTION_ERROR_PROMINENT_IDLE", "BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE", "BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE", "BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED", "BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH", "BACKGROUND_PASSIVE_PRIMARY_PROMINENT", "BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH", "BACKGROUND_PASSIVE_PRIMARY_SUBTLE", "BACKGROUND_PASSIVE_WARNING_PROMINENT", "BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH", "BACKGROUND_PASSIVE_WARNING_SUBTLE", "BACKGROUND_PASSIVE_ERROR_PROMINENT", "BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH", "BACKGROUND_PASSIVE_ERROR_SUBTLE", "BACKGROUND_PASSIVE_SUCCESS_PROMINENT", "BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH", "BACKGROUND_PASSIVE_SUCCESS_SUBTLE", "BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH", "BACKGROUND_PASSIVE_NEUTRAL_SUBTLE", "BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW", "BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH", "BACKGROUND_PASSIVE_NEUTRAL_PROMINENT", "BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT", "BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE", "BACKGROUND_PASSIVE_NEUTRAL_OVERLAY", "BACKGROUND_PASSIVE_DISABLED", "STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE", "STROKE_ACTION_PRIMARY_PROMINENT_IDLE", "STROKE_ACTION_WARNING_PROMINENT_IDLE", "STROKE_ACTION_SUCCESS_PROMINENT_IDLE", "STROKE_ACTION_ERROR_PROMINENT_IDLE", "STROKE_ACTION_NEUTRAL_PROMINENT_IDLE", "STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE", "STROKE_ACTION_NEUTRAL_SUBTLE_IDLE", "STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED", "STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE", "STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED", "STROKE_ACTION_NEUTRAL_INVERSE_IDLE", "STROKE_PASSIVE_NEUTRAL_SUBTLE", "STROKE_PASSIVE_PRIMARY_PROMINENT", "STROKE_PASSIVE_DISABLED", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "app-views", "Lkotlinx/parcelize/Parcelize;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum Colors implements BloomColor {
    PRIMARY_DEFAULT(R$color.v_sys_theme_primary_default),
    PRIMARY_MEDIUM(R$color.v_sys_theme_primary_medium),
    PRIMARY_EXTRA_LIGHT(R$color.v_sys_theme_primary_extra_light),
    PRIMARY_LIGHT(R$color.v_sys_theme_primary_light),
    PRIMARY_DARK(R$color.v_sys_theme_primary_dark),
    PRIMARY_EXTRA_DARK(R$color.v_sys_theme_primary_extra_dark),
    SUCCESS_DEFAULT(R$color.v_sys_theme_success_default),
    SUCCESS_MEDIUM(R$color.v_sys_theme_success_medium),
    SUCCESS_EXTRA_LIGHT(R$color.v_sys_theme_success_extra_light),
    SUCCESS_LIGHT(R$color.v_sys_theme_success_light),
    SUCCESS_DARK(R$color.v_sys_theme_success_dark),
    SUCCESS_EXTRA_DARK(R$color.v_sys_theme_success_extra_dark),
    EXPOSE_DEFAULT(R$color.v_sys_theme_expose_default),
    EXPOSE_MEDIUM(R$color.v_sys_theme_expose_medium),
    EXPOSE_EXTRA_LIGHT(R$color.v_sys_theme_expose_extra_light),
    EXPOSE_LIGHT(R$color.v_sys_theme_expose_light),
    EXPOSE_DARK(R$color.v_sys_theme_expose_dark),
    EXPOSE_EXTRA_DARK(R$color.v_sys_theme_expose_extra_dark),
    WARNING_DEFAULT(R$color.v_sys_theme_warning_default),
    WARNING_MEDIUM(R$color.v_sys_theme_warning_medium),
    WARNING_EXTRA_LIGHT(R$color.v_sys_theme_warning_extra_light),
    WARNING_LIGHT(R$color.v_sys_theme_warning_light),
    WARNING_DARK(R$color.v_sys_theme_warning_dark),
    WARNING_EXTRA_DARK(R$color.v_sys_theme_warning_extra_dark),
    MUTED_DEFAULT(R$color.v_sys_theme_muted_default),
    AMPLIFIED_DEFAULT(R$color.v_sys_theme_amplified_default),
    GREYSCALE_LEVEL_1(R$color.v_sys_theme_greyscale_level_1),
    GREYSCALE_LEVEL_2(R$color.v_sys_theme_greyscale_level_2),
    GREYSCALE_LEVEL_3(R$color.v_sys_theme_greyscale_level_3),
    GREYSCALE_LEVEL_4(R$color.v_sys_theme_greyscale_level_4),
    GREYSCALE_LEVEL_5(R$color.v_sys_theme_greyscale_level_5),
    GREYSCALE_LEVEL_6(R$color.v_sys_theme_greyscale_level_6),
    FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE(R$color.v_sys_theme_foreground_action_primary_prominent_high_idle),
    FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_primary_prominent_idle),
    FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE(R$color.v_sys_theme_foreground_action_success_prominent_high_idle),
    FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE(R$color.v_sys_theme_foreground_action_warning_prominent_high_idle),
    FOREGROUND_ACTION_WARNING_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_warning_prominent_idle),
    FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE(R$color.v_sys_theme_foreground_action_error_prominent_high_idle),
    FOREGROUND_ACTION_ERROR_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_error_prominent_idle),
    FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_neutral_prominent_idle),
    FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_neutral_static_prominent_idle),
    FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE(R$color.v_sys_theme_foreground_action_success_prominent_idle),
    FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE(R$color.v_sys_theme_foreground_action_neutral_subtle_idle),
    FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE(R$color.v_sys_theme_foreground_action_neutral_inverse_idle),
    FOREGROUND_PASSIVE_NEUTRAL_INVERSE(R$color.v_sys_theme_foreground_passive_neutral_inverse),
    FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE(R$color.v_sys_theme_foreground_passive_neutral_high_idle),
    FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE(R$color.v_sys_theme_foreground_passive_neutral_subtle_idle),
    FOREGROUND_PASSIVE_PRIMARY_PROMINENT(R$color.v_sys_theme_foreground_passive_primary_prominent),
    FOREGROUND_PASSIVE_PROMINENT_DISABLED(R$color.v_sys_theme_foreground_passive_prominent_disabled),
    FOREGROUND_PASSIVE_SUBTLE_DISABLED(R$color.v_sys_theme_foreground_passive_subtle_disabled),
    FOREGROUND_PASSIVE_SUCCESS_PROMINENT(R$color.v_sys_theme_foreground_passive_success_prominent),
    FOREGROUND_PASSIVE_WARNING_PROMINENT(R$color.v_sys_theme_foreground_passive_warning_prominent),
    FOREGROUND_PASSIVE_ERROR_PROMINENT(R$color.v_sys_theme_foreground_passive_error_prominent),
    BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE(R$color.v_sys_theme_background_action_primary_prominent_idle),
    BACKGROUND_ACTION_WARNING_PROMINENT_IDLE(R$color.v_sys_theme_background_action_warning_prominent_idle),
    BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE(R$color.v_sys_theme_background_action_success_prominent_idle),
    BACKGROUND_ACTION_ERROR_PROMINENT_IDLE(R$color.v_sys_theme_background_action_error_prominent_idle),
    BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE(R$color.v_sys_theme_background_action_neutral_inverse_idle),
    BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE(R$color.v_sys_theme_background_action_neutral_prominent_idle),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE(R$color.v_sys_theme_background_action_neutral_subtle_high_idle),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE(R$color.v_sys_theme_background_action_neutral_subtle_idle),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE(R$color.v_sys_theme_background_action_neutral_subtle_low_idle),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER(R$color.v_sys_theme_background_action_neutral_subtle_low_hover),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE(R$color.v_sys_theme_background_action_neutral_subtle_low_active),
    BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED(R$color.v_sys_theme_background_action_neutral_subtle_low_selected),
    BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH(R$color.v_sys_theme_background_passive_primary_prominent_high),
    BACKGROUND_PASSIVE_PRIMARY_PROMINENT(R$color.v_sys_theme_background_passive_primary_prominent),
    BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH(R$color.v_sys_theme_background_passive_primary_subtle_high),
    BACKGROUND_PASSIVE_PRIMARY_SUBTLE(R$color.v_sys_theme_background_passive_primary_subtle),
    BACKGROUND_PASSIVE_WARNING_PROMINENT(R$color.v_sys_theme_background_passive_warning_prominent),
    BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH(R$color.v_sys_theme_background_passive_warning_subtle_high),
    BACKGROUND_PASSIVE_WARNING_SUBTLE(R$color.v_sys_theme_background_passive_warning_subtle),
    BACKGROUND_PASSIVE_ERROR_PROMINENT(R$color.v_sys_theme_background_passive_error_prominent),
    BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH(R$color.v_sys_theme_background_passive_error_subtle_high),
    BACKGROUND_PASSIVE_ERROR_SUBTLE(R$color.v_sys_theme_background_passive_error_subtle),
    BACKGROUND_PASSIVE_SUCCESS_PROMINENT(R$color.v_sys_theme_background_passive_success_prominent),
    BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH(R$color.v_sys_theme_background_passive_success_subtle_high),
    BACKGROUND_PASSIVE_SUCCESS_SUBTLE(R$color.v_sys_theme_background_passive_success_subtle),
    BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH(R$color.v_sys_theme_background_passive_neutral_subtle_high),
    BACKGROUND_PASSIVE_NEUTRAL_SUBTLE(R$color.v_sys_theme_background_passive_neutral_subtle),
    BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW(R$color.v_sys_theme_background_passive_neutral_subtle_low),
    BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH(R$color.v_sys_theme_background_passive_neutral_prominent_high),
    BACKGROUND_PASSIVE_NEUTRAL_PROMINENT(R$color.v_sys_theme_background_passive_neutral_prominent),
    BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT(R$color.v_sys_theme_background_passive_neutral_elevation_prominent),
    BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE(R$color.v_sys_theme_background_passive_neutral_elevation_subtle),
    BACKGROUND_PASSIVE_NEUTRAL_OVERLAY(R$color.v_sys_theme_background_passive_neutral_overlay),
    BACKGROUND_PASSIVE_DISABLED(R$color.v_sys_theme_background_passive_disabled),
    STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE(R$color.v_sys_theme_stroke_action_primary_prominent_high_idle),
    STROKE_ACTION_PRIMARY_PROMINENT_IDLE(R$color.v_sys_theme_stroke_action_primary_prominent_idle),
    STROKE_ACTION_WARNING_PROMINENT_IDLE(R$color.v_sys_theme_stroke_action_warning_prominent_idle),
    STROKE_ACTION_SUCCESS_PROMINENT_IDLE(R$color.v_sys_theme_stroke_action_success_prominent_idle),
    STROKE_ACTION_ERROR_PROMINENT_IDLE(R$color.v_sys_theme_stroke_action_error_prominent_idle),
    STROKE_ACTION_NEUTRAL_PROMINENT_IDLE(R$color.v_sys_theme_stroke_action_neutral_prominent_idle),
    STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE(R$color.v_sys_theme_stroke_action_neutral_subtle_high_idle),
    STROKE_ACTION_NEUTRAL_SUBTLE_IDLE(R$color.v_sys_theme_stroke_action_neutral_subtle_idle),
    STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED(R$color.v_sys_theme_stroke_action_neutral_subtle_focused),
    STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE(R$color.v_sys_theme_stroke_action_neutral_subtle_active),
    STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED(R$color.v_sys_theme_stroke_action_neutral_subtle_selected),
    STROKE_ACTION_NEUTRAL_INVERSE_IDLE(R$color.v_sys_theme_stroke_action_neutral_inverse_idle),
    STROKE_PASSIVE_NEUTRAL_SUBTLE(R$color.v_sys_theme_stroke_passive_neutral_subtle),
    STROKE_PASSIVE_PRIMARY_PROMINENT(R$color.v_sys_theme_stroke_passive_primary_prominent),
    STROKE_PASSIVE_DISABLED(R$color.v_sys_theme_stroke_passive_disabled);

    private final int colorRes;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<Colors> CREATOR = new Parcelable.Creator<Colors>() { // from class: com.vinted.bloom.generated.base.Colors.Creator
        @Override // android.os.Parcelable.Creator
        public final Colors createFromParcel(Parcel parcel) {
            parcel.getClass();
            return Colors.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Colors[] newArray(int i) {
            return new Colors[i];
        }
    };

    Colors(int i) {
        this.colorRes = i;
    }

    public static EnumEntries<Colors> getEntries() {
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
