package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.network.model.TransitionSpeedSetting;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "", "type", "Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;", "settings", "Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;", "<init>", "(Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;)V", "getType", "()Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;", "getSettings", "()Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "Type", "Settings", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DataImageTransition {
    public static final int $stable = 0;
    private final Settings settings;
    private final Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;", "", "<init>", "(Ljava/lang/String;I)V", "FadeInOut", "SlideInOut", "None", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Type {
        FadeInOut,
        SlideInOut,
        None;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ DataImageTransition(Type type, Settings settings, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Type.None : type, (i & 2) != 0 ? null : settings);
    }

    public static /* synthetic */ DataImageTransition copy$default(DataImageTransition dataImageTransition, Type type, Settings settings, int i, Object obj) {
        if ((i & 1) != 0) {
            type = dataImageTransition.type;
        }
        if ((i & 2) != 0) {
            settings = dataImageTransition.settings;
        }
        return dataImageTransition.copy(type, settings);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Settings getSettings() {
        return this.settings;
    }

    public final DataImageTransition copy(Type type, Settings settings) {
        type.getClass();
        return new DataImageTransition(type, settings);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataImageTransition)) {
            return false;
        }
        DataImageTransition dataImageTransition = (DataImageTransition) other;
        return this.type == dataImageTransition.type && Intrinsics.c(this.settings, dataImageTransition.settings);
    }

    public final Settings getSettings() {
        return this.settings;
    }

    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Settings settings = this.settings;
        return iHashCode + (settings == null ? 0 : settings.hashCode());
    }

    public String toString() {
        return "DataImageTransition(type=" + this.type + ", settings=" + this.settings + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\tHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;", "", "speed", "Lcom/rokt/network/model/TransitionSpeedSetting;", "<init>", "(Lcom/rokt/network/model/TransitionSpeedSetting;)V", "getSpeed", "()Lcom/rokt/network/model/TransitionSpeedSetting;", "durationMillis", "", "type", "Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Settings {
        public static final int $stable = 0;
        private final TransitionSpeedSetting speed;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[TransitionSpeedSetting.values().length];
                try {
                    iArr[TransitionSpeedSetting.Slow.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TransitionSpeedSetting.Medium.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TransitionSpeedSetting.Fast.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[Type.values().length];
                try {
                    iArr2[Type.FadeInOut.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[Type.SlideInOut.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        public /* synthetic */ Settings(TransitionSpeedSetting transitionSpeedSetting, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : transitionSpeedSetting);
        }

        public static /* synthetic */ Settings copy$default(Settings settings, TransitionSpeedSetting transitionSpeedSetting, int i, Object obj) {
            if ((i & 1) != 0) {
                transitionSpeedSetting = settings.speed;
            }
            return settings.copy(transitionSpeedSetting);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TransitionSpeedSetting getSpeed() {
            return this.speed;
        }

        public final Settings copy(TransitionSpeedSetting speed) {
            return new Settings(speed);
        }

        public final int durationMillis(Type type) {
            AnimationSpeed animationSpeed;
            TransitionSpeedSetting transitionSpeedSetting = this.speed;
            int i = transitionSpeedSetting == null ? -1 : WhenMappings.$EnumSwitchMapping$0[transitionSpeedSetting.ordinal()];
            if (i == 1) {
                animationSpeed = AnimationSpeed.Slow;
            } else if (i != 2) {
                animationSpeed = i != 3 ? AnimationSpeed.Unknown : AnimationSpeed.Fast;
            } else {
                animationSpeed = AnimationSpeed.Medium;
            }
            int i2 = type != null ? WhenMappings.$EnumSwitchMapping$1[type.ordinal()] : -1;
            if (i2 != 1) {
                return i2 != 2 ? animationSpeed.getSlideInOutDuration() : animationSpeed.getSlideInOutDuration();
            }
            return animationSpeed.getFadeInOutDuration();
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Settings) && this.speed == ((Settings) other).speed;
        }

        public final TransitionSpeedSetting getSpeed() {
            return this.speed;
        }

        public int hashCode() {
            TransitionSpeedSetting transitionSpeedSetting = this.speed;
            if (transitionSpeedSetting == null) {
                return 0;
            }
            return transitionSpeedSetting.hashCode();
        }

        public String toString() {
            return "Settings(speed=" + this.speed + ")";
        }

        public Settings(TransitionSpeedSetting transitionSpeedSetting) {
            this.speed = transitionSpeedSetting;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Settings() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    public DataImageTransition(Type type, Settings settings) {
        type.getClass();
        this.type = type;
        this.settings = settings;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DataImageTransition() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
