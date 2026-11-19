package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.as9;
import defpackage.bre;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 7*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000287BK\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB[\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013JB\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0001\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aHÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b%\u0010&J\\\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b)\u0010\"J\u0010\u0010*\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010-\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b-\u0010.R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u0010 R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b4\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b6\u0010&¨\u00069"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/ProgressIndicatorElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/ProgressIndicatorTransitions;", "styles", "", "indicator", "", "startPosition", "", "accessibilityHidden", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/ProgressIndicatorModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Integer;", "component4", "()Ljava/lang/Boolean;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/rokt/network/model/ProgressIndicatorModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/String;", "getIndicator", "Ljava/lang/Integer;", "getStartPosition", "Ljava/lang/Boolean;", "getAccessibilityHidden", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProgressIndicatorModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean accessibilityHidden;
    private final String indicator;
    private final Integer startPosition;
    private final LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.ProgressIndicatorModel", null, 4, "styles", true);
        breVarB.j("indicator", false);
        breVarB.j("startPosition", true);
        breVarB.j("accessibilityHidden", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ ProgressIndicatorModel(int i, LayoutStyle layoutStyle, String str, Integer num, Boolean bool, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.indicator = str;
        if ((i & 4) == 0) {
            this.startPosition = null;
        } else {
            this.startPosition = num;
        }
        if ((i & 8) == 0) {
            this.accessibilityHidden = null;
        } else {
            this.accessibilityHidden = bool;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProgressIndicatorModel copy$default(ProgressIndicatorModel progressIndicatorModel, LayoutStyle layoutStyle, String str, Integer num, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = progressIndicatorModel.styles;
        }
        if ((i & 2) != 0) {
            str = progressIndicatorModel.indicator;
        }
        if ((i & 4) != 0) {
            num = progressIndicatorModel.startPosition;
        }
        if ((i & 8) != 0) {
            bool = progressIndicatorModel.accessibilityHidden;
        }
        return progressIndicatorModel.copy(layoutStyle, str, num, bool);
    }

    @JvmStatic
    public static final <T0> void write$Self(ProgressIndicatorModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((ProgressIndicatorModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(ProgressIndicatorElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ProgressIndicatorTransitions$$serializer.INSTANCE, typeSerial0)), ((ProgressIndicatorModel) self).styles);
        }
        output.v(serialDesc, 1, ((ProgressIndicatorModel) self).indicator);
        if (output.e(serialDesc) || ((ProgressIndicatorModel) self).startPosition != null) {
            output.F(serialDesc, 2, as9.a, ((ProgressIndicatorModel) self).startPosition);
        }
        if (!output.e(serialDesc) && ((ProgressIndicatorModel) self).accessibilityHidden == null) {
            return;
        }
        output.F(serialDesc, 3, l42.a, ((ProgressIndicatorModel) self).accessibilityHidden);
    }

    public final LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIndicator() {
        return this.indicator;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getStartPosition() {
        return this.startPosition;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getAccessibilityHidden() {
        return this.accessibilityHidden;
    }

    public final ProgressIndicatorModel<Predicates> copy(LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> styles, String indicator, Integer startPosition, Boolean accessibilityHidden) {
        indicator.getClass();
        return new ProgressIndicatorModel<>(styles, indicator, startPosition, accessibilityHidden);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressIndicatorModel)) {
            return false;
        }
        ProgressIndicatorModel progressIndicatorModel = (ProgressIndicatorModel) other;
        return Intrinsics.c(this.styles, progressIndicatorModel.styles) && Intrinsics.c(this.indicator, progressIndicatorModel.indicator) && Intrinsics.c(this.startPosition, progressIndicatorModel.startPosition) && Intrinsics.c(this.accessibilityHidden, progressIndicatorModel.accessibilityHidden);
    }

    public final Boolean getAccessibilityHidden() {
        return this.accessibilityHidden;
    }

    public final String getIndicator() {
        return this.indicator;
    }

    public final Integer getStartPosition() {
        return this.startPosition;
    }

    public final LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> layoutStyle = this.styles;
        int iA = hv7.a((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31, 31, this.indicator);
        Integer num = this.startPosition;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.accessibilityHidden;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "ProgressIndicatorModel(styles=" + this.styles + ", indicator=" + this.indicator + ", startPosition=" + this.startPosition + ", accessibilityHidden=" + this.accessibilityHidden + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/ProgressIndicatorModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return ProgressIndicatorModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new ProgressIndicatorModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public ProgressIndicatorModel(LayoutStyle<ProgressIndicatorElements, ConditionalStyleTransition<ProgressIndicatorTransitions, Predicates>> layoutStyle, String str, Integer num, Boolean bool) {
        str.getClass();
        this.styles = layoutStyle;
        this.indicator = str;
        this.startPosition = num;
        this.accessibilityHidden = bool;
    }

    public /* synthetic */ ProgressIndicatorModel(LayoutStyle layoutStyle, String str, Integer num, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : bool);
    }
}
