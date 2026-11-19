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
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u0000 7*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000287BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\r\u0010\u000eBU\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J\\\u0010\u001f\u001a\u00020\u001e\"\u0004\b\u0002\u0010\u0014\"\u0004\b\u0003\u0010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00020\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00030\u001bHÇ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J*\u0010#\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JZ\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00062\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010\"R1\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u0010$R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b6\u0010&¨\u00069"}, d2 = {"Lcom/rokt/network/model/BottomSheetModel;", "Children", "Predicates", "", "", "allowBackdropToClose", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/BottomSheetElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/BottomSheetTransitions;", "styles", "", "children", "<init>", "(ZLcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(IZLcom/rokt/network/model/LayoutStyle;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/BottomSheetModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Z", "component2", "()Lcom/rokt/network/model/LayoutStyle;", "component3", "()Ljava/util/List;", "copy", "(ZLcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/BottomSheetModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getAllowBackdropToClose", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BottomSheetModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean allowBackdropToClose;
    private final List<Children> children;
    private final LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.BottomSheetModel", null, 3, "allowBackdropToClose", false);
        breVarB.j("styles", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ BottomSheetModel(int i, boolean z, LayoutStyle layoutStyle, List list, lah lahVar) {
        if (5 != (i & 5)) {
            uc4.i(i, 5, $cachedDescriptor);
            throw null;
        }
        this.allowBackdropToClose = z;
        if ((i & 2) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BottomSheetModel copy$default(BottomSheetModel bottomSheetModel, boolean z, LayoutStyle layoutStyle, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = bottomSheetModel.allowBackdropToClose;
        }
        if ((i & 2) != 0) {
            layoutStyle = bottomSheetModel.styles;
        }
        if ((i & 4) != 0) {
            list = bottomSheetModel.children;
        }
        return bottomSheetModel.copy(z, layoutStyle, list);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(BottomSheetModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        output.t(serialDesc, 0, ((BottomSheetModel) self).allowBackdropToClose);
        if (output.e(serialDesc) || ((BottomSheetModel) self).styles != null) {
            output.F(serialDesc, 1, LayoutStyle.INSTANCE.serializer(BottomSheetElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(BottomSheetTransitions$$serializer.INSTANCE, typeSerial1)), ((BottomSheetModel) self).styles);
        }
        output.x(serialDesc, 2, new eo0(typeSerial0), ((BottomSheetModel) self).children);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getAllowBackdropToClose() {
        return this.allowBackdropToClose;
    }

    public final LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> component2() {
        return this.styles;
    }

    public final List<Children> component3() {
        return this.children;
    }

    public final BottomSheetModel<Children, Predicates> copy(boolean allowBackdropToClose, LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> styles, List<? extends Children> children) {
        children.getClass();
        return new BottomSheetModel<>(allowBackdropToClose, styles, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomSheetModel)) {
            return false;
        }
        BottomSheetModel bottomSheetModel = (BottomSheetModel) other;
        return this.allowBackdropToClose == bottomSheetModel.allowBackdropToClose && Intrinsics.c(this.styles, bottomSheetModel.styles) && Intrinsics.c(this.children, bottomSheetModel.children);
    }

    public final boolean getAllowBackdropToClose() {
        return this.allowBackdropToClose;
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public int hashCode() {
        boolean z = this.allowBackdropToClose;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> layoutStyle = this.styles;
        return this.children.hashCode() + ((i + (layoutStyle == null ? 0 : layoutStyle.hashCode())) * 31);
    }

    public String toString() {
        boolean z = this.allowBackdropToClose;
        LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> layoutStyle = this.styles;
        List<Children> list = this.children;
        StringBuilder sb = new StringBuilder("BottomSheetModel(allowBackdropToClose=");
        sb.append(z);
        sb.append(", styles=");
        sb.append(layoutStyle);
        sb.append(", children=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/BottomSheetModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/BottomSheetModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return BottomSheetModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new BottomSheetModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetModel(boolean z, LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, Predicates>> layoutStyle, List<? extends Children> list) {
        list.getClass();
        this.allowBackdropToClose = z;
        this.styles = layoutStyle;
        this.children = list;
    }

    public /* synthetic */ BottomSheetModel(boolean z, LayoutStyle layoutStyle, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : layoutStyle, list);
    }
}
