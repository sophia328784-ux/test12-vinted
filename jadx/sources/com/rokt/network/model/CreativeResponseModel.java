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
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 <*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002=<BM\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010Ba\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012 \u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\\\u0010!\u001a\u00020 \"\u0004\b\u0002\u0010\u0016\"\u0004\b\u0003\u0010\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00030\u001dHÇ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J*\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000\rHÆ\u0003¢\u0006\u0004\b)\u0010*Jf\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\"\b\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b-\u0010$J\u0010\u0010.\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b2\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b5\u0010$R1\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\b\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u00106\u001a\u0004\b7\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00108\u001a\u0004\b9\u0010(R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010:\u001a\u0004\b;\u0010*¨\u0006>"}, d2 = {"Lcom/rokt/network/model/CreativeResponseModel;", "Children", "Predicates", "", "", "responseKey", "Lcom/rokt/network/model/LayoutStyle;", "Lcom/rokt/network/model/CreativeResponseElements;", "Lcom/rokt/network/model/ConditionalStyleTransition;", "Lcom/rokt/network/model/CreativeResponseTransitions;", "styles", "Lcom/rokt/network/model/LinkOpenTarget;", "openLinks", "", "children", "<init>", "(Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/util/List;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/CreativeResponseModel;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/network/model/LayoutStyle;", "component3", "()Lcom/rokt/network/model/LinkOpenTarget;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lcom/rokt/network/model/LayoutStyle;Lcom/rokt/network/model/LinkOpenTarget;Ljava/util/List;)Lcom/rokt/network/model/CreativeResponseModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getResponseKey", "Lcom/rokt/network/model/LayoutStyle;", "getStyles", "Lcom/rokt/network/model/LinkOpenTarget;", "getOpenLinks", "Ljava/util/List;", "getChildren", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CreativeResponseModel<Children, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<Children> children;
    private final LinkOpenTarget openLinks;
    private final String responseKey;
    private final LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> styles;

    static {
        bre breVarB = t70.b("com.rokt.network.model.CreativeResponseModel", null, 4, "responseKey", false);
        breVarB.j("styles", true);
        breVarB.j("openLinks", true);
        breVarB.j("children", false);
        $cachedDescriptor = breVarB;
    }

    @Deprecated
    public /* synthetic */ CreativeResponseModel(int i, String str, LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, List list, lah lahVar) {
        if (9 != (i & 9)) {
            uc4.i(i, 9, $cachedDescriptor);
            throw null;
        }
        this.responseKey = str;
        if ((i & 2) == 0) {
            this.styles = null;
        } else {
            this.styles = layoutStyle;
        }
        if ((i & 4) == 0) {
            this.openLinks = null;
        } else {
            this.openLinks = linkOpenTarget;
        }
        this.children = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CreativeResponseModel copy$default(CreativeResponseModel creativeResponseModel, String str, LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = creativeResponseModel.responseKey;
        }
        if ((i & 2) != 0) {
            layoutStyle = creativeResponseModel.styles;
        }
        if ((i & 4) != 0) {
            linkOpenTarget = creativeResponseModel.openLinks;
        }
        if ((i & 8) != 0) {
            list = creativeResponseModel.children;
        }
        return creativeResponseModel.copy(str, layoutStyle, linkOpenTarget, list);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(CreativeResponseModel<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        output.v(serialDesc, 0, ((CreativeResponseModel) self).responseKey);
        if (output.e(serialDesc) || ((CreativeResponseModel) self).styles != null) {
            output.F(serialDesc, 1, LayoutStyle.INSTANCE.serializer(CreativeResponseElements$$serializer.INSTANCE, ConditionalStyleTransition.INSTANCE.serializer(CreativeResponseTransitions$$serializer.INSTANCE, typeSerial1)), ((CreativeResponseModel) self).styles);
        }
        if (output.e(serialDesc) || ((CreativeResponseModel) self).openLinks != null) {
            output.F(serialDesc, 2, LinkOpenTarget.INSTANCE.serializer(), ((CreativeResponseModel) self).openLinks);
        }
        output.x(serialDesc, 3, new eo0(typeSerial0), ((CreativeResponseModel) self).children);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getResponseKey() {
        return this.responseKey;
    }

    public final LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> component2() {
        return this.styles;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LinkOpenTarget getOpenLinks() {
        return this.openLinks;
    }

    public final List<Children> component4() {
        return this.children;
    }

    public final CreativeResponseModel<Children, Predicates> copy(String responseKey, LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> styles, LinkOpenTarget openLinks, List<? extends Children> children) {
        responseKey.getClass();
        children.getClass();
        return new CreativeResponseModel<>(responseKey, styles, openLinks, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreativeResponseModel)) {
            return false;
        }
        CreativeResponseModel creativeResponseModel = (CreativeResponseModel) other;
        return Intrinsics.c(this.responseKey, creativeResponseModel.responseKey) && Intrinsics.c(this.styles, creativeResponseModel.styles) && this.openLinks == creativeResponseModel.openLinks && Intrinsics.c(this.children, creativeResponseModel.children);
    }

    public final List<Children> getChildren() {
        return this.children;
    }

    public final LinkOpenTarget getOpenLinks() {
        return this.openLinks;
    }

    public final String getResponseKey() {
        return this.responseKey;
    }

    public final LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> getStyles() {
        return this.styles;
    }

    public int hashCode() {
        int iHashCode = this.responseKey.hashCode() * 31;
        LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> layoutStyle = this.styles;
        int iHashCode2 = (iHashCode + (layoutStyle == null ? 0 : layoutStyle.hashCode())) * 31;
        LinkOpenTarget linkOpenTarget = this.openLinks;
        return this.children.hashCode() + ((iHashCode2 + (linkOpenTarget != null ? linkOpenTarget.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "CreativeResponseModel(responseKey=" + this.responseKey + ", styles=" + this.styles + ", openLinks=" + this.openLinks + ", children=" + this.children + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/CreativeResponseModel$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/CreativeResponseModel;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return CreativeResponseModel.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new CreativeResponseModel$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CreativeResponseModel(String str, LayoutStyle<CreativeResponseElements, ConditionalStyleTransition<CreativeResponseTransitions, Predicates>> layoutStyle, LinkOpenTarget linkOpenTarget, List<? extends Children> list) {
        str.getClass();
        list.getClass();
        this.responseKey = str;
        this.styles = layoutStyle;
        this.openLinks = linkOpenTarget;
        this.children = list;
    }

    public /* synthetic */ CreativeResponseModel(String str, LayoutStyle layoutStyle, LinkOpenTarget linkOpenTarget, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : layoutStyle, (i & 4) != 0 ? null : linkOpenTarget, list);
    }
}
