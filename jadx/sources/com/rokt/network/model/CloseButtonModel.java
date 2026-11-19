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
import defpackage.wfi;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 6*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000276BE\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBW\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\\\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00020\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00030\u001bHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J*\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\\\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b)\u0010&J\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b.\u0010/R1\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b1\u0010\"R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0006¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b3\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u0010&¨\u00068"}, d2 = {"Lcom/rokt/network/model/CloseButtonModel;", "Children", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CloseButtonElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CloseButtonTransitions;", "styles", "", "children", "", "dismissalMethod", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/CloseButtonModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/String;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;Ljava/lang/String;)Lcom/rokt/network/model/CloseButtonModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/util/List;", "getChildren", "Ljava/lang/String;", "getDismissalMethod", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CloseButtonModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final String dismissalMethod;
    private final LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CloseButtonModel", null, 3, "styles", true);
        breVarB.j("children", false);
        breVarB.j("dismissalMethod", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CloseButtonModel(int i, LayoutStyle layoutStyle, List list, String str, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.children = list;
        if ((i & 4) == 0) {
            this.dismissalMethod = null;
        } else {
            this.dismissalMethod = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloseButtonModel copy$default(CloseButtonModel closeButtonModel, LayoutStyle layoutStyle, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = closeButtonModel.styles;
        }
        if ((i & 2) != 0) {
            list = closeButtonModel.children;
        }
        if ((i & 4) != 0) {
            str = closeButtonModel.dismissalMethod;
        }
        return closeButtonModel.copy(layoutStyle, list, str);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(CloseButtonModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((CloseButtonModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(CloseButtonElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CloseButtonTransitions$$serializer.INSTANCE, typeSerial1)), ((CloseButtonModel) self).styles);
        }
        output.x(serialDesc, 1, new eo0(typeSerial0), ((CloseButtonModel) self).children);
        if (!output.e(serialDesc) && ((CloseButtonModel) self).dismissalMethod == null) {
            return;
        }
        output.F(serialDesc, 2, wfi.a, ((CloseButtonModel) self).dismissalMethod);
    }

    public final LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> component1() {
        return this.styles;
    }

    public final List<Children> component2() {
        return this.children;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDismissalMethod() {
        return this.dismissalMethod;
    }

    public final CloseButtonModel<Children, Predicates> copy(LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> styles, List<? extends Children> children, String dismissalMethod) {
        children.getClass();
        return new CloseButtonModel<>(styles, children, dismissalMethod);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloseButtonModel)) {
            return false;
        }
        CloseButtonModel closeButtonModel = (CloseButtonModel) other;
        return Intrinsics.c(this.styles, closeButtonModel.styles) && Intrinsics.c(this.children, closeButtonModel.children) && Intrinsics.c(this.dismissalMethod, closeButtonModel.dismissalMethod);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final String getDismissalMethod() {
        return this.dismissalMethod;
    }

    public final LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> layoutStyle = this.styles;
        int iA = tt2.a((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31, 31, this.children);
        String str = this.dismissalMethod;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> layoutStyle = this.styles;
        List<Children> list = this.children;
        String str = this.dismissalMethod;
        StringBuilder sb = new StringBuilder("CloseButtonModel(styles=");
        sb.append(layoutStyle);
        sb.append(", children=");
        sb.append(list);
        sb.append(", dismissalMethod=");
        return p83.a(sb, str, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/CloseButtonModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/CloseButtonModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CloseButtonModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new CloseButtonModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CloseButtonModel(LayoutStyle<CloseButtonElements, ConditionalStyleTransition<CloseButtonTransitions, Predicates>> layoutStyle, List<? extends Children> list, String str) {
        list.getClass();
        this.styles = layoutStyle;
        this.children = list;
        this.dismissalMethod = str;
    }

    public /* synthetic */ CloseButtonModel(LayoutStyle layoutStyle, List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, list, (i & 4) != 0 ? null : str);
    }
}
