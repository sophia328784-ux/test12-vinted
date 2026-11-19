package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.l10;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJB\u0010\u0014\u001a\u00020\u0013\"\u0004\b\u0001\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0000HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017¨\u0006'"}, d2 = {"Lcom/rokt/network/model/StatelessStylingBlock;", "StyleProperties", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "<init>", "(Ljava/lang/Object;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Object;Llah;)V", "T0", "self", "Li14;", "output", "Lu9h;", "serialDesc", "Lopa;", "typeSerial0", "", "write$Self", "(Lcom/rokt/network/model/StatelessStylingBlock;Li14;Lu9h;Lopa;)V", "component1", "()Ljava/lang/Object;", "copy", "(Ljava/lang/Object;)Lcom/rokt/network/model/StatelessStylingBlock;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "getDefault", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StatelessStylingBlock<StyleProperties> {
    private final StyleProperties default;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final u9h $cachedDescriptor = t70.b("com.rokt.network.model.StatelessStylingBlock", null, 1, Reporting.Key.END_CARD_TYPE_DEFAULT, false);

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public /* synthetic */ StatelessStylingBlock(int i, Object obj, lah lahVar) {
        if (1 == (i & 1)) {
            this.default = obj;
        } else {
            uc4.i(i, 1, $cachedDescriptor);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StatelessStylingBlock copy$default(StatelessStylingBlock statelessStylingBlock, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = statelessStylingBlock.default;
        }
        return statelessStylingBlock.copy(obj);
    }

    @JvmStatic
    public static final <T0> void write$Self(StatelessStylingBlock<T0> self, i14 output, u9h serialDesc, opa typeSerial0) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        typeSerial0.getClass();
        output.x(serialDesc, 0, typeSerial0, ((StatelessStylingBlock) self).default);
    }

    public final StyleProperties component1() {
        return this.default;
    }

    public final StatelessStylingBlock<StyleProperties> copy(StyleProperties styleproperties) {
        return new StatelessStylingBlock<>(styleproperties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StatelessStylingBlock) && Intrinsics.c(this.default, ((StatelessStylingBlock) other).default);
    }

    public final StyleProperties getDefault() {
        return this.default;
    }

    public int hashCode() {
        StyleProperties styleproperties = this.default;
        if (styleproperties == null) {
            return 0;
        }
        return styleproperties.hashCode();
    }

    public String toString() {
        return l10.b(this.default, "StatelessStylingBlock(default=", ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00070\u0005\"\u0004\b\u0001\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/network/model/StatelessStylingBlock$Companion;", "", "<init>", "()V", "T0", "Lopa;", "typeSerial0", "Lcom/rokt/network/model/StatelessStylingBlock;", "serializer", "(Lopa;)Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ u9h get$cachedDescriptor() {
            return StatelessStylingBlock.$cachedDescriptor;
        }

        public final <T0> opa serializer(opa typeSerial0) {
            typeSerial0.getClass();
            return new StatelessStylingBlock$$serializer(typeSerial0);
        }

        private Companion() {
        }
    }

    public StatelessStylingBlock(StyleProperties styleproperties) {
        this.default = styleproperties;
    }
}
