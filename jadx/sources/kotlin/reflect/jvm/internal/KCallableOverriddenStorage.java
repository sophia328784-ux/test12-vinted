package kotlin.reflect.jvm.internal;

import defpackage.c6k;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001cBK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "instanceReceiverParameter", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "typeSubstitutor", "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;", "modality", "", "isFakeOverride", "forceIsExternal", "forceIsOperator", "forceIsInfix", "forceIsInline", "<init>", "(Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lorg/jetbrains/kotlin/descriptors/Modality;ZZZZZ)V", "component1", "()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "component2", "()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "component3", "()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;", "component4", "()Z", "component5", "component6", "component7", "component8", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KCallableOverriddenStorage {
    public static final Companion i = new Companion(null);
    public static final KCallableOverriddenStorage j;
    public final ReceiverParameterDescriptor a;
    public final KTypeSubstitutor b;
    public final Modality c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    static {
        KTypeSubstitutor.b.getClass();
        j = new KCallableOverriddenStorage(null, KTypeSubstitutor.c, null, false, false, false, false, false);
    }

    public KCallableOverriddenStorage(ReceiverParameterDescriptor receiverParameterDescriptor, KTypeSubstitutor kTypeSubstitutor, Modality modality, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        kTypeSubstitutor.getClass();
        this.a = receiverParameterDescriptor;
        this.b = kTypeSubstitutor;
        this.c = modality;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
    }

    public static KCallableOverriddenStorage a(KCallableOverriddenStorage kCallableOverriddenStorage, ReceiverParameterDescriptor receiverParameterDescriptor, KTypeSubstitutor kTypeSubstitutor, Modality modality, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        if ((i2 & 1) != 0) {
            receiverParameterDescriptor = kCallableOverriddenStorage.a;
        }
        ReceiverParameterDescriptor receiverParameterDescriptor2 = receiverParameterDescriptor;
        if ((i2 & 2) != 0) {
            kTypeSubstitutor = kCallableOverriddenStorage.b;
        }
        KTypeSubstitutor kTypeSubstitutor2 = kTypeSubstitutor;
        if ((i2 & 4) != 0) {
            modality = kCallableOverriddenStorage.c;
        }
        Modality modality2 = modality;
        boolean z5 = (i2 & 8) != 0 ? kCallableOverriddenStorage.d : true;
        if ((i2 & 16) != 0) {
            z = kCallableOverriddenStorage.e;
        }
        boolean z6 = z;
        if ((i2 & 32) != 0) {
            z2 = kCallableOverriddenStorage.f;
        }
        boolean z7 = z2;
        if ((i2 & 64) != 0) {
            z3 = kCallableOverriddenStorage.g;
        }
        boolean z8 = z3;
        boolean z9 = (i2 & 128) != 0 ? kCallableOverriddenStorage.h : z4;
        kCallableOverriddenStorage.getClass();
        return new KCallableOverriddenStorage(receiverParameterDescriptor2, kTypeSubstitutor2, modality2, z5, z6, z7, z8, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KCallableOverriddenStorage) {
            KCallableOverriddenStorage kCallableOverriddenStorage = (KCallableOverriddenStorage) obj;
            if (Intrinsics.c(this.a, kCallableOverriddenStorage.a) && this.b == kCallableOverriddenStorage.b && this.c == kCallableOverriddenStorage.c && this.d == kCallableOverriddenStorage.d && this.e == kCallableOverriddenStorage.e && this.f == kCallableOverriddenStorage.f && this.g == kCallableOverriddenStorage.g && this.h == kCallableOverriddenStorage.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        ReceiverParameterDescriptor receiverParameterDescriptor = this.a;
        int iHashCode = (this.b.hashCode() + ((receiverParameterDescriptor == null ? 0 : receiverParameterDescriptor.hashCode()) * 31)) * 31;
        Modality modality = this.c;
        return Boolean.hashCode(this.h) + qa0.a(qa0.a(qa0.a(qa0.a((iHashCode + (modality != null ? modality.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KCallableOverriddenStorage(instanceReceiverParameter=");
        sb.append(this.a);
        sb.append(", typeSubstitutor=");
        sb.append(this.b);
        sb.append(", modality=");
        sb.append(this.c);
        sb.append(", isFakeOverride=");
        sb.append(this.d);
        sb.append(", forceIsExternal=");
        sb.append(this.e);
        sb.append(", forceIsOperator=");
        sb.append(this.f);
        sb.append(", forceIsInfix=");
        sb.append(this.g);
        sb.append(", forceIsInline=");
        return c6k.a(sb, this.h, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
