package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 8*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000298B[\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fBe\b\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014JB\u0010\u001e\u001a\u00020\u001d\"\u0004\b\u0001\u0010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001bHÇ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ*\u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b'\u0010%Jj\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b*\u0010%J\u0010\u0010+\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010.\u001a\u00020\b2\b\u0010-\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b.\u0010/R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u00104\u001a\u0004\b6\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b7\u0010%¨\u0006:"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CatalogImageGalleryElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CatalogImageGalleryTransitions;", "styles", "", "showIndicators", "", "backwardIcon", "forwardIcon", "a11yLabel", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/CatalogImageGalleryModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/Boolean;", "component3", "()Ljava/lang/String;", "component4", "component5", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/CatalogImageGalleryModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/Boolean;", "getShowIndicators", "Ljava/lang/String;", "getBackwardIcon", "getForwardIcon", "getA11yLabel", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogImageGalleryModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String a11yLabel;
    private final String backwardIcon;
    private final String forwardIcon;
    private final Boolean showIndicators;
    private final LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CatalogImageGalleryModel", null, 5, "styles", true);
        breVarB.j("showIndicators", true);
        breVarB.j("backwardIcon", true);
        breVarB.j("forwardIcon", true);
        breVarB.j("a11yLabel", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CatalogImageGalleryModel(int i, LayoutStyle layoutStyle, Boolean bool, String str, String str2, String str3, lah lahVar) {
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 2) == 0) {
            this.showIndicators = null;
        } else {
            this.showIndicators = bool;
        }
        if ((i & 4) == 0) {
            this.backwardIcon = null;
        } else {
            this.backwardIcon = str;
        }
        if ((i & 8) == 0) {
            this.forwardIcon = null;
        } else {
            this.forwardIcon = str2;
        }
        if ((i & 16) == 0) {
            this.a11yLabel = null;
        } else {
            this.a11yLabel = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogImageGalleryModel copy$default(CatalogImageGalleryModel catalogImageGalleryModel, LayoutStyle layoutStyle, Boolean bool, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = catalogImageGalleryModel.styles;
        }
        if ((i & 2) != 0) {
            bool = catalogImageGalleryModel.showIndicators;
        }
        if ((i & 4) != 0) {
            str = catalogImageGalleryModel.backwardIcon;
        }
        if ((i & 8) != 0) {
            str2 = catalogImageGalleryModel.forwardIcon;
        }
        if ((i & 16) != 0) {
            str3 = catalogImageGalleryModel.a11yLabel;
        }
        String str4 = str3;
        String str5 = str;
        return catalogImageGalleryModel.copy(layoutStyle, bool, str5, str2, str4);
    }

    @JvmStatic
    public static final <T0> void write$Self(CatalogImageGalleryModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((CatalogImageGalleryModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(CatalogImageGalleryElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CatalogImageGalleryTransitions$$serializer.INSTANCE, typeSerial0)), ((CatalogImageGalleryModel) self).styles);
        }
        if (output.e(serialDesc) || ((CatalogImageGalleryModel) self).showIndicators != null) {
            output.F(serialDesc, 1, l42.a, ((CatalogImageGalleryModel) self).showIndicators);
        }
        if (output.e(serialDesc) || ((CatalogImageGalleryModel) self).backwardIcon != null) {
            output.F(serialDesc, 2, wfi.a, ((CatalogImageGalleryModel) self).backwardIcon);
        }
        if (output.e(serialDesc) || ((CatalogImageGalleryModel) self).forwardIcon != null) {
            output.F(serialDesc, 3, wfi.a, ((CatalogImageGalleryModel) self).forwardIcon);
        }
        if (!output.e(serialDesc) && ((CatalogImageGalleryModel) self).a11yLabel == null) {
            return;
        }
        output.F(serialDesc, 4, wfi.a, ((CatalogImageGalleryModel) self).a11yLabel);
    }

    public final LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getShowIndicators() {
        return this.showIndicators;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBackwardIcon() {
        return this.backwardIcon;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getForwardIcon() {
        return this.forwardIcon;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final CatalogImageGalleryModel<Predicates> copy(LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> styles, Boolean showIndicators, String backwardIcon, String forwardIcon, String a11yLabel) {
        return new CatalogImageGalleryModel<>(styles, showIndicators, backwardIcon, forwardIcon, a11yLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogImageGalleryModel)) {
            return false;
        }
        CatalogImageGalleryModel catalogImageGalleryModel = (CatalogImageGalleryModel) other;
        return Intrinsics.c(this.styles, catalogImageGalleryModel.styles) && Intrinsics.c(this.showIndicators, catalogImageGalleryModel.showIndicators) && Intrinsics.c(this.backwardIcon, catalogImageGalleryModel.backwardIcon) && Intrinsics.c(this.forwardIcon, catalogImageGalleryModel.forwardIcon) && Intrinsics.c(this.a11yLabel, catalogImageGalleryModel.a11yLabel);
    }

    public final String getA11yLabel() {
        return this.a11yLabel;
    }

    public final String getBackwardIcon() {
        return this.backwardIcon;
    }

    public final String getForwardIcon() {
        return this.forwardIcon;
    }

    public final Boolean getShowIndicators() {
        return this.showIndicators;
    }

    public final LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        Boolean bool = this.showIndicators;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.backwardIcon;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.forwardIcon;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.a11yLabel;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> layoutStyle = this.styles;
        Boolean bool = this.showIndicators;
        String str = this.backwardIcon;
        String str2 = this.forwardIcon;
        String str3 = this.a11yLabel;
        StringBuilder sb = new StringBuilder("CatalogImageGalleryModel(styles=");
        sb.append(layoutStyle);
        sb.append(", showIndicators=");
        sb.append(bool);
        sb.append(", backwardIcon=");
        gv7.c(sb, str, ", forwardIcon=", str2, ", a11yLabel=");
        return p83.a(sb, str3, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/CatalogImageGalleryModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CatalogImageGalleryModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new CatalogImageGalleryModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public CatalogImageGalleryModel() {
        this((LayoutStyle) null, (Boolean) null, (String) null, (String) null, (String) null, 31, (DefaultConstructorMarker) null);
    }

    public CatalogImageGalleryModel(LayoutStyle<CatalogImageGalleryElements, ConditionalStyleTransition<CatalogImageGalleryTransitions, Predicates>> layoutStyle, Boolean bool, String str, String str2, String str3) {
        this.styles = layoutStyle;
        this.showIndicators = bool;
        this.backwardIcon = str;
        this.forwardIcon = str2;
        this.a11yLabel = str3;
    }

    public /* synthetic */ CatalogImageGalleryModel(LayoutStyle layoutStyle, Boolean bool, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }
}
