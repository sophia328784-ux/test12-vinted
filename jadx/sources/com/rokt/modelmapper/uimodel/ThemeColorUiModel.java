package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.b5;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "", ExperienceModelMapperImpl.KEY_LIGHT, "", ExperienceModelMapperImpl.KEY_DARK, "isDarkModeEnabled", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getLight", "()Ljava/lang/String;", "getDark", "()Z", "setDarkModeEnabled", "(Z)V", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ThemeColorUiModel {
    public static final int $stable = 0;
    private final String dark;
    private boolean isDarkModeEnabled;
    private final String light;

    public /* synthetic */ ThemeColorUiModel(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
    }

    public static /* synthetic */ ThemeColorUiModel copy$default(ThemeColorUiModel themeColorUiModel, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = themeColorUiModel.light;
        }
        if ((i & 2) != 0) {
            str2 = themeColorUiModel.dark;
        }
        if ((i & 4) != 0) {
            z = themeColorUiModel.isDarkModeEnabled;
        }
        return themeColorUiModel.copy(str, str2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLight() {
        return this.light;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDark() {
        return this.dark;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDarkModeEnabled() {
        return this.isDarkModeEnabled;
    }

    public final ThemeColorUiModel copy(String light, String dark, boolean isDarkModeEnabled) {
        return new ThemeColorUiModel(light, dark, isDarkModeEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThemeColorUiModel)) {
            return false;
        }
        ThemeColorUiModel themeColorUiModel = (ThemeColorUiModel) other;
        return Intrinsics.c(this.light, themeColorUiModel.light) && Intrinsics.c(this.dark, themeColorUiModel.dark) && this.isDarkModeEnabled == themeColorUiModel.isDarkModeEnabled;
    }

    public final String getDark() {
        return this.dark;
    }

    public final String getLight() {
        return this.light;
    }

    public int hashCode() {
        String str = this.light;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dark;
        return Boolean.hashCode(this.isDarkModeEnabled) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean isDarkModeEnabled() {
        return this.isDarkModeEnabled;
    }

    public final void setDarkModeEnabled(boolean z) {
        this.isDarkModeEnabled = z;
    }

    public String toString() {
        String str = this.light;
        String str2 = this.dark;
        return b5.b(kv2.a("ThemeColorUiModel(light=", str, ", dark=", str2, ", isDarkModeEnabled="), this.isDarkModeEnabled, ")");
    }

    public ThemeColorUiModel(String str, String str2, boolean z) {
        this.light = str;
        this.dark = str2;
        this.isDarkModeEnabled = z;
    }

    public ThemeColorUiModel() {
        this(null, null, false, 7, null);
    }
}
