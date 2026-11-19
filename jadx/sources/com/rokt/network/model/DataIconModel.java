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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 -*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002.-B3\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBG\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010JB\u0010\u001a\u001a\u00020\u0019\"\u0004\b\u0001\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ*\u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJD\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b'\u0010(R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u001dR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010\u001f¨\u0006/"}, d2 = {"Lcom/rokt/network/model/DataIconModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/DataIconElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/DataIconTransitions;", "styles", "", "iconKey", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/DataIconModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;)Lcom/rokt/network/model/DataIconModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/String;", "getIconKey", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DataIconModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String iconKey;
    private final LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.DataIconModel", null, 2, "styles", true);
        breVarB.j("iconKey", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ DataIconModel(int i, LayoutStyle layoutStyle, String str, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.iconKey = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataIconModel copy$default(DataIconModel dataIconModel, LayoutStyle layoutStyle, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = dataIconModel.styles;
        }
        if ((i & 2) != 0) {
            str = dataIconModel.iconKey;
        }
        return dataIconModel.copy(layoutStyle, str);
    }

    @JvmStatic
    public static final <T0> void write$Self(DataIconModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((DataIconModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(DataIconElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(DataIconTransitions$$serializer.INSTANCE, typeSerial0)), ((DataIconModel) self).styles);
        }
        output.v(serialDesc, 1, ((DataIconModel) self).iconKey);
    }

    public final LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIconKey() {
        return this.iconKey;
    }

    public final DataIconModel<Predicates> copy(LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> styles, String iconKey) {
        iconKey.getClass();
        return new DataIconModel<>(styles, iconKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataIconModel)) {
            return false;
        }
        DataIconModel dataIconModel = (DataIconModel) other;
        return Intrinsics.c(this.styles, dataIconModel.styles) && Intrinsics.c(this.iconKey, dataIconModel.iconKey);
    }

    public final String getIconKey() {
        return this.iconKey;
    }

    public final LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> layoutStyle = this.styles;
        return this.iconKey.hashCode() + ((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31);
    }

    public String toString() {
        return "DataIconModel(styles=" + this.styles + ", iconKey=" + this.iconKey + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/DataIconModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/DataIconModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return DataIconModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new DataIconModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public DataIconModel(LayoutStyle<DataIconElements, ConditionalStyleTransition<DataIconTransitions, Predicates>> layoutStyle, String str) {
        str.getClass();
        this.styles = layoutStyle;
        this.iconKey = str;
    }

    public /* synthetic */ DataIconModel(LayoutStyle layoutStyle, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, str);
    }
}
