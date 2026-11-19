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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 7*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000287BW\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\n\u0010\u000bBa\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010JB\u0010\u001a\u001a\u00020\u0019\"\u0004\b\u0001\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJh\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b1\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b2\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b3\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b4\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b5\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b6\u0010\u001d¨\u00069"}, d2 = {"Lcom/rokt/network/model/FormStateStylingBlock;", "StyleProperties", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "pressed", "hovered", "focussed", "disabled", "selected", "errored", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/FormStateStylingBlock;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/lang/Object;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/rokt/network/model/FormStateStylingBlock;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "getDefault", "getPressed", "getHovered", "getFocussed", "getDisabled", "getSelected", "getErrored", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FormStateStylingBlock<StyleProperties> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final StyleProperties default;
    private final StyleProperties disabled;
    private final StyleProperties errored;
    private final StyleProperties focussed;
    private final StyleProperties hovered;
    private final StyleProperties pressed;
    private final StyleProperties selected;

    static {
        bre breVarB = t70.b("com.rokt.network.model.FormStateStylingBlock", null, 7, Reporting.Key.END_CARD_TYPE_DEFAULT, false);
        breVarB.j("pressed", true);
        breVarB.j("hovered", true);
        breVarB.j("focussed", true);
        breVarB.j("disabled", true);
        breVarB.j("selected", true);
        breVarB.j("errored", true);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ FormStateStylingBlock(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, lah lahVar) {
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
        if ((i & 32) == 0) {
            this.selected = null;
        } else {
            this.selected = obj6;
        }
        if ((i & 64) == 0) {
            this.errored = null;
        } else {
            this.errored = obj7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FormStateStylingBlock copy$default(FormStateStylingBlock formStateStylingBlock, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, Object obj8) {
        if ((i & 1) != 0) {
            obj = formStateStylingBlock.default;
        }
        if ((i & 2) != 0) {
            obj2 = formStateStylingBlock.pressed;
        }
        if ((i & 4) != 0) {
            obj3 = formStateStylingBlock.hovered;
        }
        if ((i & 8) != 0) {
            obj4 = formStateStylingBlock.focussed;
        }
        if ((i & 16) != 0) {
            obj5 = formStateStylingBlock.disabled;
        }
        if ((i & 32) != 0) {
            obj6 = formStateStylingBlock.selected;
        }
        if ((i & 64) != 0) {
            obj7 = formStateStylingBlock.errored;
        }
        Object obj9 = obj6;
        Object obj10 = obj7;
        Object obj11 = obj5;
        Object obj12 = obj3;
        return formStateStylingBlock.copy(obj, obj2, obj12, obj4, obj11, obj9, obj10);
    }

    @JvmStatic
    public static final <T0> void write$Self(FormStateStylingBlock<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        opa opaVar = typeSerial0;
        output.x(serialDesc, 0, opaVar, ((FormStateStylingBlock) self).default);
        if (output.e(serialDesc) || ((FormStateStylingBlock) self).pressed != null) {
            output.F(serialDesc, 1, opaVar, ((FormStateStylingBlock) self).pressed);
        }
        if (output.e(serialDesc) || ((FormStateStylingBlock) self).hovered != null) {
            output.F(serialDesc, 2, opaVar, ((FormStateStylingBlock) self).hovered);
        }
        if (output.e(serialDesc) || ((FormStateStylingBlock) self).focussed != null) {
            output.F(serialDesc, 3, opaVar, ((FormStateStylingBlock) self).focussed);
        }
        if (output.e(serialDesc) || ((FormStateStylingBlock) self).disabled != null) {
            output.F(serialDesc, 4, opaVar, ((FormStateStylingBlock) self).disabled);
        }
        if (output.e(serialDesc) || ((FormStateStylingBlock) self).selected != null) {
            output.F(serialDesc, 5, opaVar, ((FormStateStylingBlock) self).selected);
        }
        if (!output.e(serialDesc) && ((FormStateStylingBlock) self).errored == null) {
            return;
        }
        output.F(serialDesc, 6, opaVar, ((FormStateStylingBlock) self).errored);
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

    public final StyleProperties component6() {
        return this.selected;
    }

    public final StyleProperties component7() {
        return this.errored;
    }

    public final FormStateStylingBlock<StyleProperties> copy(StyleProperties styleproperties, StyleProperties pressed, StyleProperties hovered, StyleProperties focussed, StyleProperties disabled, StyleProperties selected, StyleProperties errored) {
        return new FormStateStylingBlock<>(styleproperties, pressed, hovered, focussed, disabled, selected, errored);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FormStateStylingBlock)) {
            return false;
        }
        FormStateStylingBlock formStateStylingBlock = (FormStateStylingBlock) other;
        return Intrinsics.c(this.default, formStateStylingBlock.default) && Intrinsics.c(this.pressed, formStateStylingBlock.pressed) && Intrinsics.c(this.hovered, formStateStylingBlock.hovered) && Intrinsics.c(this.focussed, formStateStylingBlock.focussed) && Intrinsics.c(this.disabled, formStateStylingBlock.disabled) && Intrinsics.c(this.selected, formStateStylingBlock.selected) && Intrinsics.c(this.errored, formStateStylingBlock.errored);
    }

    public final StyleProperties getDefault() {
        return this.default;
    }

    public final StyleProperties getDisabled() {
        return this.disabled;
    }

    public final StyleProperties getErrored() {
        return this.errored;
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

    public final StyleProperties getSelected() {
        return this.selected;
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
        int iHashCode5 = (iHashCode4 + (styleproperties5 == null ? 0 : styleproperties5.hashCode())) * 31;
        StyleProperties styleproperties6 = this.selected;
        int iHashCode6 = (iHashCode5 + (styleproperties6 == null ? 0 : styleproperties6.hashCode())) * 31;
        StyleProperties styleproperties7 = this.errored;
        return iHashCode6 + (styleproperties7 != null ? styleproperties7.hashCode() : 0);
    }

    public String toString() {
        StyleProperties styleproperties = this.default;
        StyleProperties styleproperties2 = this.pressed;
        StyleProperties styleproperties3 = this.hovered;
        StyleProperties styleproperties4 = this.focussed;
        StyleProperties styleproperties5 = this.disabled;
        StyleProperties styleproperties6 = this.selected;
        StyleProperties styleproperties7 = this.errored;
        StringBuilder sb = new StringBuilder("FormStateStylingBlock(default=");
        sb.append(styleproperties);
        sb.append(", pressed=");
        sb.append(styleproperties2);
        sb.append(", hovered=");
        sb.append(styleproperties3);
        sb.append(", focussed=");
        sb.append(styleproperties4);
        sb.append(", disabled=");
        sb.append(styleproperties5);
        sb.append(", selected=");
        sb.append(styleproperties6);
        sb.append(", errored=");
        return e21.d(sb, styleproperties7, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/FormStateStylingBlock$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/FormStateStylingBlock;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return FormStateStylingBlock.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new FormStateStylingBlock$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public FormStateStylingBlock(StyleProperties styleproperties, StyleProperties styleproperties2, StyleProperties styleproperties3, StyleProperties styleproperties4, StyleProperties styleproperties5, StyleProperties styleproperties6, StyleProperties styleproperties7) {
        this.default = styleproperties;
        this.pressed = styleproperties2;
        this.hovered = styleproperties3;
        this.focussed = styleproperties4;
        this.disabled = styleproperties5;
        this.selected = styleproperties6;
        this.errored = styleproperties7;
    }

    public /* synthetic */ FormStateStylingBlock(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : obj3, (i & 8) != 0 ? null : obj4, (i & 16) != 0 ? null : obj5, (i & 32) != 0 ? null : obj6, (i & 64) != 0 ? null : obj7);
    }
}
