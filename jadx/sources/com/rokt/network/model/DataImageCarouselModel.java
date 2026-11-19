package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.g90;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.tz3;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 @*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002A@B_\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012Bm\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0011\u0010\u0016JB\u0010 \u001a\u00020\u001f\"\u0004\b\u0001\u0010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00010\u001dHÇ\u0001¢\u0006\u0004\b \u0010!J*\u0010\"\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b,\u0010)Jr\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b/\u0010)J\u0010\u00100\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b0\u0010+J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b3\u00104R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b6\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b8\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00109\u001a\u0004\b:\u0010'R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010)R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010+R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010;\u001a\u0004\b?\u0010)¨\u0006B"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/DataImageCarouselElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/DataImageCarouselTransitions;", "styles", "Lcom/rokt/network/model/DataImageCarouselIndicators;", "indicators", "Lcom/rokt/network/model/CarouselTransition;", "transition", "", "imageKey", "", "duration", "a11yLabel", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/DataImageCarouselIndicators;Lcom/rokt/network/model/CarouselTransition;Ljava/lang/String;ILjava/lang/String;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/DataImageCarouselIndicators;Lcom/rokt/network/model/CarouselTransition;Ljava/lang/String;ILjava/lang/String;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/DataImageCarouselModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Lcom/rokt/network/model/DataImageCarouselIndicators;", "component3", "()Lcom/rokt/network/model/CarouselTransition;", "component4", "()Ljava/lang/String;", "component5", "()I", "component6", "copy", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/DataImageCarouselIndicators;Lcom/rokt/network/model/CarouselTransition;Ljava/lang/String;ILjava/lang/String;)Lcom/rokt/network/model/DataImageCarouselModel;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/DataImageCarouselIndicators;", "getIndicators", "Lcom/rokt/network/model/CarouselTransition;", "getTransition", "Ljava/lang/String;", "getImageKey", "I", "getDuration", "getA11yLabel", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DataImageCarouselModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String a11yLabel;
    private final int duration;
    private final String imageKey;
    private final DataImageCarouselIndicators indicators;
    private final LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> styles;
    private final CarouselTransition transition;

    static {
        bre breVarB = t70.b("com.rokt.network.model.DataImageCarouselModel", null, 6, "styles", true);
        breVarB.j("indicators", true);
        breVarB.j("transition", true);
        breVarB.j("imageKey", false);
        breVarB.j("duration", false);
        breVarB.j("a11yLabel", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ DataImageCarouselModel(int i, LayoutStyle layoutStyle, DataImageCarouselIndicators dataImageCarouselIndicators, CarouselTransition carouselTransition, String str, int i2, String str2, lah lahVar) {
        if (24 != (i & 24)) {
            uc4.i(i, 24, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 2) == 0) {
            this.indicators = null;
        } else {
            this.indicators = dataImageCarouselIndicators;
        }
        if ((i & 4) == 0) {
            this.transition = null;
        } else {
            this.transition = carouselTransition;
        }
        this.imageKey = str;
        this.duration = i2;
        if ((i & 32) == 0) {
            this.a11yLabel = null;
        } else {
            this.a11yLabel = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataImageCarouselModel copy$default(DataImageCarouselModel dataImageCarouselModel, LayoutStyle layoutStyle, DataImageCarouselIndicators dataImageCarouselIndicators, CarouselTransition carouselTransition, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            layoutStyle = dataImageCarouselModel.styles;
        }
        if ((i2 & 2) != 0) {
            dataImageCarouselIndicators = dataImageCarouselModel.indicators;
        }
        if ((i2 & 4) != 0) {
            carouselTransition = dataImageCarouselModel.transition;
        }
        if ((i2 & 8) != 0) {
            str = dataImageCarouselModel.imageKey;
        }
        if ((i2 & 16) != 0) {
            i = dataImageCarouselModel.duration;
        }
        if ((i2 & 32) != 0) {
            str2 = dataImageCarouselModel.a11yLabel;
        }
        int i3 = i;
        String str3 = str2;
        return dataImageCarouselModel.copy(layoutStyle, dataImageCarouselIndicators, carouselTransition, str, i3, str3);
    }

    @JvmStatic
    public static final <T0> void write$Self(DataImageCarouselModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((DataImageCarouselModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(DataImageCarouselElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(DataImageCarouselTransitions$$serializer.INSTANCE, typeSerial0)), ((DataImageCarouselModel) self).styles);
        }
        if (output.e(serialDesc) || ((DataImageCarouselModel) self).indicators != null) {
            output.F(serialDesc, 1, DataImageCarouselIndicators$$serializer.INSTANCE, ((DataImageCarouselModel) self).indicators);
        }
        if (output.e(serialDesc) || ((DataImageCarouselModel) self).transition != null) {
            output.F(serialDesc, 2, CarouselTransition.INSTANCE.serializer(), ((DataImageCarouselModel) self).transition);
        }
        output.v(serialDesc, 3, ((DataImageCarouselModel) self).imageKey);
        output.D(4, ((DataImageCarouselModel) self).duration, serialDesc);
        if (!output.e(serialDesc) && ((DataImageCarouselModel) self).a11yLabel == null) {
            return;
        }
        output.F(serialDesc, 5, wfi.a, ((DataImageCarouselModel) self).a11yLabel);
    }

    public final LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DataImageCarouselIndicators getIndicators() {
        return this.indicators;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CarouselTransition getTransition() {
        return this.transition;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageKey() {
        return this.imageKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final DataImageCarouselModel<Predicates> copy(LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> styles, DataImageCarouselIndicators indicators, CarouselTransition transition, String imageKey, int duration, String a11yLabel) {
        imageKey.getClass();
        return new DataImageCarouselModel<>(styles, indicators, transition, imageKey, duration, a11yLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataImageCarouselModel)) {
            return false;
        }
        DataImageCarouselModel dataImageCarouselModel = (DataImageCarouselModel) other;
        return Intrinsics.c(this.styles, dataImageCarouselModel.styles) && Intrinsics.c(this.indicators, dataImageCarouselModel.indicators) && Intrinsics.c(this.transition, dataImageCarouselModel.transition) && Intrinsics.c(this.imageKey, dataImageCarouselModel.imageKey) && this.duration == dataImageCarouselModel.duration && Intrinsics.c(this.a11yLabel, dataImageCarouselModel.a11yLabel);
    }

    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final String getImageKey() {
        return this.imageKey;
    }

    public final DataImageCarouselIndicators getIndicators() {
        return this.indicators;
    }

    public final LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final CarouselTransition getTransition() {
        return this.transition;
    }

    public int hashCode() {
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        DataImageCarouselIndicators dataImageCarouselIndicators = this.indicators;
        int iHashCode2 = (iHashCode + (dataImageCarouselIndicators == null ? 0 : dataImageCarouselIndicators.hashCode())) * 31;
        CarouselTransition carouselTransition = this.transition;
        int iA = tz3.a(this.duration, hv7.a((iHashCode2 + (carouselTransition == null ? 0 : carouselTransition.hashCode())) * 31, 31, this.imageKey), 31);
        String str = this.a11yLabel;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> layoutStyle = this.styles;
        DataImageCarouselIndicators dataImageCarouselIndicators = this.indicators;
        CarouselTransition carouselTransition = this.transition;
        String str = this.imageKey;
        int i = this.duration;
        String str2 = this.a11yLabel;
        StringBuilder sb = new StringBuilder("DataImageCarouselModel(styles=");
        sb.append(layoutStyle);
        sb.append(", indicators=");
        sb.append(dataImageCarouselIndicators);
        sb.append(", transition=");
        sb.append(carouselTransition);
        sb.append(", imageKey=");
        sb.append(str);
        sb.append(", duration=");
        return g90.b(i, ", a11yLabel=", str2, ")", sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/DataImageCarouselModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return DataImageCarouselModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new DataImageCarouselModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public DataImageCarouselModel(LayoutStyle<DataImageCarouselElements, ConditionalStyleTransition<DataImageCarouselTransitions, Predicates>> layoutStyle, DataImageCarouselIndicators dataImageCarouselIndicators, CarouselTransition carouselTransition, String str, int i, String str2) {
        str.getClass();
        this.styles = layoutStyle;
        this.indicators = dataImageCarouselIndicators;
        this.transition = carouselTransition;
        this.imageKey = str;
        this.duration = i;
        this.a11yLabel = str2;
    }

    public /* synthetic */ DataImageCarouselModel(LayoutStyle layoutStyle, DataImageCarouselIndicators dataImageCarouselIndicators, CarouselTransition carouselTransition, String str, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : layoutStyle, (i2 & 2) != 0 ? null : dataImageCarouselIndicators, (i2 & 4) != 0 ? null : carouselTransition, str, i, (i2 & 32) != 0 ? null : str2);
    }
}
