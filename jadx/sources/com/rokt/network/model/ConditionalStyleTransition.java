package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.bre;
import defpackage.e21;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.t70;
import defpackage.tz3;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 2*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u000232B%\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nB=\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ\\\u0010\u001a\u001a\u00020\u0019\"\u0004\b\u0002\u0010\u000f\"\u0004\b\u0003\u0010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00020\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00030\u0016HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b \u0010!J@\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00028\u0000HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b'\u0010\u001fJ\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b*\u0010+R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010\u001fR\u0017\u0010\b\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b1\u0010!¨\u00064"}, d2 = {"Lcom/rokt/network/model/ConditionalStyleTransition;", "Styles", "Predicates", "", "", "predicates", "", "duration", "value", "<init>", "(Ljava/util/List;ILjava/lang/Object;)V", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;ILjava/lang/Object;Llah;)V", "T0", "T1", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "typeSerial1", "", "write$Self", "(Lcom/rokt/network/model/ConditionalStyleTransition;Li14;Lu9h;Lopa;Lopa;)V", "component1", "()Ljava/util/List;", "component2", "()I", "component3", "()Ljava/lang/Object;", "copy", "(Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/ConditionalStyleTransition;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getPredicates", "I", "getDuration", "Ljava/lang/Object;", "getValue", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ConditionalStyleTransition<Styles, Predicates> {
    private static final u9h $cachedDescriptor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int duration;
    private final List<Predicates> predicates;
    private final Styles value;

    static {
        bre breVarB = t70.b("com.rokt.network.model.ConditionalStyleTransition", null, 3, "predicates", false);
        breVarB.j("duration", false);
        breVarB.j("value", false);
        $cachedDescriptor = breVarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ ConditionalStyleTransition(int i, List list, int i2, Object obj, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, $cachedDescriptor);
            throw null;
        }
        this.predicates = list;
        this.duration = i2;
        this.value = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConditionalStyleTransition copy$default(ConditionalStyleTransition conditionalStyleTransition, List list, int i, Object obj, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            list = conditionalStyleTransition.predicates;
        }
        if ((i2 & 2) != 0) {
            i = conditionalStyleTransition.duration;
        }
        if ((i2 & 4) != 0) {
            obj = conditionalStyleTransition.value;
        }
        return conditionalStyleTransition.copy(list, i, obj);
    }

    @JvmStatic
    public static final <T0, T1> void write$Self(ConditionalStyleTransition<T0, T1> self, i14 output, u9h serialDesc, opa typeSerial0, opa typeSerial1) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        typeSerial1.getClass();
        output.x(serialDesc, 0, new eo0(typeSerial1), ((ConditionalStyleTransition) self).predicates);
        output.D(1, ((ConditionalStyleTransition) self).duration, serialDesc);
        output.x(serialDesc, 2, typeSerial0, ((ConditionalStyleTransition) self).value);
    }

    public final List<Predicates> component1() {
        return this.predicates;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    public final Styles component3() {
        return this.value;
    }

    public final ConditionalStyleTransition<Styles, Predicates> copy(List<? extends Predicates> predicates, int duration, Styles value) {
        predicates.getClass();
        return new ConditionalStyleTransition<>(predicates, duration, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConditionalStyleTransition)) {
            return false;
        }
        ConditionalStyleTransition conditionalStyleTransition = (ConditionalStyleTransition) other;
        return Intrinsics.c(this.predicates, conditionalStyleTransition.predicates) && this.duration == conditionalStyleTransition.duration && Intrinsics.c(this.value, conditionalStyleTransition.value);
    }

    public final int getDuration() {
        return this.duration;
    }

    public final List<Predicates> getPredicates() {
        return this.predicates;
    }

    public final Styles getValue() {
        return this.value;
    }

    public int hashCode() {
        int iA = tz3.a(this.duration, this.predicates.hashCode() * 31, 31);
        Styles styles = this.value;
        return iA + (styles == null ? 0 : styles.hashCode());
    }

    public String toString() {
        List<Predicates> list = this.predicates;
        int i = this.duration;
        Styles styles = this.value;
        StringBuilder sb = new StringBuilder("ConditionalStyleTransition(predicates=");
        sb.append(list);
        sb.append(", duration=");
        sb.append(i);
        sb.append(", value=");
        return e21.d(sb, styles, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t0\u0006\"\u0004\b\u0002\u0010\u0004\"\u0004\b\u0003\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00030\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/ConditionalStyleTransition$Companion;", "", "<init>", "()V", "T0", "T1", "Lopa;", "typeSerial0", "typeSerial1", "Lcom/rokt/network/model/ConditionalStyleTransition;", "serializer", "(Lopa;Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return ConditionalStyleTransition.$cachedDescriptor;
        }

        public final <T0, T1> opa serializer(opa typeSerial0, opa typeSerial1) {
            typeSerial0.getClass();
            typeSerial1.getClass();
            return new ConditionalStyleTransition$$serializer(typeSerial0, typeSerial1);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConditionalStyleTransition(List<? extends Predicates> list, int i, Styles styles) {
        list.getClass();
        this.predicates = list;
        this.duration = i;
        this.value = styles;
    }
}
