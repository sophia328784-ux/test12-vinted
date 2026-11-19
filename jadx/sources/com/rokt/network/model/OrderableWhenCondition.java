package com.rokt.network.model;

import defpackage.fah;
import defpackage.iq;
import defpackage.opa;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/rokt/network/model/OrderableWhenCondition;", "", "string", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getString", "()Ljava/lang/String;", "Is", "IsNot", "IsBelow", "IsAbove", "Companion", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum OrderableWhenCondition {
    Is("is"),
    IsNot("is-not"),
    IsBelow("is-below"),
    IsAbove("is-above");

    private final String string;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.OrderableWhenCondition$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            return iq.h("com.rokt.network.model.OrderableWhenCondition", OrderableWhenCondition.values(), new String[]{"is", "is-not", "is-below", "is-above"}, new Annotation[][]{null, null, null, null});
        }
    });

    OrderableWhenCondition(String str) {
        this.string = str;
    }

    public final String getString() {
        return this.string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OrderableWhenCondition$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OrderableWhenCondition;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return OrderableWhenCondition.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }
}
