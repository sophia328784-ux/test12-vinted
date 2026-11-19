package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.eo0;
import defpackage.evj;
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
import kotlin.UByte;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 6*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000276BD\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eBZ\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0013JB\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0001\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aHÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J*\u0010#\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010$JW\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\"R1\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b5\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"}, d2 = {"Lcom/rokt/network/model/GroupedDistributionModel;", "Predicates", "", "", "Lkotlin/UByte;", "viewableItems", "Lcom/rokt/network/model/Transition;", "transition", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/GroupedDistributionElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/GroupedDistributionTransitions;", "styles", "<init>", "(Ljava/util/List;Lcom/rokt/network/model/Transition;Lcom/rokt/network/model/LayoutStyle;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/rokt/network/model/Transition;Lcom/rokt/network/model/LayoutStyle;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/GroupedDistributionModel;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/util/List;", "component2", "()Lcom/rokt/network/model/Transition;", "component3", "()Lcom/rokt/network/model/LayoutStyle;", "copy", "(Ljava/util/List;Lcom/rokt/network/model/Transition;Lcom/rokt/network/model/LayoutStyle;)Lcom/rokt/network/model/GroupedDistributionModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getViewableItems", "Lcom/rokt/network/model/Transition;", "getTransition", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class GroupedDistributionModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> styles;
    private final Transition transition;
    private final List<UByte> viewableItems;

    static {
        bre breVarB = t70.b("com.rokt.network.model.GroupedDistributionModel", null, 3, "viewableItems", false);
        breVarB.j("transition", false);
        breVarB.j("styles", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ GroupedDistributionModel(int i, List list, Transition transition, LayoutStyle layoutStyle, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, $cachedDescriptor);
            throw null;
        }
        this.viewableItems = list;
        this.transition = transition;
        if ((i & 4) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GroupedDistributionModel copy$default(GroupedDistributionModel groupedDistributionModel, List list, Transition transition, LayoutStyle layoutStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            list = groupedDistributionModel.viewableItems;
        }
        if ((i & 2) != 0) {
            transition = groupedDistributionModel.transition;
        }
        if ((i & 4) != 0) {
            layoutStyle = groupedDistributionModel.styles;
        }
        return groupedDistributionModel.copy(list, transition, layoutStyle);
    }

    @JvmStatic
    public static final <T0> void write$Self(GroupedDistributionModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        output.x(serialDesc, 0, new eo0(evj.a), ((GroupedDistributionModel) self).viewableItems);
        output.x(serialDesc, 1, Transition.INSTANCE.serializer(), ((GroupedDistributionModel) self).transition);
        if (!output.e(serialDesc) && ((GroupedDistributionModel) self).styles == null) {
            return;
        }
        output.F(serialDesc, 2, LayoutStyle.INSTANCE.serializer(GroupedDistributionElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(GroupedDistributionTransitions$$serializer.INSTANCE, typeSerial0)), ((GroupedDistributionModel) self).styles);
    }

    public final List<UByte> component1() {
        return this.viewableItems;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Transition getTransition() {
        return this.transition;
    }

    public final LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> component3() {
        return this.styles;
    }

    public final GroupedDistributionModel<Predicates> copy(List<UByte> viewableItems, Transition transition, LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> styles) {
        viewableItems.getClass();
        transition.getClass();
        return new GroupedDistributionModel<>(viewableItems, transition, styles);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GroupedDistributionModel)) {
            return false;
        }
        GroupedDistributionModel groupedDistributionModel = (GroupedDistributionModel) other;
        return Intrinsics.c(this.viewableItems, groupedDistributionModel.viewableItems) && Intrinsics.c(this.transition, groupedDistributionModel.transition) && Intrinsics.c(this.styles, groupedDistributionModel.styles);
    }

    public final LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final Transition getTransition() {
        return this.transition;
    }

    public final List<UByte> getViewableItems() {
        return this.viewableItems;
    }

    public int hashCode() {
        int iHashCode = (this.transition.hashCode() + (this.viewableItems.hashCode() * 31)) * 31;
        LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> layoutStyle = this.styles;
        return iHashCode + (layoutStyle == null ? 0 : layoutStyle.hashCode());
    }

    public String toString() {
        return "GroupedDistributionModel(viewableItems=" + this.viewableItems + ", transition=" + this.transition + ", styles=" + this.styles + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/GroupedDistributionModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/GroupedDistributionModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return GroupedDistributionModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new GroupedDistributionModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public GroupedDistributionModel(List<UByte> list, Transition transition, LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, Predicates>> layoutStyle) {
        list.getClass();
        transition.getClass();
        this.viewableItems = list;
        this.transition = transition;
        this.styles = layoutStyle;
    }

    public /* synthetic */ GroupedDistributionModel(List list, Transition transition, LayoutStyle layoutStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, transition, (i & 4) != 0 ? null : layoutStyle);
    }
}
