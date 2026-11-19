package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 9*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002:9B[\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\"\b\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\t¢\u0006\u0004\b\u000e\u0010\u000fBe\b\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\t\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014JB\u0010\u001e\u001a\u00020\u001d\"\u0004\b\u0001\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001bHÇ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b$\u0010%J*\u0010&\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b&\u0010'Jj\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\"\b\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b*\u0010!J\u0010\u0010+\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b/\u00100R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b2\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b3\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b4\u0010!R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00105\u001a\u0004\b6\u0010%R1\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\r\u00107\u001a\u0004\b8\u0010'¨\u0006;"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownModel;", "Predicates", "", "", "a11yLabel", "placeholderValue", "unavailableValue", "Lcom/rokt/network/model/ValidatorFieldConfig;", "validatorFieldConfig", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CatalogDropdownElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CatalogDropdownTransitions;", "styles", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/ValidatorFieldConfig;Lcom/rokt/network/model/LayoutStyle;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/ValidatorFieldConfig;Lcom/rokt/network/model/LayoutStyle;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/CatalogDropdownModel;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lcom/rokt/network/model/ValidatorFieldConfig;", "component5", "()Lcom/rokt/network/model/LayoutStyle;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/ValidatorFieldConfig;Lcom/rokt/network/model/LayoutStyle;)Lcom/rokt/network/model/CatalogDropdownModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getA11yLabel", "getPlaceholderValue", "getUnavailableValue", "Lcom/rokt/network/model/ValidatorFieldConfig;", "getValidatorFieldConfig", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogDropdownModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String a11yLabel;
    private final String placeholderValue;
    private final LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> styles;
    private final String unavailableValue;
    private final ValidatorFieldConfig validatorFieldConfig;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CatalogDropdownModel", null, 5, "a11yLabel", true);
        breVarB.j("placeholderValue", true);
        breVarB.j("unavailableValue", true);
        breVarB.j("validatorFieldConfig", true);
        breVarB.j("styles", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CatalogDropdownModel(int i, String str, String str2, String str3, ValidatorFieldConfig validatorFieldConfig, LayoutStyle layoutStyle, lah lahVar) {
        if ((i & 1) == 0) {
            this.a11yLabel = null;
        } else {
            this.a11yLabel = str;
        }
        if ((i & 2) == 0) {
            this.placeholderValue = null;
        } else {
            this.placeholderValue = str2;
        }
        if ((i & 4) == 0) {
            this.unavailableValue = null;
        } else {
            this.unavailableValue = str3;
        }
        if ((i & 8) == 0) {
            this.validatorFieldConfig = null;
        } else {
            this.validatorFieldConfig = validatorFieldConfig;
        }
        if ((i & 16) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogDropdownModel copy$default(CatalogDropdownModel catalogDropdownModel, String str, String str2, String str3, ValidatorFieldConfig validatorFieldConfig, LayoutStyle layoutStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = catalogDropdownModel.a11yLabel;
        }
        if ((i & 2) != 0) {
            str2 = catalogDropdownModel.placeholderValue;
        }
        if ((i & 4) != 0) {
            str3 = catalogDropdownModel.unavailableValue;
        }
        if ((i & 8) != 0) {
            validatorFieldConfig = catalogDropdownModel.validatorFieldConfig;
        }
        if ((i & 16) != 0) {
            layoutStyle = catalogDropdownModel.styles;
        }
        LayoutStyle layoutStyle2 = layoutStyle;
        String str4 = str3;
        return catalogDropdownModel.copy(str, str2, str4, validatorFieldConfig, layoutStyle2);
    }

    @JvmStatic
    public static final <T0> void write$Self(CatalogDropdownModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((CatalogDropdownModel) self).a11yLabel != null) {
            output.F(serialDesc, 0, wfi.a, ((CatalogDropdownModel) self).a11yLabel);
        }
        if (output.e(serialDesc) || ((CatalogDropdownModel) self).placeholderValue != null) {
            output.F(serialDesc, 1, wfi.a, ((CatalogDropdownModel) self).placeholderValue);
        }
        if (output.e(serialDesc) || ((CatalogDropdownModel) self).unavailableValue != null) {
            output.F(serialDesc, 2, wfi.a, ((CatalogDropdownModel) self).unavailableValue);
        }
        if (output.e(serialDesc) || ((CatalogDropdownModel) self).validatorFieldConfig != null) {
            output.F(serialDesc, 3, ValidatorFieldConfig$$serializer.INSTANCE, ((CatalogDropdownModel) self).validatorFieldConfig);
        }
        if (!output.e(serialDesc) && ((CatalogDropdownModel) self).styles == null) {
            return;
        }
        output.F(serialDesc, 4, LayoutStyle.INSTANCE.serializer(CatalogDropdownElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CatalogDropdownTransitions$$serializer.INSTANCE, typeSerial0)), ((CatalogDropdownModel) self).styles);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlaceholderValue() {
        return this.placeholderValue;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUnavailableValue() {
        return this.unavailableValue;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ValidatorFieldConfig getValidatorFieldConfig() {
        return this.validatorFieldConfig;
    }

    public final LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> component5() {
        return this.styles;
    }

    public final CatalogDropdownModel<Predicates> copy(String a11yLabel, String placeholderValue, String unavailableValue, ValidatorFieldConfig validatorFieldConfig, LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> styles) {
        return new CatalogDropdownModel<>(a11yLabel, placeholderValue, unavailableValue, validatorFieldConfig, styles);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogDropdownModel)) {
            return false;
        }
        CatalogDropdownModel catalogDropdownModel = (CatalogDropdownModel) other;
        return Intrinsics.c(this.a11yLabel, catalogDropdownModel.a11yLabel) && Intrinsics.c(this.placeholderValue, catalogDropdownModel.placeholderValue) && Intrinsics.c(this.unavailableValue, catalogDropdownModel.unavailableValue) && Intrinsics.c(this.validatorFieldConfig, catalogDropdownModel.validatorFieldConfig) && Intrinsics.c(this.styles, catalogDropdownModel.styles);
    }

    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final String getPlaceholderValue() {
        return this.placeholderValue;
    }

    public final LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final String getUnavailableValue() {
        return this.unavailableValue;
    }

    public final ValidatorFieldConfig getValidatorFieldConfig() {
        return this.validatorFieldConfig;
    }

    public int hashCode() {
        String str = this.a11yLabel;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.placeholderValue;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.unavailableValue;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ValidatorFieldConfig validatorFieldConfig = this.validatorFieldConfig;
        int iHashCode4 = (iHashCode3 + (validatorFieldConfig == null ? 0 : validatorFieldConfig.hashCode())) * 31;
        LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> layoutStyle = this.styles;
        return iHashCode4 + (layoutStyle != null ? layoutStyle.hashCode() : 0);
    }

    public String toString() {
        String str = this.a11yLabel;
        String str2 = this.placeholderValue;
        String str3 = this.unavailableValue;
        ValidatorFieldConfig validatorFieldConfig = this.validatorFieldConfig;
        LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> layoutStyle = this.styles;
        StringBuilder sbA = kv2.a("CatalogDropdownModel(a11yLabel=", str, ", placeholderValue=", str2, ", unavailableValue=");
        sbA.append(str3);
        sbA.append(", validatorFieldConfig=");
        sbA.append(validatorFieldConfig);
        sbA.append(", styles=");
        sbA.append(layoutStyle);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/CatalogDropdownModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CatalogDropdownModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new CatalogDropdownModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public CatalogDropdownModel() {
        this((String) null, (String) null, (String) null, (ValidatorFieldConfig) null, (LayoutStyle) null, 31, (DefaultConstructorMarker) null);
    }

    public CatalogDropdownModel(String str, String str2, String str3, ValidatorFieldConfig validatorFieldConfig, LayoutStyle<CatalogDropdownElements, ConditionalStyleTransition<CatalogDropdownTransitions, Predicates>> layoutStyle) {
        this.a11yLabel = str;
        this.placeholderValue = str2;
        this.unavailableValue = str3;
        this.validatorFieldConfig = validatorFieldConfig;
        this.styles = layoutStyle;
    }

    public /* synthetic */ CatalogDropdownModel(String str, String str2, String str3, ValidatorFieldConfig validatorFieldConfig, LayoutStyle layoutStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : validatorFieldConfig, (i & 16) != 0 ? null : layoutStyle);
    }
}
