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
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 2*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000232B9\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J\\\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0002\u0010\u0012\"\u0004\b\u0003\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00020\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0019HÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JP\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b,\u0010-R1\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010 R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0006¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\"¨\u00064"}, d2 = {"Lcom/rokt/network/model/ScrollableColumnModel;", "Children", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/ScrollableColumnElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/ScrollableColumnTransitions;", "styles", "", "children", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/ScrollableColumnModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/util/List;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/ScrollableColumnModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ScrollableColumnModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.ScrollableColumnModel", null, 2, "styles", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ ScrollableColumnModel(int i, LayoutStyle layoutStyle, List list, lah lahVar) {
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ScrollableColumnModel copy$default(ScrollableColumnModel scrollableColumnModel, LayoutStyle layoutStyle, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = scrollableColumnModel.styles;
        }
        if ((i & 2) != 0) {
            list = scrollableColumnModel.children;
        }
        return scrollableColumnModel.copy(layoutStyle, list);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(ScrollableColumnModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((ScrollableColumnModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(ScrollableColumnElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(ScrollableColumnTransitions$$serializer.INSTANCE, typeSerial1)), ((ScrollableColumnModel) self).styles);
        }
        output.x(serialDesc, 1, new eo0(typeSerial0), ((ScrollableColumnModel) self).children);
    }

    public final LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> component1() {
        return this.styles;
    }

    public final List<Children> component2() {
        return this.children;
    }

    public final ScrollableColumnModel<Children, Predicates> copy(LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> styles, List<? extends Children> children) {
        children.getClass();
        return new ScrollableColumnModel<>(styles, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollableColumnModel)) {
            return false;
        }
        ScrollableColumnModel scrollableColumnModel = (ScrollableColumnModel) other;
        return Intrinsics.c(this.styles, scrollableColumnModel.styles) && Intrinsics.c(this.children, scrollableColumnModel.children);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> layoutStyle = this.styles;
        return this.children.hashCode() + ((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31);
    }

    public String toString() {
        return "ScrollableColumnModel(styles=" + this.styles + ", children=" + this.children + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/ScrollableColumnModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/ScrollableColumnModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return ScrollableColumnModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new ScrollableColumnModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScrollableColumnModel(LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, Predicates>> layoutStyle, List<? extends Children> list) {
        list.getClass();
        this.styles = layoutStyle;
        this.children = list;
    }

    public /* synthetic */ ScrollableColumnModel(LayoutStyle layoutStyle, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, list);
    }
}
