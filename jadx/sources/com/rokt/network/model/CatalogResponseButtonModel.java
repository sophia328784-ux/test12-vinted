package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
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
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 ?*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002@?B]\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\"\b\u0002\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bk\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\\\u0010\"\u001a\u00020!\"\u0004\b\u0002\u0010\u0017\"\u0004\b\u0003\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00020\u001e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00030\u001eHÇ\u0001¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010%J*\u0010'\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eHÆ\u0003¢\u0006\u0004\b+\u0010,Jt\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\"\b\u0002\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eHÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b/\u0010%J\u0010\u00100\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00104\u001a\u0002032\b\u00102\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b4\u00105R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b8\u0010%R1\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00010\t\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u00109\u001a\u0004\b:\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010*R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010,¨\u0006A"}, d2 = {"Lcom/rokt/network/model/CatalogResponseButtonModel;", "Children", "Predicates", "", "", "a11yLabel", "responseKey", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CatalogResponseButtonElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CatalogResponseButtonTransitions;", "styles", "Lcom/rokt/network/model/ValidationTriggerConfig;", "validatorTriggerConfig", "", "children", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/CatalogResponseButtonModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/network/model/LayoutStyle;", "component4", "()Lcom/rokt/network/model/ValidationTriggerConfig;", "component5", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/ValidationTriggerConfig;Ljava/util/List;)Lcom/rokt/network/model/CatalogResponseButtonModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getA11yLabel", "getResponseKey", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/ValidationTriggerConfig;", "getValidatorTriggerConfig", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogResponseButtonModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String a11yLabel;
    private final List<Children> children;
    private final String responseKey;
    private final LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> styles;
    private final ValidationTriggerConfig validatorTriggerConfig;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CatalogResponseButtonModel", null, 5, "a11yLabel", true);
        breVarB.j("responseKey", true);
        breVarB.j("styles", true);
        breVarB.j("validatorTriggerConfig", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CatalogResponseButtonModel(int i, String str, String str2, LayoutStyle layoutStyle, ValidationTriggerConfig validationTriggerConfig, List list, lah lahVar) {
        if (16 != (i & 16)) {
            uc4.i(i, 16, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a11yLabel = null;
        } else {
            this.a11yLabel = str;
        }
        if ((i & 2) == 0) {
            this.responseKey = null;
        } else {
            this.responseKey = str2;
        }
        if ((i & 4) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 8) == 0) {
            this.validatorTriggerConfig = null;
        } else {
            this.validatorTriggerConfig = validationTriggerConfig;
        }
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogResponseButtonModel copy$default(CatalogResponseButtonModel catalogResponseButtonModel, String str, String str2, LayoutStyle layoutStyle, ValidationTriggerConfig validationTriggerConfig, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogResponseButtonModel.a11yLabel;
        }
        if ((i & 2) != 0) {
            str2 = catalogResponseButtonModel.responseKey;
        }
        if ((i & 4) != 0) {
            layoutStyle = catalogResponseButtonModel.styles;
        }
        if ((i & 8) != 0) {
            validationTriggerConfig = catalogResponseButtonModel.validatorTriggerConfig;
        }
        if ((i & 16) != 0) {
            list = catalogResponseButtonModel.children;
        }
        List list2 = list;
        LayoutStyle layoutStyle2 = layoutStyle;
        return catalogResponseButtonModel.copy(str, str2, layoutStyle2, validationTriggerConfig, list2);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(CatalogResponseButtonModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((CatalogResponseButtonModel) self).a11yLabel != null) {
            output.F(serialDesc, 0, wfi.a, ((CatalogResponseButtonModel) self).a11yLabel);
        }
        if (output.e(serialDesc) || ((CatalogResponseButtonModel) self).responseKey != null) {
            output.F(serialDesc, 1, wfi.a, ((CatalogResponseButtonModel) self).responseKey);
        }
        if (output.e(serialDesc) || ((CatalogResponseButtonModel) self).styles != null) {
            output.F(serialDesc, 2, LayoutStyle.INSTANCE.serializer(CatalogResponseButtonElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CatalogResponseButtonTransitions$$serializer.INSTANCE, typeSerial1)), ((CatalogResponseButtonModel) self).styles);
        }
        if (output.e(serialDesc) || ((CatalogResponseButtonModel) self).validatorTriggerConfig != null) {
            output.F(serialDesc, 3, ValidationTriggerConfig$$serializer.INSTANCE, ((CatalogResponseButtonModel) self).validatorTriggerConfig);
        }
        output.x(serialDesc, 4, new eo0(typeSerial0), ((CatalogResponseButtonModel) self).children);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getResponseKey() {
        return this.responseKey;
    }

    public final LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> component3() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ValidationTriggerConfig getValidatorTriggerConfig() {
        return this.validatorTriggerConfig;
    }

    public final List<Children> component5() {
        return this.children;
    }

    public final CatalogResponseButtonModel<Children, Predicates> copy(String a11yLabel, String responseKey, LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> styles, ValidationTriggerConfig validatorTriggerConfig, List<? extends Children> children) {
        children.getClass();
        return new CatalogResponseButtonModel<>(a11yLabel, responseKey, styles, validatorTriggerConfig, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogResponseButtonModel)) {
            return false;
        }
        CatalogResponseButtonModel catalogResponseButtonModel = (CatalogResponseButtonModel) other;
        return Intrinsics.c(this.a11yLabel, catalogResponseButtonModel.a11yLabel) && Intrinsics.c(this.responseKey, catalogResponseButtonModel.responseKey) && Intrinsics.c(this.styles, catalogResponseButtonModel.styles) && Intrinsics.c(this.validatorTriggerConfig, catalogResponseButtonModel.validatorTriggerConfig) && Intrinsics.c(this.children, catalogResponseButtonModel.children);
    }

    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final String getResponseKey() {
        return this.responseKey;
    }

    public final LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final ValidationTriggerConfig getValidatorTriggerConfig() {
        return this.validatorTriggerConfig;
    }

    public int hashCode() {
        String str = this.a11yLabel;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.responseKey;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode3 = (iHashCode2 + (layoutStyle == null ? 0 : layoutStyle.hashCode())) * 31;
        ValidationTriggerConfig validationTriggerConfig = this.validatorTriggerConfig;
        return this.children.hashCode() + ((iHashCode3 + (validationTriggerConfig != null ? validationTriggerConfig.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.a11yLabel;
        String str2 = this.responseKey;
        LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> layoutStyle = this.styles;
        ValidationTriggerConfig validationTriggerConfig = this.validatorTriggerConfig;
        List<Children> list = this.children;
        StringBuilder sbA = kv2.a("CatalogResponseButtonModel(a11yLabel=", str, ", responseKey=", str2, ", styles=");
        sbA.append(layoutStyle);
        sbA.append(", validatorTriggerConfig=");
        sbA.append(validationTriggerConfig);
        sbA.append(", children=");
        return z11.e(sbA, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/CatalogResponseButtonModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/CatalogResponseButtonModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CatalogResponseButtonModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new CatalogResponseButtonModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogResponseButtonModel(String str, String str2, LayoutStyle<CatalogResponseButtonElements, ConditionalStyleTransition<CatalogResponseButtonTransitions, Predicates>> layoutStyle, ValidationTriggerConfig validationTriggerConfig, List<? extends Children> list) {
        list.getClass();
        this.a11yLabel = str;
        this.responseKey = str2;
        this.styles = layoutStyle;
        this.validatorTriggerConfig = validationTriggerConfig;
        this.children = list;
    }

    public /* synthetic */ CatalogResponseButtonModel(String str, String str2, LayoutStyle layoutStyle, ValidationTriggerConfig validationTriggerConfig, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : layoutStyle, (i & 8) != 0 ? null : validationTriggerConfig, list);
    }
}
