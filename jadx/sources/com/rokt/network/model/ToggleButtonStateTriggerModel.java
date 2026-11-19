package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.t70;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 6*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000276BA\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\\\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00020\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00030\u001bHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J*\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JZ\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b.\u0010/R1\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b1\u0010\"R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0006¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b3\u0010$R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u0010&¨\u00068"}, d2 = {"Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "Children", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/ToggleButtonStateTriggerElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/ToggleButtonStateTriggerTransitions;", "styles", "", "children", "", "customStateKey", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/ToggleButtonStateTriggerModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/String;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;)Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/util/List;", "getChildren", "Ljava/lang/String;", "getCustomStateKey", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ToggleButtonStateTriggerModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final String customStateKey;
    private final LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.ToggleButtonStateTriggerModel", null, 3, "styles", true);
        breVarB.j("children", false);
        breVarB.j("customStateKey", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ ToggleButtonStateTriggerModel(int i, LayoutStyle layoutStyle, List list, String str, lah lahVar) {
        if (6 != (i & 6)) {
            uc4.i(i, 6, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.children = list;
        this.customStateKey = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ToggleButtonStateTriggerModel copy$default(ToggleButtonStateTriggerModel toggleButtonStateTriggerModel, LayoutStyle layoutStyle, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = toggleButtonStateTriggerModel.styles;
        }
        if ((i & 2) != 0) {
            list = toggleButtonStateTriggerModel.children;
        }
        if ((i & 4) != 0) {
            str = toggleButtonStateTriggerModel.customStateKey;
        }
        return toggleButtonStateTriggerModel.copy(layoutStyle, list, str);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(ToggleButtonStateTriggerModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((ToggleButtonStateTriggerModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(ToggleButtonStateTriggerElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ToggleButtonStateTriggerTransitions$$serializer.INSTANCE, typeSerial1)), ((ToggleButtonStateTriggerModel) self).styles);
        }
        output.x(serialDesc, 1, new eo0(typeSerial0), ((ToggleButtonStateTriggerModel) self).children);
        output.v(serialDesc, 2, ((ToggleButtonStateTriggerModel) self).customStateKey);
    }

    public final LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> component1() {
        return this.styles;
    }

    public final List<Children> component2() {
        return this.children;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCustomStateKey() {
        return this.customStateKey;
    }

    public final ToggleButtonStateTriggerModel<Children, Predicates> copy(LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> styles, List<? extends Children> children, String customStateKey) {
        children.getClass();
        customStateKey.getClass();
        return new ToggleButtonStateTriggerModel<>(styles, children, customStateKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToggleButtonStateTriggerModel)) {
            return false;
        }
        ToggleButtonStateTriggerModel toggleButtonStateTriggerModel = (ToggleButtonStateTriggerModel) other;
        return Intrinsics.c(this.styles, toggleButtonStateTriggerModel.styles) && Intrinsics.c(this.children, toggleButtonStateTriggerModel.children) && Intrinsics.c(this.customStateKey, toggleButtonStateTriggerModel.customStateKey);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final String getCustomStateKey() {
        return this.customStateKey;
    }

    public final LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> layoutStyle = this.styles;
        return this.customStateKey.hashCode() + tt2.a((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31, 31, this.children);
    }

    public String toString() {
        LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> layoutStyle = this.styles;
        List<Children> list = this.children;
        String str = this.customStateKey;
        StringBuilder sb = new StringBuilder("ToggleButtonStateTriggerModel(styles=");
        sb.append(layoutStyle);
        sb.append(", children=");
        sb.append(list);
        sb.append(", customStateKey=");
        return p83.a(sb, str, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/ToggleButtonStateTriggerModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return ToggleButtonStateTriggerModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new ToggleButtonStateTriggerModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ToggleButtonStateTriggerModel(LayoutStyle<ToggleButtonStateTriggerElements, ConditionalStyleTransition<ToggleButtonStateTriggerTransitions, Predicates>> layoutStyle, List<? extends Children> list, String str) {
        list.getClass();
        str.getClass();
        this.styles = layoutStyle;
        this.children = list;
        this.customStateKey = str;
    }

    public /* synthetic */ ToggleButtonStateTriggerModel(LayoutStyle layoutStyle, List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, list, str);
    }
}
