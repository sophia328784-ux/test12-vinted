package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.utg;
import java.lang.annotation.Annotation;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0014\u0012\u0013\u0014\u0015\u0016\u0011\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0013%&'()*+,-./01234567¨\u00068"}, d2 = {"Lcom/rokt/network/model/ModalChildren;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren;Li14;Lu9h;)V", "Companion", "AccessibilityGrouped", "BasicText", "CarouselDistribution", "CloseButton", "Column", "GroupedDistribution", "OneByOneDistribution", "ProgressControl", "ProgressIndicator", "RichText", "Row", "ScrollableColumn", "ScrollableRow", "StaticIcon", "StaticImage", "StaticLink", "ToggleButtonStateTrigger", "When", "ZStack", "Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped;", "Lcom/rokt/network/model/ModalChildren$BasicText;", "Lcom/rokt/network/model/ModalChildren$CarouselDistribution;", "Lcom/rokt/network/model/ModalChildren$CloseButton;", "Lcom/rokt/network/model/ModalChildren$Column;", "Lcom/rokt/network/model/ModalChildren$GroupedDistribution;", "Lcom/rokt/network/model/ModalChildren$OneByOneDistribution;", "Lcom/rokt/network/model/ModalChildren$ProgressControl;", "Lcom/rokt/network/model/ModalChildren$ProgressIndicator;", "Lcom/rokt/network/model/ModalChildren$RichText;", "Lcom/rokt/network/model/ModalChildren$Row;", "Lcom/rokt/network/model/ModalChildren$ScrollableColumn;", "Lcom/rokt/network/model/ModalChildren$ScrollableRow;", "Lcom/rokt/network/model/ModalChildren$StaticIcon;", "Lcom/rokt/network/model/ModalChildren$StaticImage;", "Lcom/rokt/network/model/ModalChildren$StaticLink;", "Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger;", "Lcom/rokt/network/model/ModalChildren$When;", "Lcom/rokt/network/model/ModalChildren$ZStack;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ModalChildren {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.ModalChildren$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.ModalChildren", reflectionFactory.c(ModalChildren.class), new KClass[]{reflectionFactory.c(ModalChildren.AccessibilityGrouped.class), reflectionFactory.c(ModalChildren.BasicText.class), reflectionFactory.c(ModalChildren.CarouselDistribution.class), reflectionFactory.c(ModalChildren.CloseButton.class), reflectionFactory.c(ModalChildren.Column.class), reflectionFactory.c(ModalChildren.GroupedDistribution.class), reflectionFactory.c(ModalChildren.OneByOneDistribution.class), reflectionFactory.c(ModalChildren.ProgressControl.class), reflectionFactory.c(ModalChildren.ProgressIndicator.class), reflectionFactory.c(ModalChildren.RichText.class), reflectionFactory.c(ModalChildren.Row.class), reflectionFactory.c(ModalChildren.ScrollableColumn.class), reflectionFactory.c(ModalChildren.ScrollableRow.class), reflectionFactory.c(ModalChildren.StaticIcon.class), reflectionFactory.c(ModalChildren.StaticImage.class), reflectionFactory.c(ModalChildren.StaticLink.class), reflectionFactory.c(ModalChildren.ToggleButtonStateTrigger.class), reflectionFactory.c(ModalChildren.When.class), reflectionFactory.c(ModalChildren.ZStack.class)}, new opa[]{ModalChildren$AccessibilityGrouped$$serializer.INSTANCE, ModalChildren$BasicText$$serializer.INSTANCE, ModalChildren$CarouselDistribution$$serializer.INSTANCE, ModalChildren$CloseButton$$serializer.INSTANCE, ModalChildren$Column$$serializer.INSTANCE, ModalChildren$GroupedDistribution$$serializer.INSTANCE, ModalChildren$OneByOneDistribution$$serializer.INSTANCE, ModalChildren$ProgressControl$$serializer.INSTANCE, ModalChildren$ProgressIndicator$$serializer.INSTANCE, ModalChildren$RichText$$serializer.INSTANCE, ModalChildren$Row$$serializer.INSTANCE, ModalChildren$ScrollableColumn$$serializer.INSTANCE, ModalChildren$ScrollableRow$$serializer.INSTANCE, ModalChildren$StaticIcon$$serializer.INSTANCE, ModalChildren$StaticImage$$serializer.INSTANCE, ModalChildren$StaticLink$$serializer.INSTANCE, ModalChildren$ToggleButtonStateTrigger$$serializer.INSTANCE, ModalChildren$When$$serializer.INSTANCE, ModalChildren$ZStack$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ ModalChildren(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(ModalChildren self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/AccessibilityGroupedModel;", "Lcom/rokt/network/model/AccessibilityGroupedLayoutChildren;", "node", "<init>", "(Lcom/rokt/network/model/AccessibilityGroupedModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/AccessibilityGroupedModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/AccessibilityGroupedModel;", "copy", "(Lcom/rokt/network/model/AccessibilityGroupedModel;)Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/AccessibilityGroupedModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class AccessibilityGrouped extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ AccessibilityGrouped(int i, AccessibilityGroupedModel accessibilityGroupedModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$AccessibilityGrouped$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = accessibilityGroupedModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AccessibilityGrouped copy$default(AccessibilityGrouped accessibilityGrouped, AccessibilityGroupedModel accessibilityGroupedModel, int i, Object obj) {
            if ((i & 1) != 0) {
                accessibilityGroupedModel = accessibilityGrouped.node;
            }
            return accessibilityGrouped.copy(accessibilityGroupedModel);
        }

        @JvmStatic
        public static final void write$Self(AccessibilityGrouped self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, AccessibilityGroupedModel.INSTANCE.serializer(AccessibilityGroupedLayoutChildren.INSTANCE.serializer()), self.node);
        }

        public final AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> component1() {
            return this.node;
        }

        public final AccessibilityGrouped copy(AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> node) {
            node.getClass();
            return new AccessibilityGrouped(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AccessibilityGrouped) && Intrinsics.c(this.node, ((AccessibilityGrouped) other).node);
        }

        public final AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "AccessibilityGrouped(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$AccessibilityGrouped;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$AccessibilityGrouped$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AccessibilityGrouped(AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> accessibilityGroupedModel) {
            super(null);
            accessibilityGroupedModel.getClass();
            this.node = accessibilityGroupedModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$BasicText;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/BasicTextModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/BasicTextModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/BasicTextModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$BasicText;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/BasicTextModel;", "copy", "(Lcom/rokt/network/model/BasicTextModel;)Lcom/rokt/network/model/ModalChildren$BasicText;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/BasicTextModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class BasicText extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BasicTextModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ BasicText(int i, BasicTextModel basicTextModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$BasicText$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = basicTextModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BasicText copy$default(BasicText basicText, BasicTextModel basicTextModel, int i, Object obj) {
            if ((i & 1) != 0) {
                basicTextModel = basicText.node;
            }
            return basicText.copy(basicTextModel);
        }

        @JvmStatic
        public static final void write$Self(BasicText self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, BasicTextModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final BasicTextModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final BasicText copy(BasicTextModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new BasicText(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BasicText) && Intrinsics.c(this.node, ((BasicText) other).node);
        }

        public final BasicTextModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "BasicText(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$BasicText$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$BasicText;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$BasicText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BasicText(BasicTextModel<OuterLayoutWhenPredicate> basicTextModel) {
            super(null);
            basicTextModel.getClass();
            this.node = basicTextModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$CarouselDistribution;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/CarouselDistributionModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CarouselDistributionModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CarouselDistributionModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$CarouselDistribution;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CarouselDistributionModel;", "copy", "(Lcom/rokt/network/model/CarouselDistributionModel;)Lcom/rokt/network/model/ModalChildren$CarouselDistribution;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CarouselDistributionModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CarouselDistribution extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CarouselDistributionModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CarouselDistribution(int i, CarouselDistributionModel carouselDistributionModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$CarouselDistribution$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = carouselDistributionModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CarouselDistribution copy$default(CarouselDistribution carouselDistribution, CarouselDistributionModel carouselDistributionModel, int i, Object obj) {
            if ((i & 1) != 0) {
                carouselDistributionModel = carouselDistribution.node;
            }
            return carouselDistribution.copy(carouselDistributionModel);
        }

        @JvmStatic
        public static final void write$Self(CarouselDistribution self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CarouselDistributionModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CarouselDistributionModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final CarouselDistribution copy(CarouselDistributionModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new CarouselDistribution(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CarouselDistribution) && Intrinsics.c(this.node, ((CarouselDistribution) other).node);
        }

        public final CarouselDistributionModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CarouselDistribution(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$CarouselDistribution$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$CarouselDistribution;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$CarouselDistribution$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarouselDistribution(CarouselDistributionModel<OuterLayoutWhenPredicate> carouselDistributionModel) {
            super(null);
            carouselDistributionModel.getClass();
            this.node = carouselDistributionModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$CloseButton;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/CloseButtonModel;", "Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CloseButtonModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CloseButtonModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$CloseButton;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CloseButtonModel;", "copy", "(Lcom/rokt/network/model/CloseButtonModel;)Lcom/rokt/network/model/ModalChildren$CloseButton;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CloseButtonModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CloseButton extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CloseButtonModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CloseButton(int i, CloseButtonModel closeButtonModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$CloseButton$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = closeButtonModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CloseButton copy$default(CloseButton closeButton, CloseButtonModel closeButtonModel, int i, Object obj) {
            if ((i & 1) != 0) {
                closeButtonModel = closeButton.node;
            }
            return closeButton.copy(closeButtonModel);
        }

        @JvmStatic
        public static final void write$Self(CloseButton self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CloseButtonModel.INSTANCE.serializer(OuterLayoutNonInteractableChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CloseButtonModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final CloseButton copy(CloseButtonModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new CloseButton(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CloseButton) && Intrinsics.c(this.node, ((CloseButton) other).node);
        }

        public final CloseButtonModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CloseButton(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$CloseButton$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$CloseButton;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$CloseButton$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CloseButton(CloseButtonModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> closeButtonModel) {
            super(null);
            closeButtonModel.getClass();
            this.node = closeButtonModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$Column;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ColumnModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ColumnModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ColumnModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$Column;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ColumnModel;", "copy", "(Lcom/rokt/network/model/ColumnModel;)Lcom/rokt/network/model/ModalChildren$Column;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ColumnModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Column extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ColumnModel<ModalChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Column(int i, ColumnModel columnModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$Column$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = columnModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Column copy$default(Column column, ColumnModel columnModel, int i, Object obj) {
            if ((i & 1) != 0) {
                columnModel = column.node;
            }
            return column.copy(columnModel);
        }

        @JvmStatic
        public static final void write$Self(Column self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ColumnModel.INSTANCE.serializer(ModalChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ColumnModel<ModalChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final Column copy(ColumnModel<ModalChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new Column(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Column) && Intrinsics.c(this.node, ((Column) other).node);
        }

        public final ColumnModel<ModalChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Column(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$Column$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$Column;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$Column$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(ColumnModel<ModalChildren, OuterLayoutWhenPredicate> columnModel) {
            super(null);
            columnModel.getClass();
            this.node = columnModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$GroupedDistribution;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/GroupedDistributionModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/GroupedDistributionModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/GroupedDistributionModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$GroupedDistribution;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/GroupedDistributionModel;", "copy", "(Lcom/rokt/network/model/GroupedDistributionModel;)Lcom/rokt/network/model/ModalChildren$GroupedDistribution;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/GroupedDistributionModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class GroupedDistribution extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final GroupedDistributionModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ GroupedDistribution(int i, GroupedDistributionModel groupedDistributionModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$GroupedDistribution$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = groupedDistributionModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GroupedDistribution copy$default(GroupedDistribution groupedDistribution, GroupedDistributionModel groupedDistributionModel, int i, Object obj) {
            if ((i & 1) != 0) {
                groupedDistributionModel = groupedDistribution.node;
            }
            return groupedDistribution.copy(groupedDistributionModel);
        }

        @JvmStatic
        public static final void write$Self(GroupedDistribution self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, GroupedDistributionModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final GroupedDistributionModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final GroupedDistribution copy(GroupedDistributionModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new GroupedDistribution(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GroupedDistribution) && Intrinsics.c(this.node, ((GroupedDistribution) other).node);
        }

        public final GroupedDistributionModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "GroupedDistribution(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$GroupedDistribution$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$GroupedDistribution;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$GroupedDistribution$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GroupedDistribution(GroupedDistributionModel<OuterLayoutWhenPredicate> groupedDistributionModel) {
            super(null);
            groupedDistributionModel.getClass();
            this.node = groupedDistributionModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$OneByOneDistribution;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/OneByOneDistributionModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/OneByOneDistributionModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/OneByOneDistributionModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$OneByOneDistribution;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/OneByOneDistributionModel;", "copy", "(Lcom/rokt/network/model/OneByOneDistributionModel;)Lcom/rokt/network/model/ModalChildren$OneByOneDistribution;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/OneByOneDistributionModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class OneByOneDistribution extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final OneByOneDistributionModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ OneByOneDistribution(int i, OneByOneDistributionModel oneByOneDistributionModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$OneByOneDistribution$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = oneByOneDistributionModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ OneByOneDistribution copy$default(OneByOneDistribution oneByOneDistribution, OneByOneDistributionModel oneByOneDistributionModel, int i, Object obj) {
            if ((i & 1) != 0) {
                oneByOneDistributionModel = oneByOneDistribution.node;
            }
            return oneByOneDistribution.copy(oneByOneDistributionModel);
        }

        @JvmStatic
        public static final void write$Self(OneByOneDistribution self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, OneByOneDistributionModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final OneByOneDistributionModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final OneByOneDistribution copy(OneByOneDistributionModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new OneByOneDistribution(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OneByOneDistribution) && Intrinsics.c(this.node, ((OneByOneDistribution) other).node);
        }

        public final OneByOneDistributionModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "OneByOneDistribution(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$OneByOneDistribution$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$OneByOneDistribution;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$OneByOneDistribution$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OneByOneDistribution(OneByOneDistributionModel<OuterLayoutWhenPredicate> oneByOneDistributionModel) {
            super(null);
            oneByOneDistributionModel.getClass();
            this.node = oneByOneDistributionModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ProgressControl;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ProgressControlModel;", "Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ProgressControlModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ProgressControlModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ProgressControl;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ProgressControlModel;", "copy", "(Lcom/rokt/network/model/ProgressControlModel;)Lcom/rokt/network/model/ModalChildren$ProgressControl;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ProgressControlModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ProgressControl extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ProgressControlModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ProgressControl(int i, ProgressControlModel progressControlModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ProgressControl$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = progressControlModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ProgressControl copy$default(ProgressControl progressControl, ProgressControlModel progressControlModel, int i, Object obj) {
            if ((i & 1) != 0) {
                progressControlModel = progressControl.node;
            }
            return progressControl.copy(progressControlModel);
        }

        @JvmStatic
        public static final void write$Self(ProgressControl self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ProgressControlModel.INSTANCE.serializer(OuterLayoutNonInteractableChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ProgressControlModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ProgressControl copy(ProgressControlModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ProgressControl(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ProgressControl) && Intrinsics.c(this.node, ((ProgressControl) other).node);
        }

        public final ProgressControlModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ProgressControl(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ProgressControl$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ProgressControl;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ProgressControl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressControl(ProgressControlModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> progressControlModel) {
            super(null);
            progressControlModel.getClass();
            this.node = progressControlModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ProgressIndicator;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ProgressIndicatorModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ProgressIndicatorModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ProgressIndicatorModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ProgressIndicator;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ProgressIndicatorModel;", "copy", "(Lcom/rokt/network/model/ProgressIndicatorModel;)Lcom/rokt/network/model/ModalChildren$ProgressIndicator;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ProgressIndicatorModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ProgressIndicator extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ProgressIndicatorModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ProgressIndicator(int i, ProgressIndicatorModel progressIndicatorModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ProgressIndicator$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = progressIndicatorModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ProgressIndicator copy$default(ProgressIndicator progressIndicator, ProgressIndicatorModel progressIndicatorModel, int i, Object obj) {
            if ((i & 1) != 0) {
                progressIndicatorModel = progressIndicator.node;
            }
            return progressIndicator.copy(progressIndicatorModel);
        }

        @JvmStatic
        public static final void write$Self(ProgressIndicator self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ProgressIndicatorModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ProgressIndicatorModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ProgressIndicator copy(ProgressIndicatorModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ProgressIndicator(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ProgressIndicator) && Intrinsics.c(this.node, ((ProgressIndicator) other).node);
        }

        public final ProgressIndicatorModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ProgressIndicator(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ProgressIndicator$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ProgressIndicator;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ProgressIndicator$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressIndicator(ProgressIndicatorModel<OuterLayoutWhenPredicate> progressIndicatorModel) {
            super(null);
            progressIndicatorModel.getClass();
            this.node = progressIndicatorModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$RichText;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/RichTextModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RichTextModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RichTextModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$RichText;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RichTextModel;", "copy", "(Lcom/rokt/network/model/RichTextModel;)Lcom/rokt/network/model/ModalChildren$RichText;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RichTextModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class RichText extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RichTextModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ RichText(int i, RichTextModel richTextModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$RichText$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = richTextModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RichText copy$default(RichText richText, RichTextModel richTextModel, int i, Object obj) {
            if ((i & 1) != 0) {
                richTextModel = richText.node;
            }
            return richText.copy(richTextModel);
        }

        @JvmStatic
        public static final void write$Self(RichText self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RichTextModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RichTextModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final RichText copy(RichTextModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new RichText(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RichText) && Intrinsics.c(this.node, ((RichText) other).node);
        }

        public final RichTextModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "RichText(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$RichText$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$RichText;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$RichText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RichText(RichTextModel<OuterLayoutWhenPredicate> richTextModel) {
            super(null);
            richTextModel.getClass();
            this.node = richTextModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$Row;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/RowModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RowModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RowModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$Row;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RowModel;", "copy", "(Lcom/rokt/network/model/RowModel;)Lcom/rokt/network/model/ModalChildren$Row;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RowModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Row extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RowModel<ModalChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Row(int i, RowModel rowModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$Row$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = rowModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Row copy$default(Row row, RowModel rowModel, int i, Object obj) {
            if ((i & 1) != 0) {
                rowModel = row.node;
            }
            return row.copy(rowModel);
        }

        @JvmStatic
        public static final void write$Self(Row self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RowModel.INSTANCE.serializer(ModalChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RowModel<ModalChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final Row copy(RowModel<ModalChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new Row(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Row) && Intrinsics.c(this.node, ((Row) other).node);
        }

        public final RowModel<ModalChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Row(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$Row$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$Row;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$Row$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(RowModel<ModalChildren, OuterLayoutWhenPredicate> rowModel) {
            super(null);
            rowModel.getClass();
            this.node = rowModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ScrollableColumn;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ScrollableColumnModel;", "Lcom/rokt/network/model/ScrollableOuterLayoutChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ScrollableColumnModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ScrollableColumnModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ScrollableColumn;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ScrollableColumnModel;", "copy", "(Lcom/rokt/network/model/ScrollableColumnModel;)Lcom/rokt/network/model/ModalChildren$ScrollableColumn;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ScrollableColumnModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ScrollableColumn extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ScrollableColumnModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ScrollableColumn(int i, ScrollableColumnModel scrollableColumnModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ScrollableColumn$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = scrollableColumnModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ScrollableColumn copy$default(ScrollableColumn scrollableColumn, ScrollableColumnModel scrollableColumnModel, int i, Object obj) {
            if ((i & 1) != 0) {
                scrollableColumnModel = scrollableColumn.node;
            }
            return scrollableColumn.copy(scrollableColumnModel);
        }

        @JvmStatic
        public static final void write$Self(ScrollableColumn self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ScrollableColumnModel.INSTANCE.serializer(ScrollableOuterLayoutChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ScrollableColumnModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ScrollableColumn copy(ScrollableColumnModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ScrollableColumn(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ScrollableColumn) && Intrinsics.c(this.node, ((ScrollableColumn) other).node);
        }

        public final ScrollableColumnModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ScrollableColumn(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ScrollableColumn$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ScrollableColumn;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ScrollableColumn$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScrollableColumn(ScrollableColumnModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> scrollableColumnModel) {
            super(null);
            scrollableColumnModel.getClass();
            this.node = scrollableColumnModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ScrollableRow;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ScrollableRowModel;", "Lcom/rokt/network/model/ScrollableOuterLayoutChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ScrollableRowModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ScrollableRowModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ScrollableRow;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ScrollableRowModel;", "copy", "(Lcom/rokt/network/model/ScrollableRowModel;)Lcom/rokt/network/model/ModalChildren$ScrollableRow;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ScrollableRowModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ScrollableRow extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ScrollableRowModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ScrollableRow(int i, ScrollableRowModel scrollableRowModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ScrollableRow$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = scrollableRowModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ScrollableRow copy$default(ScrollableRow scrollableRow, ScrollableRowModel scrollableRowModel, int i, Object obj) {
            if ((i & 1) != 0) {
                scrollableRowModel = scrollableRow.node;
            }
            return scrollableRow.copy(scrollableRowModel);
        }

        @JvmStatic
        public static final void write$Self(ScrollableRow self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ScrollableRowModel.INSTANCE.serializer(ScrollableOuterLayoutChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ScrollableRowModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ScrollableRow copy(ScrollableRowModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ScrollableRow(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ScrollableRow) && Intrinsics.c(this.node, ((ScrollableRow) other).node);
        }

        public final ScrollableRowModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ScrollableRow(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ScrollableRow$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ScrollableRow;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ScrollableRow$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScrollableRow(ScrollableRowModel<ScrollableOuterLayoutChildren, OuterLayoutWhenPredicate> scrollableRowModel) {
            super(null);
            scrollableRowModel.getClass();
            this.node = scrollableRowModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticIcon;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/StaticIconModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticIconModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticIconModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$StaticIcon;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticIconModel;", "copy", "(Lcom/rokt/network/model/StaticIconModel;)Lcom/rokt/network/model/ModalChildren$StaticIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticIconModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticIcon extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticIconModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticIcon(int i, StaticIconModel staticIconModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$StaticIcon$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = staticIconModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StaticIcon copy$default(StaticIcon staticIcon, StaticIconModel staticIconModel, int i, Object obj) {
            if ((i & 1) != 0) {
                staticIconModel = staticIcon.node;
            }
            return staticIcon.copy(staticIconModel);
        }

        @JvmStatic
        public static final void write$Self(StaticIcon self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticIconModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticIconModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final StaticIcon copy(StaticIconModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new StaticIcon(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticIcon) && Intrinsics.c(this.node, ((StaticIcon) other).node);
        }

        public final StaticIconModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticIcon(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticIcon$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$StaticIcon;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$StaticIcon$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticIcon(StaticIconModel<OuterLayoutWhenPredicate> staticIconModel) {
            super(null);
            staticIconModel.getClass();
            this.node = staticIconModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticImage;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/StaticImageModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticImageModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticImageModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$StaticImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticImageModel;", "copy", "(Lcom/rokt/network/model/StaticImageModel;)Lcom/rokt/network/model/ModalChildren$StaticImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticImageModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticImage extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticImageModel<OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticImage(int i, StaticImageModel staticImageModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$StaticImage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = staticImageModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StaticImage copy$default(StaticImage staticImage, StaticImageModel staticImageModel, int i, Object obj) {
            if ((i & 1) != 0) {
                staticImageModel = staticImage.node;
            }
            return staticImage.copy(staticImageModel);
        }

        @JvmStatic
        public static final void write$Self(StaticImage self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticImageModel.INSTANCE.serializer(OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticImageModel<OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final StaticImage copy(StaticImageModel<OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new StaticImage(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticImage) && Intrinsics.c(this.node, ((StaticImage) other).node);
        }

        public final StaticImageModel<OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticImage(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$StaticImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$StaticImage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticImage(StaticImageModel<OuterLayoutWhenPredicate> staticImageModel) {
            super(null);
            staticImageModel.getClass();
            this.node = staticImageModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticLink;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/StaticLinkModel;", "Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticLinkModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticLinkModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$StaticLink;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticLinkModel;", "copy", "(Lcom/rokt/network/model/StaticLinkModel;)Lcom/rokt/network/model/ModalChildren$StaticLink;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticLinkModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticLink extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticLinkModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticLink(int i, StaticLinkModel staticLinkModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$StaticLink$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = staticLinkModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StaticLink copy$default(StaticLink staticLink, StaticLinkModel staticLinkModel, int i, Object obj) {
            if ((i & 1) != 0) {
                staticLinkModel = staticLink.node;
            }
            return staticLink.copy(staticLinkModel);
        }

        @JvmStatic
        public static final void write$Self(StaticLink self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticLinkModel.INSTANCE.serializer(OuterLayoutNonInteractableChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticLinkModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final StaticLink copy(StaticLinkModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new StaticLink(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticLink) && Intrinsics.c(this.node, ((StaticLink) other).node);
        }

        public final StaticLinkModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticLink(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$StaticLink$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$StaticLink;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$StaticLink$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticLink(StaticLinkModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> staticLinkModel) {
            super(null);
            staticLinkModel.getClass();
            this.node = staticLinkModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ToggleButtonStateTriggerModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ToggleButtonStateTriggerModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "copy", "(Lcom/rokt/network/model/ToggleButtonStateTriggerModel;)Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ToggleButtonStateTrigger extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ToggleButtonStateTriggerModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ToggleButtonStateTrigger(int i, ToggleButtonStateTriggerModel toggleButtonStateTriggerModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ToggleButtonStateTrigger$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = toggleButtonStateTriggerModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ToggleButtonStateTrigger copy$default(ToggleButtonStateTrigger toggleButtonStateTrigger, ToggleButtonStateTriggerModel toggleButtonStateTriggerModel, int i, Object obj) {
            if ((i & 1) != 0) {
                toggleButtonStateTriggerModel = toggleButtonStateTrigger.node;
            }
            return toggleButtonStateTrigger.copy(toggleButtonStateTriggerModel);
        }

        @JvmStatic
        public static final void write$Self(ToggleButtonStateTrigger self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ToggleButtonStateTriggerModel.INSTANCE.serializer(OuterLayoutNonInteractableChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ToggleButtonStateTriggerModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ToggleButtonStateTrigger copy(ToggleButtonStateTriggerModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ToggleButtonStateTrigger(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ToggleButtonStateTrigger) && Intrinsics.c(this.node, ((ToggleButtonStateTrigger) other).node);
        }

        public final ToggleButtonStateTriggerModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ToggleButtonStateTrigger(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ToggleButtonStateTrigger;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ToggleButtonStateTrigger$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToggleButtonStateTrigger(ToggleButtonStateTriggerModel<OuterLayoutNonInteractableChildren, OuterLayoutWhenPredicate> toggleButtonStateTriggerModel) {
            super(null);
            toggleButtonStateTriggerModel.getClass();
            this.node = toggleButtonStateTriggerModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$When;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/WhenModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/WhenModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/WhenModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$When;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/WhenModel;", "copy", "(Lcom/rokt/network/model/WhenModel;)Lcom/rokt/network/model/ModalChildren$When;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/WhenModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class When extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final WhenModel<ModalChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ When(int i, WhenModel whenModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$When$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = whenModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ When copy$default(When when, WhenModel whenModel, int i, Object obj) {
            if ((i & 1) != 0) {
                whenModel = when.node;
            }
            return when.copy(whenModel);
        }

        @JvmStatic
        public static final void write$Self(When self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, WhenModel.INSTANCE.serializer(ModalChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final WhenModel<ModalChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final When copy(WhenModel<ModalChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new When(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof When) && Intrinsics.c(this.node, ((When) other).node);
        }

        public final WhenModel<ModalChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "When(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$When$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$When;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$When$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public When(WhenModel<ModalChildren, OuterLayoutWhenPredicate> whenModel) {
            super(null);
            whenModel.getClass();
            this.node = whenModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ZStack;", "Lcom/rokt/network/model/ModalChildren;", "Lcom/rokt/network/model/ZStackModel;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ZStackModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ZStackModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ModalChildren$ZStack;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ZStackModel;", "copy", "(Lcom/rokt/network/model/ZStackModel;)Lcom/rokt/network/model/ModalChildren$ZStack;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ZStackModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ZStack extends ModalChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ZStackModel<ModalChildren, OuterLayoutWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ZStack(int i, ZStackModel zStackModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, ModalChildren$ZStack$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = zStackModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ZStack copy$default(ZStack zStack, ZStackModel zStackModel, int i, Object obj) {
            if ((i & 1) != 0) {
                zStackModel = zStack.node;
            }
            return zStack.copy(zStackModel);
        }

        @JvmStatic
        public static final void write$Self(ZStack self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            ModalChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ZStackModel.INSTANCE.serializer(ModalChildren.INSTANCE.serializer(), OuterLayoutWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ZStackModel<ModalChildren, OuterLayoutWhenPredicate> component1() {
            return this.node;
        }

        public final ZStack copy(ZStackModel<ModalChildren, OuterLayoutWhenPredicate> node) {
            node.getClass();
            return new ZStack(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ZStack) && Intrinsics.c(this.node, ((ZStack) other).node);
        }

        public final ZStackModel<ModalChildren, OuterLayoutWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ZStack(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$ZStack$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren$ZStack;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return ModalChildren$ZStack$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ZStack(ZStackModel<ModalChildren, OuterLayoutWhenPredicate> zStackModel) {
            super(null);
            zStackModel.getClass();
            this.node = zStackModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ModalChildren$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ModalChildren;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return ModalChildren.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private ModalChildren() {
    }

    @Deprecated
    public /* synthetic */ ModalChildren(int i, lah lahVar) {
    }
}
