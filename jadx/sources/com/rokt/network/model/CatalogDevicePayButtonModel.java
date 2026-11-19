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
import defpackage.wfi;
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
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 B*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002CBBY\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0011\u0010\u0012Bk\b\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\\\u0010#\u001a\u00020\"\"\u0004\b\u0002\u0010\u0018\"\u0004\b\u0003\u0010\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00020\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00030\u001fHÇ\u0001¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010&J*\u0010'\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fHÆ\u0003¢\u0006\u0004\b-\u0010.Jr\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00062\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fHÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b1\u0010&J\u0010\u00102\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b6\u00107R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b9\u0010&R1\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010(R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010<\u001a\u0004\b=\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010>\u001a\u0004\b?\u0010,R\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010@\u001a\u0004\bA\u0010.¨\u0006D"}, d2 = {"Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "Children", "Predicates", "", "", "a11yLabel", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CatalogDevicePayButtonElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CatalogDevicePayButtonTransitions;", "styles", "Lcom/rokt/network/model/PaymentProvider;", "provider", "Lcom/rokt/network/model/ValidationTriggerConfig;", "validatorTriggerConfig", "", "children", "<init>", "(Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/PaymentProvider;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/PaymentProvider;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/CatalogDevicePayButtonModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/network/model/LayoutStyle;", "component3", "()Lcom/rokt/network/model/PaymentProvider;", "component4", "()Lcom/rokt/network/model/ValidationTriggerConfig;", "component5", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/PaymentProvider;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;)Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getA11yLabel", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/PaymentProvider;", "getProvider", "Lcom/rokt/network/model/ValidationTriggerConfig;", "getValidatorTriggerConfig", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogDevicePayButtonModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String a11yLabel;
    private final List<Children> children;
    private final PaymentProvider provider;
    private final LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> styles;
    private final ValidationTriggerConfig validatorTriggerConfig;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CatalogDevicePayButtonModel", null, 5, "a11yLabel", true);
        breVarB.j("styles", true);
        breVarB.j("provider", false);
        breVarB.j("validatorTriggerConfig", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CatalogDevicePayButtonModel(int i, String str, LayoutStyle layoutStyle, PaymentProvider paymentProvider, ValidationTriggerConfig validationTriggerConfig, List list, lah lahVar) {
        if (20 != (i & 20)) {
            uc4.i(i, 20, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a11yLabel = null;
        } else {
            this.a11yLabel = str;
        }
        if ((i & 2) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.provider = paymentProvider;
        if ((i & 8) == 0) {
            this.validatorTriggerConfig = null;
        } else {
            this.validatorTriggerConfig = validationTriggerConfig;
        }
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogDevicePayButtonModel copy$default(CatalogDevicePayButtonModel catalogDevicePayButtonModel, String str, LayoutStyle layoutStyle, PaymentProvider paymentProvider, ValidationTriggerConfig validationTriggerConfig, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogDevicePayButtonModel.a11yLabel;
        }
        if ((i & 2) != 0) {
            layoutStyle = catalogDevicePayButtonModel.styles;
        }
        if ((i & 4) != 0) {
            paymentProvider = catalogDevicePayButtonModel.provider;
        }
        if ((i & 8) != 0) {
            validationTriggerConfig = catalogDevicePayButtonModel.validatorTriggerConfig;
        }
        if ((i & 16) != 0) {
            list = catalogDevicePayButtonModel.children;
        }
        List list2 = list;
        PaymentProvider paymentProvider2 = paymentProvider;
        return catalogDevicePayButtonModel.copy(str, layoutStyle, paymentProvider2, validationTriggerConfig, list2);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(CatalogDevicePayButtonModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((CatalogDevicePayButtonModel) self).a11yLabel != null) {
            output.F(serialDesc, 0, wfi.a, ((CatalogDevicePayButtonModel) self).a11yLabel);
        }
        if (output.e(serialDesc) || ((CatalogDevicePayButtonModel) self).styles != null) {
            output.F(serialDesc, 1, LayoutStyle.INSTANCE.serializer(CatalogDevicePayButtonElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CatalogDevicePayButtonTransitions$$serializer.INSTANCE, typeSerial1)), ((CatalogDevicePayButtonModel) self).styles);
        }
        output.x(serialDesc, 2, PaymentProvider.INSTANCE.serializer(), ((CatalogDevicePayButtonModel) self).provider);
        if (output.e(serialDesc) || ((CatalogDevicePayButtonModel) self).validatorTriggerConfig != null) {
            output.F(serialDesc, 3, ValidationTriggerConfig$$serializer.INSTANCE, ((CatalogDevicePayButtonModel) self).validatorTriggerConfig);
        }
        output.x(serialDesc, 4, new eo0(typeSerial0), ((CatalogDevicePayButtonModel) self).children);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> component2() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentProvider getProvider() {
        return this.provider;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ValidationTriggerConfig getValidatorTriggerConfig() {
        return this.validatorTriggerConfig;
    }

    public final List<Children> component5() {
        return this.children;
    }

    public final CatalogDevicePayButtonModel<Children, Predicates> copy(String a11yLabel, LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> styles, PaymentProvider provider, ValidationTriggerConfig validatorTriggerConfig, List<? extends Children> children) {
        provider.getClass();
        children.getClass();
        return new CatalogDevicePayButtonModel<>(a11yLabel, styles, provider, validatorTriggerConfig, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogDevicePayButtonModel)) {
            return false;
        }
        CatalogDevicePayButtonModel catalogDevicePayButtonModel = (CatalogDevicePayButtonModel) other;
        return Intrinsics.c(this.a11yLabel, catalogDevicePayButtonModel.a11yLabel) && Intrinsics.c(this.styles, catalogDevicePayButtonModel.styles) && this.provider == catalogDevicePayButtonModel.provider && Intrinsics.c(this.validatorTriggerConfig, catalogDevicePayButtonModel.validatorTriggerConfig) && Intrinsics.c(this.children, catalogDevicePayButtonModel.children);
    }

    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final PaymentProvider getProvider() {
        return this.provider;
    }

    public final LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final ValidationTriggerConfig getValidatorTriggerConfig() {
        return this.validatorTriggerConfig;
    }

    public int hashCode() {
        String str = this.a11yLabel;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode2 = (this.provider.hashCode() + ((iHashCode + (layoutStyle == null ? 0 : layoutStyle.hashCode())) * 31)) * 31;
        ValidationTriggerConfig validationTriggerConfig = this.validatorTriggerConfig;
        return this.children.hashCode() + ((iHashCode2 + (validationTriggerConfig != null ? validationTriggerConfig.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.a11yLabel;
        LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> layoutStyle = this.styles;
        PaymentProvider paymentProvider = this.provider;
        ValidationTriggerConfig validationTriggerConfig = this.validatorTriggerConfig;
        List<Children> list = this.children;
        StringBuilder sb = new StringBuilder("CatalogDevicePayButtonModel(a11yLabel=");
        sb.append(str);
        sb.append(", styles=");
        sb.append(layoutStyle);
        sb.append(", provider=");
        sb.append(paymentProvider);
        sb.append(", validatorTriggerConfig=");
        sb.append(validationTriggerConfig);
        sb.append(", children=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/CatalogDevicePayButtonModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/CatalogDevicePayButtonModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CatalogDevicePayButtonModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new CatalogDevicePayButtonModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogDevicePayButtonModel(String str, LayoutStyle<CatalogDevicePayButtonElements, ConditionalStyleTransition<CatalogDevicePayButtonTransitions, Predicates>> layoutStyle, PaymentProvider paymentProvider, ValidationTriggerConfig validationTriggerConfig, List<? extends Children> list) {
        paymentProvider.getClass();
        list.getClass();
        this.a11yLabel = str;
        this.styles = layoutStyle;
        this.provider = paymentProvider;
        this.validatorTriggerConfig = validationTriggerConfig;
        this.children = list;
    }

    public /* synthetic */ CatalogDevicePayButtonModel(String str, LayoutStyle layoutStyle, PaymentProvider paymentProvider, ValidationTriggerConfig validationTriggerConfig, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : layoutStyle, paymentProvider, (i & 8) != 0 ? null : validationTriggerConfig, list);
    }
}
