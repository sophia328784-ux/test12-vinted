package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.utg;
import java.lang.annotation.Annotation;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/rokt/network/model/CarouselTransition;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CarouselTransition;Li14;Lu9h;)V", "Companion", "FadeInOut", "SlideInOut", "Lcom/rokt/network/model/CarouselTransition$FadeInOut;", "Lcom/rokt/network/model/CarouselTransition$SlideInOut;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CarouselTransition {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.CarouselTransition$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.CarouselTransition", reflectionFactory.c(CarouselTransition.class), new KClass[]{reflectionFactory.c(CarouselTransition.FadeInOut.class), reflectionFactory.c(CarouselTransition.SlideInOut.class)}, new opa[]{CarouselTransition$FadeInOut$$serializer.INSTANCE, CarouselTransition$SlideInOut$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ CarouselTransition(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(CarouselTransition self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/CarouselTransition$FadeInOut;", "Lcom/rokt/network/model/CarouselTransition;", "Lcom/rokt/network/model/CarouselFadeInOutTransitionSettings;", "settings", "<init>", "(Lcom/rokt/network/model/CarouselFadeInOutTransitionSettings;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CarouselFadeInOutTransitionSettings;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CarouselTransition$FadeInOut;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CarouselFadeInOutTransitionSettings;", "copy", "(Lcom/rokt/network/model/CarouselFadeInOutTransitionSettings;)Lcom/rokt/network/model/CarouselTransition$FadeInOut;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CarouselFadeInOutTransitionSettings;", "getSettings", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class FadeInOut extends CarouselTransition {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CarouselFadeInOutTransitionSettings settings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ FadeInOut(int i, CarouselFadeInOutTransitionSettings carouselFadeInOutTransitionSettings, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CarouselTransition$FadeInOut$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.settings = carouselFadeInOutTransitionSettings;
        }

        public static /* synthetic */ FadeInOut copy$default(FadeInOut fadeInOut, CarouselFadeInOutTransitionSettings carouselFadeInOutTransitionSettings, int i, Object obj) {
            if ((i & 1) != 0) {
                carouselFadeInOutTransitionSettings = fadeInOut.settings;
            }
            return fadeInOut.copy(carouselFadeInOutTransitionSettings);
        }

        @JvmStatic
        public static final void write$Self(FadeInOut self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CarouselTransition.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CarouselFadeInOutTransitionSettings$$serializer.INSTANCE, self.settings);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CarouselFadeInOutTransitionSettings getSettings() {
            return this.settings;
        }

        public final FadeInOut copy(CarouselFadeInOutTransitionSettings settings) {
            settings.getClass();
            return new FadeInOut(settings);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FadeInOut) && Intrinsics.c(this.settings, ((FadeInOut) other).settings);
        }

        public final CarouselFadeInOutTransitionSettings getSettings() {
            return this.settings;
        }

        public int hashCode() {
            return this.settings.hashCode();
        }

        public String toString() {
            return "FadeInOut(settings=" + this.settings + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CarouselTransition$FadeInOut$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CarouselTransition$FadeInOut;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CarouselTransition$FadeInOut$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FadeInOut(CarouselFadeInOutTransitionSettings carouselFadeInOutTransitionSettings) {
            super(null);
            carouselFadeInOutTransitionSettings.getClass();
            this.settings = carouselFadeInOutTransitionSettings;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/CarouselTransition$SlideInOut;", "Lcom/rokt/network/model/CarouselTransition;", "Lcom/rokt/network/model/CarouselSlideInOutTransitionSettings;", "settings", "<init>", "(Lcom/rokt/network/model/CarouselSlideInOutTransitionSettings;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CarouselSlideInOutTransitionSettings;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CarouselTransition$SlideInOut;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CarouselSlideInOutTransitionSettings;", "copy", "(Lcom/rokt/network/model/CarouselSlideInOutTransitionSettings;)Lcom/rokt/network/model/CarouselTransition$SlideInOut;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CarouselSlideInOutTransitionSettings;", "getSettings", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class SlideInOut extends CarouselTransition {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CarouselSlideInOutTransitionSettings settings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ SlideInOut(int i, CarouselSlideInOutTransitionSettings carouselSlideInOutTransitionSettings, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CarouselTransition$SlideInOut$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.settings = carouselSlideInOutTransitionSettings;
        }

        public static /* synthetic */ SlideInOut copy$default(SlideInOut slideInOut, CarouselSlideInOutTransitionSettings carouselSlideInOutTransitionSettings, int i, Object obj) {
            if ((i & 1) != 0) {
                carouselSlideInOutTransitionSettings = slideInOut.settings;
            }
            return slideInOut.copy(carouselSlideInOutTransitionSettings);
        }

        @JvmStatic
        public static final void write$Self(SlideInOut self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CarouselTransition.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CarouselSlideInOutTransitionSettings$$serializer.INSTANCE, self.settings);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CarouselSlideInOutTransitionSettings getSettings() {
            return this.settings;
        }

        public final SlideInOut copy(CarouselSlideInOutTransitionSettings settings) {
            settings.getClass();
            return new SlideInOut(settings);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SlideInOut) && Intrinsics.c(this.settings, ((SlideInOut) other).settings);
        }

        public final CarouselSlideInOutTransitionSettings getSettings() {
            return this.settings;
        }

        public int hashCode() {
            return this.settings.hashCode();
        }

        public String toString() {
            return "SlideInOut(settings=" + this.settings + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CarouselTransition$SlideInOut$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CarouselTransition$SlideInOut;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CarouselTransition$SlideInOut$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SlideInOut(CarouselSlideInOutTransitionSettings carouselSlideInOutTransitionSettings) {
            super(null);
            carouselSlideInOutTransitionSettings.getClass();
            this.settings = carouselSlideInOutTransitionSettings;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CarouselTransition$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CarouselTransition;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return CarouselTransition.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private CarouselTransition() {
    }

    @Deprecated
    public /* synthetic */ CarouselTransition(int i, lah lahVar) {
    }
}
