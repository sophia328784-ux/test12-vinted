package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 3*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u000243B?\u0012\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBQ\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012JB\u0010\u001c\u001a\u00020\u001b\"\u0004\b\u0001\u0010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0019HÇ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ*\u0010\u001e\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\"\u0010#JP\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\"\b\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b&\u0010#J\u0010\u0010'\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b+\u0010,R1\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b0\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b2\u0010#¨\u00065"}, d2 = {"Lcom/rokt/network/model/RichTextModel;", "Predicates", "", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/RichTextElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/RichTextTransitions;", "styles", "Lcom/rokt/network/model/LinkOpenTarget;", "openLinks", "", "value", "<init>", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/lang/String;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/RichTextModel;Li14;Lu9h;Lopa;)V", "component1", "()Lcom/rokt/network/model/LayoutStyle;", "component2", "()Lcom/rokt/network/model/LinkOpenTarget;", "component3", "()Ljava/lang/String;", "copy", "(Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/lang/String;)Lcom/rokt/network/model/RichTextModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/LinkOpenTarget;", "getOpenLinks", "Ljava/lang/String;", "getValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RichTextModel<Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final LinkOpenTarget openLinks;
    private final LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> styles;
    private final String value;

    static {
        bre breVarB = t70.b("com.rokt.network.model.RichTextModel", null, 3, "styles", true);
        breVarB.j("openLinks", true);
        breVarB.j("value", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ RichTextModel(int i, LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, String str, lah lahVar) {
        if (4 != (i & 4)) {
            uc4.i(i, 4, $cachedDescriptor);
            throw null;
        }
        if ((i & 1) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 2) == 0) {
            this.openLinks = null;
        } else {
            this.openLinks = linkOpenTarget;
        }
        this.value = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RichTextModel copy$default(RichTextModel richTextModel, LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutStyle = richTextModel.styles;
        }
        if ((i & 2) != 0) {
            linkOpenTarget = richTextModel.openLinks;
        }
        if ((i & 4) != 0) {
            str = richTextModel.value;
        }
        return richTextModel.copy(layoutStyle, linkOpenTarget, str);
    }

    @JvmStatic
    public static final <T0> void write$Self(RichTextModel<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        if (output.e(serialDesc) || ((RichTextModel) self).styles != null) {
            output.F(serialDesc, 0, LayoutStyle.INSTANCE.serializer(RichTextElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(RichTextTransitions$$serializer.INSTANCE, typeSerial0)), ((RichTextModel) self).styles);
        }
        if (output.e(serialDesc) || ((RichTextModel) self).openLinks != null) {
            output.F(serialDesc, 1, LinkOpenTarget.INSTANCE.serializer(), ((RichTextModel) self).openLinks);
        }
        output.v(serialDesc, 2, ((RichTextModel) self).value);
    }

    public final LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> component1() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LinkOpenTarget getOpenLinks() {
        return this.openLinks;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final RichTextModel<Predicates> copy(LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> styles, LinkOpenTarget openLinks, String value) {
        value.getClass();
        return new RichTextModel<>(styles, openLinks, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichTextModel)) {
            return false;
        }
        RichTextModel richTextModel = (RichTextModel) other;
        return Intrinsics.c(this.styles, richTextModel.styles) && this.openLinks == richTextModel.openLinks && Intrinsics.c(this.value, richTextModel.value);
    }

    public final LinkOpenTarget getOpenLinks() {
        return this.openLinks;
    }

    public final LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode = (layoutStyle == null ? 0 : layoutStyle.hashCode()) * 31;
        LinkOpenTarget linkOpenTarget = this.openLinks;
        return this.value.hashCode() + ((iHashCode + (linkOpenTarget != null ? linkOpenTarget.hashCode() : 0)) * 31);
    }

    public String toString() {
        LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> layoutStyle = this.styles;
        LinkOpenTarget linkOpenTarget = this.openLinks;
        String str = this.value;
        StringBuilder sb = new StringBuilder("RichTextModel(styles=");
        sb.append(layoutStyle);
        sb.append(", openLinks=");
        sb.append(linkOpenTarget);
        sb.append(", value=");
        return p83.a(sb, str, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/RichTextModel$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/RichTextModel;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return RichTextModel.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new RichTextModel$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public RichTextModel(LayoutStyle<RichTextElements, ConditionalStyleTransition<RichTextTransitions, Predicates>> layoutStyle, LinkOpenTarget linkOpenTarget, String str) {
        str.getClass();
        this.styles = layoutStyle;
        this.openLinks = linkOpenTarget;
        this.value = str;
    }

    public /* synthetic */ RichTextModel(LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : layoutStyle, (i & 2) != 0 ? null : linkOpenTarget, str);
    }
}
