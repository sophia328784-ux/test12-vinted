package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 <*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002=<BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010Ba\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\\\u0010!\u001a\u00020 \"\u0004\b\u0002\u0010\u0016\"\u0004\b\u0003\u0010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00030\u001dHÇ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010&J*\u0010'\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rHÆ\u0003¢\u0006\u0004\b)\u0010*Jd\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b-\u0010$J\u0010\u0010.\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b5\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b7\u0010&R1\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\f\u00108\u001a\u0004\b9\u0010(R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010:\u001a\u0004\b;\u0010*¨\u0006>"}, d2 = {"Lcom/rokt/network/model/StaticLinkModel;", "Children", "Predicates", "", "", "src", "Lcom/rokt/network/model/LinkOpenTarget;", MRAIDPresenter.OPEN, "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/StaticLinkElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/StaticLinkTransitions;", "styles", "", "children", "<init>", "(Ljava/lang/String;Lcom/rokt/network/model/LinkOpenTarget;Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/network/model/LinkOpenTarget;Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/StaticLinkModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/network/model/LinkOpenTarget;", "component3", "()Lcom/rokt/network/model/LayoutStyle;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lcom/rokt/network/model/LinkOpenTarget;Lcom/rokt/network/model/LayoutStyle;Ljava/util/List;)Lcom/rokt/network/model/StaticLinkModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSrc", "Lcom/rokt/network/model/LinkOpenTarget;", "getOpen", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StaticLinkModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final LinkOpenTarget open;
    private final String src;
    private final LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.StaticLinkModel", null, 4, "src", false);
        breVarB.j(MRAIDPresenter.OPEN, false);
        breVarB.j("styles", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ StaticLinkModel(int i, String str, LinkOpenTarget linkOpenTarget, LayoutStyle layoutStyle, List list, lah lahVar) {
        if (11 != (i & 11)) {
            uc4.i(i, 11, $cachedDescriptor);
            throw null;
        }
        this.src = str;
        this.open = linkOpenTarget;
        if ((i & 4) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StaticLinkModel copy$default(StaticLinkModel staticLinkModel, String str, LinkOpenTarget linkOpenTarget, LayoutStyle layoutStyle, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = staticLinkModel.src;
        }
        if ((i & 2) != 0) {
            linkOpenTarget = staticLinkModel.open;
        }
        if ((i & 4) != 0) {
            layoutStyle = staticLinkModel.styles;
        }
        if ((i & 8) != 0) {
            list = staticLinkModel.children;
        }
        return staticLinkModel.copy(str, linkOpenTarget, layoutStyle, list);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(StaticLinkModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        output.v(serialDesc, 0, ((StaticLinkModel) self).src);
        output.x(serialDesc, 1, LinkOpenTarget.INSTANCE.serializer(), ((StaticLinkModel) self).open);
        if (output.e(serialDesc) || ((StaticLinkModel) self).styles != null) {
            output.F(serialDesc, 2, LayoutStyle.INSTANCE.serializer(StaticLinkElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(StaticLinkTransitions$$serializer.INSTANCE, typeSerial1)), ((StaticLinkModel) self).styles);
        }
        output.x(serialDesc, 3, new eo0(typeSerial0), ((StaticLinkModel) self).children);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSrc() {
        return this.src;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkOpenTarget getOpen() {
        return this.open;
    }

    public final LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> component3() {
        return this.styles;
    }

    public final List<Children> component4() {
        return this.children;
    }

    public final StaticLinkModel<Children, Predicates> copy(String src, LinkOpenTarget open, LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> styles, List<? extends Children> children) {
        src.getClass();
        open.getClass();
        children.getClass();
        return new StaticLinkModel<>(src, open, styles, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StaticLinkModel)) {
            return false;
        }
        StaticLinkModel staticLinkModel = (StaticLinkModel) other;
        return Intrinsics.c(this.src, staticLinkModel.src) && this.open == staticLinkModel.open && Intrinsics.c(this.styles, staticLinkModel.styles) && Intrinsics.c(this.children, staticLinkModel.children);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final LinkOpenTarget getOpen() {
        return this.open;
    }

    public final String getSrc() {
        return this.src;
    }

    public final LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        int iHashCode = (this.open.hashCode() + (this.src.hashCode() * 31)) * 31;
        LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> layoutStyle = this.styles;
        return this.children.hashCode() + ((iHashCode + (layoutStyle == null ? 0 : layoutStyle.hashCode())) * 31);
    }

    public String toString() {
        return "StaticLinkModel(src=" + this.src + ", open=" + this.open + ", styles=" + this.styles + ", children=" + this.children + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/StaticLinkModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/StaticLinkModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return StaticLinkModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new StaticLinkModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StaticLinkModel(String str, LinkOpenTarget linkOpenTarget, LayoutStyle<StaticLinkElements, ConditionalStyleTransition<StaticLinkTransitions, Predicates>> layoutStyle, List<? extends Children> list) {
        str.getClass();
        linkOpenTarget.getClass();
        list.getClass();
        this.src = str;
        this.open = linkOpenTarget;
        this.styles = layoutStyle;
        this.children = list;
    }

    public /* synthetic */ StaticLinkModel(String str, LinkOpenTarget linkOpenTarget, LayoutStyle layoutStyle, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, linkOpenTarget, (i & 4) != 0 ? null : layoutStyle, list);
    }
}
