package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.evj;
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
import kotlin.UByte;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 4*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000254BJ\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eB`\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0013JB\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0001\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aHÇ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003¢\u0006\u0004\b!\u0010 J*\u0010\"\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\"\u0010#J]\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\"\b\u0002\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\bHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b-\u0010.R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010 R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b1\u0010 R1\u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u00066"}, d2 = {"Lcom/rokt/network/model/CarouselDistributionModel;", "Predicates", "", "", "Lkotlin/UByte;", "viewableItems", "Lcom/rokt/network/model/PeekThroughSize;", "peekThroughSize", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CarouselDistributionElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CarouselDistributionTransitions;", "styles", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/LayoutStyle;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Lcom/rokt/network/model/LayoutStyle;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/CarouselDistributionModel;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/util/List;", "component2", "component3", "()Lcom/rokt/network/model/LayoutStyle;", "copy", "(Ljava/util/List;Ljava/util/List;Lcom/rokt/network/model/LayoutStyle;)Lcom/rokt/network/model/CarouselDistributionModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getViewableItems", "getPeekThroughSize", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CarouselDistributionModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<PeekThroughSize> peekThroughSize;
    private final LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> styles;
    private final List<UByte> viewableItems;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CarouselDistributionModel", null, 3, "viewableItems", false);
        breVarB.j("peekThroughSize", false);
        breVarB.j("styles", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CarouselDistributionModel(int i, List list, List list2, LayoutStyle layoutStyle, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, $cachedDescriptor);
            throw null;
        }
        this.viewableItems = list;
        this.peekThroughSize = list2;
        if ((i & 4) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CarouselDistributionModel copy$default(CarouselDistributionModel carouselDistributionModel, List list, List list2, LayoutStyle layoutStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            list = carouselDistributionModel.viewableItems;
        }
        if ((i & 2) != 0) {
            list2 = carouselDistributionModel.peekThroughSize;
        }
        if ((i & 4) != 0) {
            layoutStyle = carouselDistributionModel.styles;
        }
        return carouselDistributionModel.copy(list, list2, layoutStyle);
    }

    @JvmStatic
    public static final <T0> void write$Self(CarouselDistributionModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        output.x(serialDesc, 0, new eo0(evj.a), ((CarouselDistributionModel) self).viewableItems);
        output.x(serialDesc, 1, new eo0(PeekThroughSize.INSTANCE.serializer()), ((CarouselDistributionModel) self).peekThroughSize);
        if (!output.e(serialDesc) && ((CarouselDistributionModel) self).styles == null) {
            return;
        }
        output.F(serialDesc, 2, LayoutStyle.INSTANCE.serializer(CarouselDistributionElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CarouselDistributionTransitions$$serializer.INSTANCE, typeSerial0)), ((CarouselDistributionModel) self).styles);
    }

    public final List<UByte> component1() {
        return this.viewableItems;
    }

    public final List<PeekThroughSize> component2() {
        return this.peekThroughSize;
    }

    public final LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> component3() {
        return this.styles;
    }

    public final CarouselDistributionModel<Predicates> copy(List<UByte> viewableItems, List<? extends PeekThroughSize> peekThroughSize, LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> styles) {
        viewableItems.getClass();
        peekThroughSize.getClass();
        return new CarouselDistributionModel<>(viewableItems, peekThroughSize, styles);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarouselDistributionModel)) {
            return false;
        }
        CarouselDistributionModel carouselDistributionModel = (CarouselDistributionModel) other;
        return Intrinsics.c(this.viewableItems, carouselDistributionModel.viewableItems) && Intrinsics.c(this.peekThroughSize, carouselDistributionModel.peekThroughSize) && Intrinsics.c(this.styles, carouselDistributionModel.styles);
    }

    public final List<PeekThroughSize> getPeekThroughSize() {
        return this.peekThroughSize;
    }

    public final LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final List<UByte> getViewableItems() {
        return this.viewableItems;
    }

    public int hashCode() {
        int iA = tt2.a(this.viewableItems.hashCode() * 31, 31, this.peekThroughSize);
        LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> layoutStyle = this.styles;
        return iA + (layoutStyle == null ? 0 : layoutStyle.hashCode());
    }

    public String toString() {
        List<UByte> list = this.viewableItems;
        List<PeekThroughSize> list2 = this.peekThroughSize;
        LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> layoutStyle = this.styles;
        StringBuilder sbB = dhb.b("CarouselDistributionModel(viewableItems=", ", peekThroughSize=", ", styles=", list, list2);
        sbB.append(layoutStyle);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/CarouselDistributionModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/CarouselDistributionModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CarouselDistributionModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new CarouselDistributionModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselDistributionModel(List<UByte> list, List<? extends PeekThroughSize> list2, LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, Predicates>> layoutStyle) {
        list.getClass();
        list2.getClass();
        this.viewableItems = list;
        this.peekThroughSize = list2;
        this.styles = layoutStyle;
    }

    public /* synthetic */ CarouselDistributionModel(List list, List list2, LayoutStyle layoutStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i & 4) != 0 ? null : layoutStyle);
    }
}
