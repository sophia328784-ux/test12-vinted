package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.e21;
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
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 1*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000221B?\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\b\u0010\tBM\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJB\u0010\u0018\u001a\u00020\u0017\"\u0004\b\u0001\u0010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJP\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010+\u001a\u0004\b,\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b-\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b/\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b0\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/network/model/BasicStateStylingBlock;", "StyleProperties", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "pressed", "hovered", "focussed", "disabled", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/BasicStateStylingBlock;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/lang/Object;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/rokt/network/model/BasicStateStylingBlock;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "getDefault", "getPressed", "getHovered", "getFocussed", "getDisabled", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BasicStateStylingBlock<StyleProperties> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final StyleProperties default;
    private final StyleProperties disabled;
    private final StyleProperties focussed;
    private final StyleProperties hovered;
    private final StyleProperties pressed;

    static {
        bre breVarB = t70.b("com.rokt.network.model.BasicStateStylingBlock", null, 5, Reporting.Key.END_CARD_TYPE_DEFAULT, false);
        breVarB.j("pressed", true);
        breVarB.j("hovered", true);
        breVarB.j("focussed", true);
        breVarB.j("disabled", true);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ BasicStateStylingBlock(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, $cachedDescriptor);
            throw null;
        }
        this.default = obj;
        if ((i & 2) == 0) {
            this.pressed = null;
        } else {
            this.pressed = obj2;
        }
        if ((i & 4) == 0) {
            this.hovered = null;
        } else {
            this.hovered = obj3;
        }
        if ((i & 8) == 0) {
            this.focussed = null;
        } else {
            this.focussed = obj4;
        }
        if ((i & 16) == 0) {
            this.disabled = null;
        } else {
            this.disabled = obj5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BasicStateStylingBlock copy$default(BasicStateStylingBlock basicStateStylingBlock, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, Object obj6) {
        if ((i & 1) != 0) {
            obj = basicStateStylingBlock.default;
        }
        if ((i & 2) != 0) {
            obj2 = basicStateStylingBlock.pressed;
        }
        if ((i & 4) != 0) {
            obj3 = basicStateStylingBlock.hovered;
        }
        if ((i & 8) != 0) {
            obj4 = basicStateStylingBlock.focussed;
        }
        if ((i & 16) != 0) {
            obj5 = basicStateStylingBlock.disabled;
        }
        Object obj7 = obj5;
        Object obj8 = obj3;
        return basicStateStylingBlock.copy(obj, obj2, obj8, obj4, obj7);
    }

    @JvmStatic
    public static final <T0> void write$Self(BasicStateStylingBlock<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        opa opaVar = typeSerial0;
        output.x(serialDesc, 0, opaVar, ((BasicStateStylingBlock) self).default);
        if (output.e(serialDesc) || ((BasicStateStylingBlock) self).pressed != null) {
            output.F(serialDesc, 1, opaVar, ((BasicStateStylingBlock) self).pressed);
        }
        if (output.e(serialDesc) || ((BasicStateStylingBlock) self).hovered != null) {
            output.F(serialDesc, 2, opaVar, ((BasicStateStylingBlock) self).hovered);
        }
        if (output.e(serialDesc) || ((BasicStateStylingBlock) self).focussed != null) {
            output.F(serialDesc, 3, opaVar, ((BasicStateStylingBlock) self).focussed);
        }
        if (!output.e(serialDesc) && ((BasicStateStylingBlock) self).disabled == null) {
            return;
        }
        output.F(serialDesc, 4, opaVar, ((BasicStateStylingBlock) self).disabled);
    }

    public final StyleProperties component1() {
        return this.default;
    }

    public final StyleProperties component2() {
        return this.pressed;
    }

    public final StyleProperties component3() {
        return this.hovered;
    }

    public final StyleProperties component4() {
        return this.focussed;
    }

    public final StyleProperties component5() {
        return this.disabled;
    }

    public final BasicStateStylingBlock<StyleProperties> copy(StyleProperties styleproperties, StyleProperties pressed, StyleProperties hovered, StyleProperties focussed, StyleProperties disabled) {
        return new BasicStateStylingBlock<>(styleproperties, pressed, hovered, focussed, disabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicStateStylingBlock)) {
            return false;
        }
        BasicStateStylingBlock basicStateStylingBlock = (BasicStateStylingBlock) other;
        return Intrinsics.c(this.default, basicStateStylingBlock.default) && Intrinsics.c(this.pressed, basicStateStylingBlock.pressed) && Intrinsics.c(this.hovered, basicStateStylingBlock.hovered) && Intrinsics.c(this.focussed, basicStateStylingBlock.focussed) && Intrinsics.c(this.disabled, basicStateStylingBlock.disabled);
    }

    public final StyleProperties getDefault() {
        return this.default;
    }

    public final StyleProperties getDisabled() {
        return this.disabled;
    }

    public final StyleProperties getFocussed() {
        return this.focussed;
    }

    public final StyleProperties getHovered() {
        return this.hovered;
    }

    public final StyleProperties getPressed() {
        return this.pressed;
    }

    public int hashCode() {
        StyleProperties styleproperties = this.default;
        int iHashCode = (styleproperties == null ? 0 : styleproperties.hashCode()) * 31;
        StyleProperties styleproperties2 = this.pressed;
        int iHashCode2 = (iHashCode + (styleproperties2 == null ? 0 : styleproperties2.hashCode())) * 31;
        StyleProperties styleproperties3 = this.hovered;
        int iHashCode3 = (iHashCode2 + (styleproperties3 == null ? 0 : styleproperties3.hashCode())) * 31;
        StyleProperties styleproperties4 = this.focussed;
        int iHashCode4 = (iHashCode3 + (styleproperties4 == null ? 0 : styleproperties4.hashCode())) * 31;
        StyleProperties styleproperties5 = this.disabled;
        return iHashCode4 + (styleproperties5 != null ? styleproperties5.hashCode() : 0);
    }

    public String toString() {
        StyleProperties styleproperties = this.default;
        StyleProperties styleproperties2 = this.pressed;
        StyleProperties styleproperties3 = this.hovered;
        StyleProperties styleproperties4 = this.focussed;
        StyleProperties styleproperties5 = this.disabled;
        StringBuilder sb = new StringBuilder("BasicStateStylingBlock(default=");
        sb.append(styleproperties);
        sb.append(", pressed=");
        sb.append(styleproperties2);
        sb.append(", hovered=");
        sb.append(styleproperties3);
        sb.append(", focussed=");
        sb.append(styleproperties4);
        sb.append(", disabled=");
        return e21.d(sb, styleproperties5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/BasicStateStylingBlock$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/BasicStateStylingBlock;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return BasicStateStylingBlock.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new BasicStateStylingBlock$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public BasicStateStylingBlock(StyleProperties styleproperties, StyleProperties styleproperties2, StyleProperties styleproperties3, StyleProperties styleproperties4, StyleProperties styleproperties5) {
        this.default = styleproperties;
        this.pressed = styleproperties2;
        this.hovered = styleproperties3;
        this.focussed = styleproperties4;
        this.disabled = styleproperties5;
    }

    public /* synthetic */ BasicStateStylingBlock(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : obj3, (i & 8) != 0 ? null : obj4, (i & 16) != 0 ? null : obj5);
    }
}
