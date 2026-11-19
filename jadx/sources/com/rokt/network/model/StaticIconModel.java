package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.t70;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 0*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000210B?\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011JB\u0010\u001b\u001a\u00020\u001a\"\u0004\b\u0001\u0010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0018HÇ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ*\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010 JP\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010 J\u0010\u0010%\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b)\u0010*R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u001eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b.\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010-\u001a\u0004\b/\u0010 ¨\u00062"}, d2 = {"Lcom/rokt/network/model/StaticIconModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/StaticIconElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/StaticIconTransitions;", "styles", "", "name", "description", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/StaticIconModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/rokt/network/model/LayoutStyle;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/StaticIconModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Ljava/lang/String;", "getName", "getDescription", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StaticIconModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String description;
    private final String name;
    private final LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.StaticIconModel", null, 3, "styles", true);
        breVarB.j("name", false);
        breVarB.j("description", true);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ StaticIconModel(int i, LayoutStyle layoutStyle, String str, String str2, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        this.name = str;
        if ((i & 4) == 0) {
            this.description = null;
        } else {
            this.description = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StaticIconModel copy$default(StaticIconModel staticIconModel, LayoutStyle layoutStyle, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = staticIconModel.styles;
        }
        if ((i & 2) != 0) {
            str = staticIconModel.name;
        }
        if ((i & 4) != 0) {
            str2 = staticIconModel.description;
        }
        return staticIconModel.copy(layoutStyle, str, str2);
    }

    @JvmStatic
    public static final <T0> void write$Self(StaticIconModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((StaticIconModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(StaticIconElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(StaticIconTransitions$$serializer.INSTANCE, typeSerial0)), ((StaticIconModel) self).styles);
        }
        output.v(serialDesc, 1, ((StaticIconModel) self).name);
        if (!output.e(serialDesc) && ((StaticIconModel) self).description == null) {
            return;
        }
        output.F(serialDesc, 2, wfi.a, ((StaticIconModel) self).description);
    }

    public final LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final StaticIconModel<Predicates> copy(LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> styles, String name, String description) {
        name.getClass();
        return new StaticIconModel<>(styles, name, description);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StaticIconModel)) {
            return false;
        }
        StaticIconModel staticIconModel = (StaticIconModel) other;
        return Intrinsics.c(this.styles, staticIconModel.styles) && Intrinsics.c(this.name, staticIconModel.name) && Intrinsics.c(this.description, staticIconModel.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getName() {
        return this.name;
    }

    public final LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> layoutStyle = this.styles;
        int iA = hv7.a((layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31, 31, this.name);
        String str = this.description;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> layoutStyle = this.styles;
        String str = this.name;
        String str2 = this.description;
        StringBuilder sb = new StringBuilder("StaticIconModel(styles=");
        sb.append(layoutStyle);
        sb.append(", name=");
        sb.append(str);
        sb.append(", description=");
        return p83.a(sb, str2, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/StaticIconModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/StaticIconModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return StaticIconModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new StaticIconModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public StaticIconModel(LayoutStyle<StaticIconElements, ConditionalStyleTransition<StaticIconTransitions, Predicates>> layoutStyle, String str, String str2) {
        str.getClass();
        this.styles = layoutStyle;
        this.name = str;
        this.description = str2;
    }

    public /* synthetic */ StaticIconModel(LayoutStyle layoutStyle, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, str, (i & 4) != 0 ? null : str2);
    }
}
