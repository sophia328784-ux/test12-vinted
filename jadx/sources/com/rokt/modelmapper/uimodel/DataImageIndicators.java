package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "", "show", "", "activeIndicatorMode", "Lcom/rokt/modelmapper/uimodel/DataImageIndicators$Mode;", "<init>", "(ZLcom/rokt/modelmapper/uimodel/DataImageIndicators$Mode;)V", "getShow", "()Z", "getActiveIndicatorMode", "()Lcom/rokt/modelmapper/uimodel/DataImageIndicators$Mode;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Mode", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DataImageIndicators {
    public static final int $stable = 0;
    private final Mode activeIndicatorMode;
    private final boolean show;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/rokt/modelmapper/uimodel/DataImageIndicators$Mode;", "", "<init>", "(Ljava/lang/String;I)V", "Timer", "Manual", "None", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Mode {
        Timer,
        Manual,
        None;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Mode> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ DataImageIndicators(boolean z, Mode mode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Mode.None : mode);
    }

    public static /* synthetic */ DataImageIndicators copy$default(DataImageIndicators dataImageIndicators, boolean z, Mode mode, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dataImageIndicators.show;
        }
        if ((i & 2) != 0) {
            mode = dataImageIndicators.activeIndicatorMode;
        }
        return dataImageIndicators.copy(z, mode);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShow() {
        return this.show;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Mode getActiveIndicatorMode() {
        return this.activeIndicatorMode;
    }

    public final DataImageIndicators copy(boolean show, Mode activeIndicatorMode) {
        activeIndicatorMode.getClass();
        return new DataImageIndicators(show, activeIndicatorMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataImageIndicators)) {
            return false;
        }
        DataImageIndicators dataImageIndicators = (DataImageIndicators) other;
        return this.show == dataImageIndicators.show && this.activeIndicatorMode == dataImageIndicators.activeIndicatorMode;
    }

    public final Mode getActiveIndicatorMode() {
        return this.activeIndicatorMode;
    }

    public final boolean getShow() {
        return this.show;
    }

    public int hashCode() {
        return this.activeIndicatorMode.hashCode() + (Boolean.hashCode(this.show) * 31);
    }

    public String toString() {
        return "DataImageIndicators(show=" + this.show + ", activeIndicatorMode=" + this.activeIndicatorMode + ")";
    }

    public DataImageIndicators(boolean z, Mode mode) {
        mode.getClass();
        this.show = z;
        this.activeIndicatorMode = mode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DataImageIndicators() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
