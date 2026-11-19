package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.as9;
import defpackage.bre;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.vz3;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 >*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002?>BW\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011Be\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015JB\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0001\u0010\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u001cHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J*\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b)\u0010*Jh\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b-\u0010(J\u0010\u0010.\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b2\u00103R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b7\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010&R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\b;\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010<\u001a\u0004\b=\u0010*¨\u0006@"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/SlideStateTriggerElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/SlideStateTriggerTransitions;", "styles", "Lcom/rokt/network/model/SlideStateTriggerThumb;", "thumb", "Lcom/rokt/network/model/SlideStateTriggerLabel;", "label", "", "customStateKey", "", "customStateValue", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/SlideStateTriggerThumb;Lcom/rokt/network/model/SlideStateTriggerLabel;Ljava/lang/String;Ljava/lang/Integer;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/SlideStateTriggerThumb;Lcom/rokt/network/model/SlideStateTriggerLabel;Ljava/lang/String;Ljava/lang/Integer;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/SlideStateTriggerModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Lcom/rokt/network/model/SlideStateTriggerThumb;", "component3", "()Lcom/rokt/network/model/SlideStateTriggerLabel;", "component4", "()Ljava/lang/String;", "component5", "()Ljava/lang/Integer;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/SlideStateTriggerThumb;Lcom/rokt/network/model/SlideStateTriggerLabel;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rokt/network/model/SlideStateTriggerModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/SlideStateTriggerThumb;", "getThumb", "Lcom/rokt/network/model/SlideStateTriggerLabel;", "getLabel", "Ljava/lang/String;", "getCustomStateKey", "Ljava/lang/Integer;", "getCustomStateValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SlideStateTriggerModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String customStateKey;
    private final Integer customStateValue;
    private final SlideStateTriggerLabel label;
    private final LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> styles;
    private final SlideStateTriggerThumb thumb;

    static {
        bre breVarB = t70.b("com.rokt.network.model.SlideStateTriggerModel", null, 5, "styles", true);
        breVarB.j("thumb", true);
        breVarB.j("label", true);
        breVarB.j("customStateKey", false);
        breVarB.j("customStateValue", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ SlideStateTriggerModel(int i, LayoutStyle layoutStyle, SlideStateTriggerThumb slideStateTriggerThumb, SlideStateTriggerLabel slideStateTriggerLabel, String str, Integer num, lah lahVar) {
        if (8 != (i & 8)) {
            uc4.i(i, 8, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 2) == 0) {
            this.thumb = null;
        } else {
            this.thumb = slideStateTriggerThumb;
        }
        if ((i & 4) == 0) {
            this.label = null;
        } else {
            this.label = slideStateTriggerLabel;
        }
        this.customStateKey = str;
        if ((i & 16) == 0) {
            this.customStateValue = null;
        } else {
            this.customStateValue = num;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SlideStateTriggerModel copy$default(SlideStateTriggerModel slideStateTriggerModel, LayoutStyle layoutStyle, SlideStateTriggerThumb slideStateTriggerThumb, SlideStateTriggerLabel slideStateTriggerLabel, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = slideStateTriggerModel.styles;
        }
        if ((i & 2) != 0) {
            slideStateTriggerThumb = slideStateTriggerModel.thumb;
        }
        if ((i & 4) != 0) {
            slideStateTriggerLabel = slideStateTriggerModel.label;
        }
        if ((i & 8) != 0) {
            str = slideStateTriggerModel.customStateKey;
        }
        if ((i & 16) != 0) {
            num = slideStateTriggerModel.customStateValue;
        }
        Integer num2 = num;
        SlideStateTriggerLabel slideStateTriggerLabel2 = slideStateTriggerLabel;
        return slideStateTriggerModel.copy(layoutStyle, slideStateTriggerThumb, slideStateTriggerLabel2, str, num2);
    }

    @JvmStatic
    public static final <T0> void write$Self(SlideStateTriggerModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((SlideStateTriggerModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(SlideStateTriggerElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(SlideStateTriggerTransitions$$serializer.INSTANCE, typeSerial0)), ((SlideStateTriggerModel) self).styles);
        }
        if (output.e(serialDesc) || ((SlideStateTriggerModel) self).thumb != null) {
            output.F(serialDesc, 1, SlideStateTriggerThumb$$serializer.INSTANCE, ((SlideStateTriggerModel) self).thumb);
        }
        if (output.e(serialDesc) || ((SlideStateTriggerModel) self).label != null) {
            output.F(serialDesc, 2, SlideStateTriggerLabel$$serializer.INSTANCE, ((SlideStateTriggerModel) self).label);
        }
        output.v(serialDesc, 3, ((SlideStateTriggerModel) self).customStateKey);
        if (!output.e(serialDesc) && ((SlideStateTriggerModel) self).customStateValue == null) {
            return;
        }
        output.F(serialDesc, 4, as9.a, ((SlideStateTriggerModel) self).customStateValue);
    }

    public final LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SlideStateTriggerThumb getThumb() {
        return this.thumb;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SlideStateTriggerLabel getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCustomStateKey() {
        return this.customStateKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getCustomStateValue() {
        return this.customStateValue;
    }

    public final SlideStateTriggerModel<Predicates> copy(LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> styles, SlideStateTriggerThumb thumb, SlideStateTriggerLabel label, String customStateKey, Integer customStateValue) {
        customStateKey.getClass();
        return new SlideStateTriggerModel<>(styles, thumb, label, customStateKey, customStateValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideStateTriggerModel)) {
            return false;
        }
        SlideStateTriggerModel slideStateTriggerModel = (SlideStateTriggerModel) other;
        return Intrinsics.c(this.styles, slideStateTriggerModel.styles) && Intrinsics.c(this.thumb, slideStateTriggerModel.thumb) && Intrinsics.c(this.label, slideStateTriggerModel.label) && Intrinsics.c(this.customStateKey, slideStateTriggerModel.customStateKey) && Intrinsics.c(this.customStateValue, slideStateTriggerModel.customStateValue);
    }

    public final String getCustomStateKey() {
        return this.customStateKey;
    }

    public final Integer getCustomStateValue() {
        return this.customStateValue;
    }

    public final SlideStateTriggerLabel getLabel() {
        return this.label;
    }

    public final LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final SlideStateTriggerThumb getThumb() {
        return this.thumb;
    }

    public int hashCode() {
        LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        SlideStateTriggerThumb slideStateTriggerThumb = this.thumb;
        int iHashCode2 = (iHashCode + (slideStateTriggerThumb == null ? 0 : slideStateTriggerThumb.hashCode())) * 31;
        SlideStateTriggerLabel slideStateTriggerLabel = this.label;
        int iA = hv7.a((iHashCode2 + (slideStateTriggerLabel == null ? 0 : slideStateTriggerLabel.hashCode())) * 31, 31, this.customStateKey);
        Integer num = this.customStateValue;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> layoutStyle = this.styles;
        SlideStateTriggerThumb slideStateTriggerThumb = this.thumb;
        SlideStateTriggerLabel slideStateTriggerLabel = this.label;
        String str = this.customStateKey;
        Integer num = this.customStateValue;
        StringBuilder sb = new StringBuilder("SlideStateTriggerModel(styles=");
        sb.append(layoutStyle);
        sb.append(", thumb=");
        sb.append(slideStateTriggerThumb);
        sb.append(", label=");
        sb.append(slideStateTriggerLabel);
        sb.append(", customStateKey=");
        sb.append(str);
        sb.append(", customStateValue=");
        return vz3.c(sb, num, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/SlideStateTriggerModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return SlideStateTriggerModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new SlideStateTriggerModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public SlideStateTriggerModel(LayoutStyle<SlideStateTriggerElements, ConditionalStyleTransition<SlideStateTriggerTransitions, Predicates>> layoutStyle, SlideStateTriggerThumb slideStateTriggerThumb, SlideStateTriggerLabel slideStateTriggerLabel, String str, Integer num) {
        str.getClass();
        this.styles = layoutStyle;
        this.thumb = slideStateTriggerThumb;
        this.label = slideStateTriggerLabel;
        this.customStateKey = str;
        this.customStateValue = num;
    }

    public /* synthetic */ SlideStateTriggerModel(LayoutStyle layoutStyle, SlideStateTriggerThumb slideStateTriggerThumb, SlideStateTriggerLabel slideStateTriggerLabel, String str, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, (i & 2) != 0 ? null : slideStateTriggerThumb, (i & 4) != 0 ? null : slideStateTriggerLabel, str, (i & 16) != 0 ? null : num);
    }
}
