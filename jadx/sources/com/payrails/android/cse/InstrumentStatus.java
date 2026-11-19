package com.payrails.android.cse;

import defpackage.fah;
import defpackage.lu6;
import defpackage.opa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/payrails/android/cse/InstrumentStatus;", "", "(Ljava/lang/String;I)V", "created", "enabled", "disabled", "deleted", "invalid", "transient", "Companion", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum InstrumentStatus {
    created,
    enabled,
    disabled,
    deleted,
    invalid,
    f25transient;


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.payrails.android.cse.InstrumentStatus.Companion.1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            InstrumentStatus[] instrumentStatusArrValues = InstrumentStatus.values();
            instrumentStatusArrValues.getClass();
            return new lu6("com.payrails.android.cse.InstrumentStatus", instrumentStatusArrValues);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/InstrumentStatus$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/InstrumentStatus;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ opa get$cachedSerializer() {
            return (opa) InstrumentStatus.$cachedSerializer$delegate.getA();
        }

        public final opa serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
