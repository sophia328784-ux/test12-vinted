package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
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
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 8*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000298B;\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBO\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J\\\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0002\u0010\u0012\"\u0004\b\u0003\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00020\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0019HÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b$\u0010%JT\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b/\u00100R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010 R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b3\u0010 R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00106\u001a\u0004\b7\u0010%¨\u0006:"}, d2 = {"Lcom/rokt/network/model/WhenModel;", "Children", "Predicates", "", "", "predicates", "children", "Lcom/rokt/network/model/WhenTransition;", "transition", "Lcom/rokt/network/model/WhenHidden;", "hide", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/WhenModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/util/List;", "component2", "component3", "()Lcom/rokt/network/model/WhenTransition;", "component4", "()Lcom/rokt/network/model/WhenHidden;", "copy", "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/WhenTransition;Lcom/rokt/network/model/WhenHidden;)Lcom/rokt/network/model/WhenModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getPredicates", "getChildren", "Lcom/rokt/network/model/WhenTransition;", "getTransition", "Lcom/rokt/network/model/WhenHidden;", "getHide", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class WhenModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final WhenHidden hide;
    private final List<Predicates> predicates;
    private final WhenTransition transition;

    static {
        bre breVarB = t70.b("com.rokt.network.model.WhenModel", null, 4, "predicates", false);
        breVarB.j("children", false);
        breVarB.j("transition", true);
        breVarB.j("hide", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ WhenModel(int i, List list, List list2, WhenTransition whenTransition, WhenHidden whenHidden, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, $cachedDescriptor);
            throw null;
        }
        this.predicates = list;
        this.children = list2;
        if ((i & 4) == 0) {
            this.transition = null;
        } else {
            this.transition = whenTransition;
        }
        if ((i & 8) == 0) {
            this.hide = null;
        } else {
            this.hide = whenHidden;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WhenModel copy$default(WhenModel whenModel, List list, List list2, WhenTransition whenTransition, WhenHidden whenHidden, int i, Object obj) {
        if ((i & 1) != 0) {
            list = whenModel.predicates;
        }
        if ((i & 2) != 0) {
            list2 = whenModel.children;
        }
        if ((i & 4) != 0) {
            whenTransition = whenModel.transition;
        }
        if ((i & 8) != 0) {
            whenHidden = whenModel.hide;
        }
        return whenModel.copy(list, list2, whenTransition, whenHidden);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(WhenModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        output.x(serialDesc, 0, new eo0(typeSerial1), ((WhenModel) self).predicates);
        output.x(serialDesc, 1, new eo0(typeSerial0), ((WhenModel) self).children);
        if (output.e(serialDesc) || ((WhenModel) self).transition != null) {
            output.F(serialDesc, 2, WhenTransition$$serializer.INSTANCE, ((WhenModel) self).transition);
        }
        if (!output.e(serialDesc) && ((WhenModel) self).hide == null) {
            return;
        }
        output.F(serialDesc, 3, WhenHidden.INSTANCE.serializer(), ((WhenModel) self).hide);
    }

    public final List<Predicates> component1() {
        return this.predicates;
    }

    public final List<Children> component2() {
        return this.children;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final WhenTransition getTransition() {
        return this.transition;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final WhenHidden getHide() {
        return this.hide;
    }

    public final WhenModel<Children, Predicates> copy(List<? extends Predicates> predicates, List<? extends Children> children, WhenTransition transition, WhenHidden hide) {
        predicates.getClass();
        children.getClass();
        return new WhenModel<>(predicates, children, transition, hide);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WhenModel)) {
            return false;
        }
        WhenModel whenModel = (WhenModel) other;
        return Intrinsics.c(this.predicates, whenModel.predicates) && Intrinsics.c(this.children, whenModel.children) && Intrinsics.c(this.transition, whenModel.transition) && this.hide == whenModel.hide;
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final WhenHidden getHide() {
        return this.hide;
    }

    public final List<Predicates> getPredicates() {
        return this.predicates;
    }

    public final WhenTransition getTransition() {
        return this.transition;
    }

    public int hashCode() {
        int iA = tt2.a(this.predicates.hashCode() * 31, 31, this.children);
        WhenTransition whenTransition = this.transition;
        int iHashCode = (iA + (whenTransition == null ? 0 : whenTransition.hashCode())) * 31;
        WhenHidden whenHidden = this.hide;
        return iHashCode + (whenHidden != null ? whenHidden.hashCode() : 0);
    }

    public String toString() {
        List<Predicates> list = this.predicates;
        List<Children> list2 = this.children;
        WhenTransition whenTransition = this.transition;
        WhenHidden whenHidden = this.hide;
        StringBuilder sbB = dhb.b("WhenModel(predicates=", ", children=", ", transition=", list, list2);
        sbB.append(whenTransition);
        sbB.append(", hide=");
        sbB.append(whenHidden);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/WhenModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/WhenModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return WhenModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new WhenModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WhenModel(List<? extends Predicates> list, List<? extends Children> list2, WhenTransition whenTransition, WhenHidden whenHidden) {
        list.getClass();
        list2.getClass();
        this.predicates = list;
        this.children = list2;
        this.transition = whenTransition;
        this.hide = whenHidden;
    }

    public /* synthetic */ WhenModel(List list, List list2, WhenTransition whenTransition, WhenHidden whenHidden, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i & 4) != 0 ? null : whenTransition, (i & 8) != 0 ? null : whenHidden);
    }
}
