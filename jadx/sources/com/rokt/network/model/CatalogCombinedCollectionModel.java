package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 1*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000221B3\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bBG\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J\\\u0010\u001c\u001a\u00020\u001b\"\u0004\b\u0002\u0010\u0011\"\u0004\b\u0003\u0010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00020\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00030\u0018HÇ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ*\u0010\u001e\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b \u0010!JJ\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00028\u0000HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b+\u0010,R1\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010\u001fR\u0017\u0010\t\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b0\u0010!¨\u00063"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionModel;", "NodeTemplate", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CatalogCombinedCollectionElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CatalogCombinedCollectionTransitions;", "styles", "template", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/Object;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/Object;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/CatalogCombinedCollectionModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/Object;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/Object;)Lcom/rokt/network/model/CatalogCombinedCollectionModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/Object;", "getTemplate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogCombinedCollectionModel<NodeTemplate, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> styles;
    private final NodeTemplate template;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CatalogCombinedCollectionModel", null, 2, "styles", true);
        breVarB.j("template", false);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ CatalogCombinedCollectionModel(int i, LayoutStyle layoutStyle, Object obj, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.template = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogCombinedCollectionModel copy$default(CatalogCombinedCollectionModel catalogCombinedCollectionModel, LayoutStyle layoutStyle, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            layoutStyle = catalogCombinedCollectionModel.styles;
        }
        if ((i & 2) != 0) {
            obj = catalogCombinedCollectionModel.template;
        }
        return catalogCombinedCollectionModel.copy(layoutStyle, obj);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(CatalogCombinedCollectionModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        if (output.e(serialDesc) || ((CatalogCombinedCollectionModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(CatalogCombinedCollectionElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CatalogCombinedCollectionTransitions$$serializer.INSTANCE, typeSerial1)), ((CatalogCombinedCollectionModel) self).styles);
        }
        output.x(serialDesc, 1, typeSerial0, ((CatalogCombinedCollectionModel) self).template);
    }

    public final LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> component1() {
        return this.styles;
    }

    public final NodeTemplate component2() {
        return this.template;
    }

    public final CatalogCombinedCollectionModel<NodeTemplate, Predicates> copy(LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> styles, NodeTemplate template) {
        return new CatalogCombinedCollectionModel<>(styles, template);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogCombinedCollectionModel)) {
            return false;
        }
        CatalogCombinedCollectionModel catalogCombinedCollectionModel = (CatalogCombinedCollectionModel) other;
        return Intrinsics.c(this.styles, catalogCombinedCollectionModel.styles) && Intrinsics.c(this.template, catalogCombinedCollectionModel.template);
    }

    public final LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final NodeTemplate getTemplate() {
        return this.template;
    }

    public int hashCode() {
        LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        NodeTemplate nodetemplate = this.template;
        return iHashCode + (nodetemplate != null ? nodetemplate.hashCode() : 0);
    }

    public String toString() {
        return "CatalogCombinedCollectionModel(styles=" + this.styles + ", template=" + this.template + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/CatalogCombinedCollectionModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CatalogCombinedCollectionModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new CatalogCombinedCollectionModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    public CatalogCombinedCollectionModel(LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, Predicates>> layoutStyle, NodeTemplate nodetemplate) {
        this.styles = layoutStyle;
        this.template = nodetemplate;
    }

    public /* synthetic */ CatalogCombinedCollectionModel(LayoutStyle layoutStyle, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, obj);
    }
}
