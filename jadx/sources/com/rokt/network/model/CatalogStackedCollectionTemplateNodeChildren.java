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
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0014\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0013%&'()*+,-./01234567¨\u00068"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;Li14;Lu9h;)V", "Companion", "AccessibilityGrouped", "BasicText", "CatalogDevicePayButton", "CatalogDropdown", "CatalogImageGallery", "CatalogResponseButton", "Column", "CreativeResponse", "DataIcon", "DataImage", "RichText", "Row", "SlideStateTrigger", "StaticIcon", "StaticImage", "StaticLink", "ToggleButtonStateTrigger", "When", "ZStack", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CatalogStackedCollectionTemplateNodeChildren {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.CatalogStackedCollectionTemplateNodeChildren$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.CatalogStackedCollectionTemplateNodeChildren", reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.class), new KClass[]{reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.AccessibilityGrouped.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.BasicText.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.CatalogDevicePayButton.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.CatalogDropdown.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.CatalogImageGallery.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.CatalogResponseButton.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.Column.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.CreativeResponse.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.DataIcon.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.DataImage.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.RichText.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.Row.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.SlideStateTrigger.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.StaticIcon.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.StaticImage.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.StaticLink.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.ToggleButtonStateTrigger.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.When.class), reflectionFactory.c(CatalogStackedCollectionTemplateNodeChildren.ZStack.class)}, new opa[]{CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$BasicText$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$Column$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$CreativeResponse$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$DataIcon$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$DataImage$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$RichText$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$Row$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$StaticIcon$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$StaticImage$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$StaticLink$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$When$$serializer.INSTANCE, CatalogStackedCollectionTemplateNodeChildren$ZStack$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ CatalogStackedCollectionTemplateNodeChildren(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(CatalogStackedCollectionTemplateNodeChildren self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/AccessibilityGroupedModel;", "Lcom/rokt/network/model/AccessibilityGroupedLayoutChildren;", "node", "<init>", "(Lcom/rokt/network/model/AccessibilityGroupedModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/AccessibilityGroupedModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/AccessibilityGroupedModel;", "copy", "(Lcom/rokt/network/model/AccessibilityGroupedModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/AccessibilityGroupedModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class AccessibilityGrouped extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AccessibilityGroupedModel<AccessibilityGroupedLayoutChildren> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ AccessibilityGrouped(int i, AccessibilityGroupedModel accessibilityGroupedModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
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
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$AccessibilityGrouped$$serializer.INSTANCE;
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
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/BasicTextModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/BasicTextModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/BasicTextModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/BasicTextModel;", "copy", "(Lcom/rokt/network/model/BasicTextModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/BasicTextModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class BasicText extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BasicTextModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ BasicText(int i, BasicTextModel basicTextModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$BasicText$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, BasicTextModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final BasicTextModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final BasicText copy(BasicTextModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new BasicText(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BasicText) && Intrinsics.c(this.node, ((BasicText) other).node);
        }

        public final BasicTextModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "BasicText(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$BasicText;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$BasicText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BasicText(BasicTextModel<LayoutVariantWhenPredicate> basicTextModel) {
            super(null);
            basicTextModel.getClass();
            this.node = basicTextModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "Lcom/rokt/network/model/LayoutVariantNonInteractableChildren;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CatalogDevicePayButtonModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogDevicePayButtonModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "copy", "(Lcom/rokt/network/model/CatalogDevicePayButtonModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CatalogDevicePayButton extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CatalogDevicePayButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CatalogDevicePayButton(int i, CatalogDevicePayButtonModel catalogDevicePayButtonModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = catalogDevicePayButtonModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CatalogDevicePayButton copy$default(CatalogDevicePayButton catalogDevicePayButton, CatalogDevicePayButtonModel catalogDevicePayButtonModel, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogDevicePayButtonModel = catalogDevicePayButton.node;
            }
            return catalogDevicePayButton.copy(catalogDevicePayButtonModel);
        }

        @JvmStatic
        public static final void write$Self(CatalogDevicePayButton self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CatalogDevicePayButtonModel.INSTANCE.serializer(LayoutVariantNonInteractableChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CatalogDevicePayButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final CatalogDevicePayButton copy(CatalogDevicePayButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new CatalogDevicePayButton(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CatalogDevicePayButton) && Intrinsics.c(this.node, ((CatalogDevicePayButton) other).node);
        }

        public final CatalogDevicePayButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CatalogDevicePayButton(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$CatalogDevicePayButton$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogDevicePayButton(CatalogDevicePayButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> catalogDevicePayButtonModel) {
            super(null);
            catalogDevicePayButtonModel.getClass();
            this.node = catalogDevicePayButtonModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/CatalogDropdownModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CatalogDropdownModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogDropdownModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogDropdownModel;", "copy", "(Lcom/rokt/network/model/CatalogDropdownModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogDropdownModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CatalogDropdown extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CatalogDropdownModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CatalogDropdown(int i, CatalogDropdownModel catalogDropdownModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = catalogDropdownModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CatalogDropdown copy$default(CatalogDropdown catalogDropdown, CatalogDropdownModel catalogDropdownModel, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogDropdownModel = catalogDropdown.node;
            }
            return catalogDropdown.copy(catalogDropdownModel);
        }

        @JvmStatic
        public static final void write$Self(CatalogDropdown self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CatalogDropdownModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CatalogDropdownModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final CatalogDropdown copy(CatalogDropdownModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new CatalogDropdown(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CatalogDropdown) && Intrinsics.c(this.node, ((CatalogDropdown) other).node);
        }

        public final CatalogDropdownModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CatalogDropdown(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$CatalogDropdown$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogDropdown(CatalogDropdownModel<LayoutVariantWhenPredicate> catalogDropdownModel) {
            super(null);
            catalogDropdownModel.getClass();
            this.node = catalogDropdownModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/CatalogImageGalleryModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CatalogImageGalleryModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogImageGalleryModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogImageGalleryModel;", "copy", "(Lcom/rokt/network/model/CatalogImageGalleryModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogImageGalleryModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CatalogImageGallery extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CatalogImageGalleryModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CatalogImageGallery(int i, CatalogImageGalleryModel catalogImageGalleryModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = catalogImageGalleryModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CatalogImageGallery copy$default(CatalogImageGallery catalogImageGallery, CatalogImageGalleryModel catalogImageGalleryModel, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogImageGalleryModel = catalogImageGallery.node;
            }
            return catalogImageGallery.copy(catalogImageGalleryModel);
        }

        @JvmStatic
        public static final void write$Self(CatalogImageGallery self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CatalogImageGalleryModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CatalogImageGalleryModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final CatalogImageGallery copy(CatalogImageGalleryModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new CatalogImageGallery(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CatalogImageGallery) && Intrinsics.c(this.node, ((CatalogImageGallery) other).node);
        }

        public final CatalogImageGalleryModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CatalogImageGallery(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$CatalogImageGallery$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogImageGallery(CatalogImageGalleryModel<LayoutVariantWhenPredicate> catalogImageGalleryModel) {
            super(null);
            catalogImageGalleryModel.getClass();
            this.node = catalogImageGalleryModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/CatalogResponseButtonModel;", "Lcom/rokt/network/model/LayoutVariantNonInteractableChildren;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CatalogResponseButtonModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogResponseButtonModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogResponseButtonModel;", "copy", "(Lcom/rokt/network/model/CatalogResponseButtonModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogResponseButtonModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CatalogResponseButton extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CatalogResponseButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CatalogResponseButton(int i, CatalogResponseButtonModel catalogResponseButtonModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = catalogResponseButtonModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CatalogResponseButton copy$default(CatalogResponseButton catalogResponseButton, CatalogResponseButtonModel catalogResponseButtonModel, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogResponseButtonModel = catalogResponseButton.node;
            }
            return catalogResponseButton.copy(catalogResponseButtonModel);
        }

        @JvmStatic
        public static final void write$Self(CatalogResponseButton self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CatalogResponseButtonModel.INSTANCE.serializer(LayoutVariantNonInteractableChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CatalogResponseButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final CatalogResponseButton copy(CatalogResponseButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new CatalogResponseButton(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CatalogResponseButton) && Intrinsics.c(this.node, ((CatalogResponseButton) other).node);
        }

        public final CatalogResponseButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CatalogResponseButton(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$CatalogResponseButton$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogResponseButton(CatalogResponseButtonModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> catalogResponseButtonModel) {
            super(null);
            catalogResponseButtonModel.getClass();
            this.node = catalogResponseButtonModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/ColumnModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ColumnModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ColumnModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ColumnModel;", "copy", "(Lcom/rokt/network/model/ColumnModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ColumnModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Column extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ColumnModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Column(int i, ColumnModel columnModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$Column$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ColumnModel.INSTANCE.serializer(CatalogStackedCollectionTemplateNodeChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ColumnModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final Column copy(ColumnModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new Column(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Column) && Intrinsics.c(this.node, ((Column) other).node);
        }

        public final ColumnModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Column(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Column;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$Column$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(ColumnModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> columnModel) {
            super(null);
            columnModel.getClass();
            this.node = columnModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/CreativeResponseModel;", "Lcom/rokt/network/model/LayoutVariantNonInteractableChildren;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/CreativeResponseModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CreativeResponseModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CreativeResponseModel;", "copy", "(Lcom/rokt/network/model/CreativeResponseModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CreativeResponseModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CreativeResponse extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CreativeResponseModel<LayoutVariantNonInteractableChildren, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CreativeResponse(int i, CreativeResponseModel creativeResponseModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$CreativeResponse$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = creativeResponseModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CreativeResponse copy$default(CreativeResponse creativeResponse, CreativeResponseModel creativeResponseModel, int i, Object obj) {
            if ((i & 1) != 0) {
                creativeResponseModel = creativeResponse.node;
            }
            return creativeResponse.copy(creativeResponseModel);
        }

        @JvmStatic
        public static final void write$Self(CreativeResponse self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CreativeResponseModel.INSTANCE.serializer(LayoutVariantNonInteractableChildren.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final CreativeResponseModel<LayoutVariantNonInteractableChildren, WhenPredicate> component1() {
            return this.node;
        }

        public final CreativeResponse copy(CreativeResponseModel<LayoutVariantNonInteractableChildren, WhenPredicate> node) {
            node.getClass();
            return new CreativeResponse(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CreativeResponse) && Intrinsics.c(this.node, ((CreativeResponse) other).node);
        }

        public final CreativeResponseModel<LayoutVariantNonInteractableChildren, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "CreativeResponse(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$CreativeResponse;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$CreativeResponse$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreativeResponse(CreativeResponseModel<LayoutVariantNonInteractableChildren, WhenPredicate> creativeResponseModel) {
            super(null);
            creativeResponseModel.getClass();
            this.node = creativeResponseModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/DataIconModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/DataIconModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DataIconModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DataIconModel;", "copy", "(Lcom/rokt/network/model/DataIconModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DataIconModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DataIcon extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DataIconModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DataIcon(int i, DataIconModel dataIconModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$DataIcon$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = dataIconModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DataIcon copy$default(DataIcon dataIcon, DataIconModel dataIconModel, int i, Object obj) {
            if ((i & 1) != 0) {
                dataIconModel = dataIcon.node;
            }
            return dataIcon.copy(dataIconModel);
        }

        @JvmStatic
        public static final void write$Self(DataIcon self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DataIconModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final DataIconModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final DataIcon copy(DataIconModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new DataIcon(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DataIcon) && Intrinsics.c(this.node, ((DataIcon) other).node);
        }

        public final DataIconModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "DataIcon(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataIcon;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$DataIcon$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DataIcon(DataIconModel<LayoutVariantWhenPredicate> dataIconModel) {
            super(null);
            dataIconModel.getClass();
            this.node = dataIconModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/DataImageModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/DataImageModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DataImageModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DataImageModel;", "copy", "(Lcom/rokt/network/model/DataImageModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DataImageModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DataImage extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DataImageModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DataImage(int i, DataImageModel dataImageModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$DataImage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = dataImageModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DataImage copy$default(DataImage dataImage, DataImageModel dataImageModel, int i, Object obj) {
            if ((i & 1) != 0) {
                dataImageModel = dataImage.node;
            }
            return dataImage.copy(dataImageModel);
        }

        @JvmStatic
        public static final void write$Self(DataImage self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DataImageModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final DataImageModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final DataImage copy(DataImageModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new DataImage(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DataImage) && Intrinsics.c(this.node, ((DataImage) other).node);
        }

        public final DataImageModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "DataImage(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$DataImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$DataImage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DataImage(DataImageModel<LayoutVariantWhenPredicate> dataImageModel) {
            super(null);
            dataImageModel.getClass();
            this.node = dataImageModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/RichTextModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RichTextModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RichTextModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RichTextModel;", "copy", "(Lcom/rokt/network/model/RichTextModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RichTextModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class RichText extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RichTextModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ RichText(int i, RichTextModel richTextModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$RichText$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RichTextModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RichTextModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final RichText copy(RichTextModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new RichText(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RichText) && Intrinsics.c(this.node, ((RichText) other).node);
        }

        public final RichTextModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "RichText(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$RichText;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$RichText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RichText(RichTextModel<LayoutVariantWhenPredicate> richTextModel) {
            super(null);
            richTextModel.getClass();
            this.node = richTextModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/RowModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RowModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RowModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RowModel;", "copy", "(Lcom/rokt/network/model/RowModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RowModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Row extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RowModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Row(int i, RowModel rowModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$Row$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RowModel.INSTANCE.serializer(CatalogStackedCollectionTemplateNodeChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RowModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final Row copy(RowModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new Row(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Row) && Intrinsics.c(this.node, ((Row) other).node);
        }

        public final RowModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Row(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Row;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$Row$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(RowModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> rowModel) {
            super(null);
            rowModel.getClass();
            this.node = rowModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/SlideStateTriggerModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/SlideStateTriggerModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/SlideStateTriggerModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/SlideStateTriggerModel;", "copy", "(Lcom/rokt/network/model/SlideStateTriggerModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/SlideStateTriggerModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class SlideStateTrigger extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final SlideStateTriggerModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ SlideStateTrigger(int i, SlideStateTriggerModel slideStateTriggerModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = slideStateTriggerModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SlideStateTrigger copy$default(SlideStateTrigger slideStateTrigger, SlideStateTriggerModel slideStateTriggerModel, int i, Object obj) {
            if ((i & 1) != 0) {
                slideStateTriggerModel = slideStateTrigger.node;
            }
            return slideStateTrigger.copy(slideStateTriggerModel);
        }

        @JvmStatic
        public static final void write$Self(SlideStateTrigger self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, SlideStateTriggerModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final SlideStateTriggerModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final SlideStateTrigger copy(SlideStateTriggerModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new SlideStateTrigger(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SlideStateTrigger) && Intrinsics.c(this.node, ((SlideStateTrigger) other).node);
        }

        public final SlideStateTriggerModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "SlideStateTrigger(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$SlideStateTrigger$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SlideStateTrigger(SlideStateTriggerModel<LayoutVariantWhenPredicate> slideStateTriggerModel) {
            super(null);
            slideStateTriggerModel.getClass();
            this.node = slideStateTriggerModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/StaticIconModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticIconModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticIconModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticIconModel;", "copy", "(Lcom/rokt/network/model/StaticIconModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticIconModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticIcon extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticIconModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticIcon(int i, StaticIconModel staticIconModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$StaticIcon$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticIconModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticIconModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final StaticIcon copy(StaticIconModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new StaticIcon(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticIcon) && Intrinsics.c(this.node, ((StaticIcon) other).node);
        }

        public final StaticIconModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticIcon(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticIcon;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$StaticIcon$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticIcon(StaticIconModel<LayoutVariantWhenPredicate> staticIconModel) {
            super(null);
            staticIconModel.getClass();
            this.node = staticIconModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/StaticImageModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticImageModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticImageModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticImageModel;", "copy", "(Lcom/rokt/network/model/StaticImageModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticImageModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticImage extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticImageModel<LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticImage(int i, StaticImageModel staticImageModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$StaticImage$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticImageModel.INSTANCE.serializer(LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticImageModel<LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final StaticImage copy(StaticImageModel<LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new StaticImage(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticImage) && Intrinsics.c(this.node, ((StaticImage) other).node);
        }

        public final StaticImageModel<LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticImage(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$StaticImage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticImage(StaticImageModel<LayoutVariantWhenPredicate> staticImageModel) {
            super(null);
            staticImageModel.getClass();
            this.node = staticImageModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/StaticLinkModel;", "Lcom/rokt/network/model/LayoutVariantNonInteractableChildren;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticLinkModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticLinkModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticLinkModel;", "copy", "(Lcom/rokt/network/model/StaticLinkModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticLinkModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticLink extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticLinkModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticLink(int i, StaticLinkModel staticLinkModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$StaticLink$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticLinkModel.INSTANCE.serializer(LayoutVariantNonInteractableChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticLinkModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final StaticLink copy(StaticLinkModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new StaticLink(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticLink) && Intrinsics.c(this.node, ((StaticLink) other).node);
        }

        public final StaticLinkModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticLink(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$StaticLink;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$StaticLink$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticLink(StaticLinkModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> staticLinkModel) {
            super(null);
            staticLinkModel.getClass();
            this.node = staticLinkModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "Lcom/rokt/network/model/LayoutVariantNonInteractableChildren;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ToggleButtonStateTriggerModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ToggleButtonStateTriggerModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "copy", "(Lcom/rokt/network/model/ToggleButtonStateTriggerModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ToggleButtonStateTriggerModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ToggleButtonStateTrigger extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ToggleButtonStateTriggerModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ToggleButtonStateTrigger(int i, ToggleButtonStateTriggerModel toggleButtonStateTriggerModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ToggleButtonStateTriggerModel.INSTANCE.serializer(LayoutVariantNonInteractableChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ToggleButtonStateTriggerModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final ToggleButtonStateTrigger copy(ToggleButtonStateTriggerModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new ToggleButtonStateTrigger(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ToggleButtonStateTrigger) && Intrinsics.c(this.node, ((ToggleButtonStateTrigger) other).node);
        }

        public final ToggleButtonStateTriggerModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ToggleButtonStateTrigger(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$ToggleButtonStateTrigger$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToggleButtonStateTrigger(ToggleButtonStateTriggerModel<LayoutVariantNonInteractableChildren, LayoutVariantWhenPredicate> toggleButtonStateTriggerModel) {
            super(null);
            toggleButtonStateTriggerModel.getClass();
            this.node = toggleButtonStateTriggerModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/WhenModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/WhenModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/WhenModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/WhenModel;", "copy", "(Lcom/rokt/network/model/WhenModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/WhenModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class When extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final WhenModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ When(int i, WhenModel whenModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$When$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, WhenModel.INSTANCE.serializer(CatalogStackedCollectionTemplateNodeChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final WhenModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final When copy(WhenModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new When(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof When) && Intrinsics.c(this.node, ((When) other).node);
        }

        public final WhenModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "When(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$When;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$When$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public When(WhenModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> whenModel) {
            super(null);
            whenModel.getClass();
            this.node = whenModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "Lcom/rokt/network/model/ZStackModel;", "Lcom/rokt/network/model/LayoutVariantWhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ZStackModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ZStackModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ZStackModel;", "copy", "(Lcom/rokt/network/model/ZStackModel;)Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ZStackModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ZStack extends CatalogStackedCollectionTemplateNodeChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ZStackModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ZStack(int i, ZStackModel zStackModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogStackedCollectionTemplateNodeChildren$ZStack$$serializer.INSTANCE.getDescriptor());
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
            CatalogStackedCollectionTemplateNodeChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ZStackModel.INSTANCE.serializer(CatalogStackedCollectionTemplateNodeChildren.INSTANCE.serializer(), LayoutVariantWhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ZStackModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> component1() {
            return this.node;
        }

        public final ZStack copy(ZStackModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> node) {
            node.getClass();
            return new ZStack(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ZStack) && Intrinsics.c(this.node, ((ZStack) other).node);
        }

        public final ZStackModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ZStack(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$ZStack;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogStackedCollectionTemplateNodeChildren$ZStack$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ZStack(ZStackModel<CatalogStackedCollectionTemplateNodeChildren, LayoutVariantWhenPredicate> zStackModel) {
            super(null);
            zStackModel.getClass();
            this.node = zStackModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogStackedCollectionTemplateNodeChildren;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return CatalogStackedCollectionTemplateNodeChildren.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private CatalogStackedCollectionTemplateNodeChildren() {
    }

    @Deprecated
    public /* synthetic */ CatalogStackedCollectionTemplateNodeChildren(int i, lah lahVar) {
    }
}
