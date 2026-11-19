package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.z11;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 8*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000298BA\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\\\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00020\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00030\u001bHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J*\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JZ\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u00100\u001a\u00020/2\b\u0010.\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b0\u00101R1\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b3\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b5\u0010$R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b7\u0010&¨\u0006:"}, d2 = {"Lcom/rokt/network/model/ProgressControlModel;", "Children", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/ProgressControlElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/ProgressControlTransitions;", "styles", "Lcom/rokt/network/model/ProgressionDirection;", "direction", "", "children", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ProgressionDirection;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ProgressionDirection;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/ProgressControlModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Lcom/rokt/network/model/ProgressionDirection;", "component3", "()Ljava/util/List;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ProgressionDirection;Ljava/util/List;)Lcom/rokt/network/model/ProgressControlModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/ProgressionDirection;", "getDirection", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProgressControlModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final ProgressionDirection direction;
    private final LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.ProgressControlModel", null, 3, "styles", true);
        breVarB.j("direction", false);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ ProgressControlModel(int i, LayoutStyle layoutStyle, ProgressionDirection progressionDirection, List list, lah lahVar) {
        if (6 != (i & 6)) {
            uc4.i(i, 6, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.direction = progressionDirection;
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProgressControlModel copy$default(ProgressControlModel progressControlModel, LayoutStyle layoutStyle, ProgressionDirection progressionDirection, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = progressControlModel.styles;
        }
        if ((i & 2) != 0) {
            progressionDirection = progressControlModel.direction;
        }
        if ((i & 4) != 0) {
            list = progressControlModel.children;
        }
        return progressControlModel.copy(layoutStyle, progressionDirection, list);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(ProgressControlModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((ProgressControlModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(ProgressControlElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ProgressControlTransitions$$serializer.INSTANCE, typeSerial1)), ((ProgressControlModel) self).styles);
        }
        output.x(serialDesc, 1, ProgressionDirection.INSTANCE.serializer(), ((ProgressControlModel) self).direction);
        output.x(serialDesc, 2, new eo0(typeSerial0), ((ProgressControlModel) self).children);
    }

    public final LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ProgressionDirection getDirection() {
        return this.direction;
    }

    public final List<Children> component3() {
        return this.children;
    }

    public final ProgressControlModel<Children, Predicates> copy(LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> styles, ProgressionDirection direction, List<? extends Children> children) {
        direction.getClass();
        children.getClass();
        return new ProgressControlModel<>(styles, direction, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressControlModel)) {
            return false;
        }
        ProgressControlModel progressControlModel = (ProgressControlModel) other;
        return Intrinsics.c(this.styles, progressControlModel.styles) && this.direction == progressControlModel.direction && Intrinsics.c(this.children, progressControlModel.children);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final ProgressionDirection getDirection() {
        return this.direction;
    }

    public final LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = layoutStyle == null ? 0 : layoutStyle.hashCode();
        return this.children.hashCode() + ((this.direction.hashCode() + (iHashCode * 31)) * 31);
    }

    public String toString() {
        LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> layoutStyle = this.styles;
        ProgressionDirection progressionDirection = this.direction;
        List<Children> list = this.children;
        StringBuilder sb = new StringBuilder("ProgressControlModel(styles=");
        sb.append(layoutStyle);
        sb.append(", direction=");
        sb.append(progressionDirection);
        sb.append(", children=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/ProgressControlModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/ProgressControlModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return ProgressControlModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new ProgressControlModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProgressControlModel(LayoutStyle<ProgressControlElements, ConditionalStyleTransition<ProgressControlTransitions, Predicates>> layoutStyle, ProgressionDirection progressionDirection, List<? extends Children> list) {
        progressionDirection.getClass();
        list.getClass();
        this.styles = layoutStyle;
        this.direction = progressionDirection;
        this.children = list;
    }

    public /* synthetic */ ProgressControlModel(LayoutStyle layoutStyle, ProgressionDirection progressionDirection, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, progressionDirection, list);
    }
}
