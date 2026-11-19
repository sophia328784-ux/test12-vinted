package com.payrails.android.cse;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.payrails.android.cse.serialization.FutureUsageSerializer;
import com.payrails.android.cse.serialization.InstantSerializer;
import com.payrails.android.cse.serialization.UUIDSerializer;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.pui;
import defpackage.qha;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uha;
import defpackage.wfi;
import java.time.Instant;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 X2\u00020\u0001:\u0002YXBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0015\u0010\u0016B\u0091\u0001\b\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b'\u0010\"J\u0010\u0010(\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b.\u0010\"J\u0088\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b1\u0010\"J\u0010\u00102\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b6\u00107J(\u0010>\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;HÇ\u0001¢\u0006\u0004\b>\u0010?R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010@\u0012\u0004\bB\u0010C\u001a\u0004\bA\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010D\u0012\u0004\bF\u0010C\u001a\u0004\bE\u0010\u001fR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010@\u0012\u0004\bH\u0010C\u001a\u0004\bG\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010I\u001a\u0004\bJ\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010K\u001a\u0004\bL\u0010$R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010M\u001a\u0004\bN\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010I\u001a\u0004\bO\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010P\u001a\u0004\bQ\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010R\u001a\u0004\bS\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010T\u0012\u0004\bV\u0010C\u001a\u0004\bU\u0010-R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0014\u0010I\u001a\u0004\bW\u0010\"¨\u0006Z"}, d2 = {"Lcom/payrails/android/cse/Instrument;", "", "Ljava/util/UUID;", "id", "Ljava/time/Instant;", "createdAt", "holderId", "", "holderReference", "Lcom/payrails/android/cse/PaymentMethodType;", "paymentMethod", "Lcom/payrails/android/cse/InstrumentStatus;", NotificationCompat.CATEGORY_STATUS, "description", "Lcom/payrails/android/cse/InstrumentData;", "data", "Lqha;", "providerData", "Lcom/payrails/android/cse/FutureUsage;", "futureUsage", "fingerprint", "<init>", "(Ljava/util/UUID;Ljava/time/Instant;Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/PaymentMethodType;Lcom/payrails/android/cse/InstrumentStatus;Ljava/lang/String;Lcom/payrails/android/cse/InstrumentData;Lqha;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/time/Instant;Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/PaymentMethodType;Lcom/payrails/android/cse/InstrumentStatus;Ljava/lang/String;Lcom/payrails/android/cse/InstrumentData;Lqha;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/String;Llah;)V", "component1", "()Ljava/util/UUID;", "component2", "()Ljava/time/Instant;", "component3", "component4", "()Ljava/lang/String;", "component5", "()Lcom/payrails/android/cse/PaymentMethodType;", "component6", "()Lcom/payrails/android/cse/InstrumentStatus;", "component7", "component8", "()Lcom/payrails/android/cse/InstrumentData;", "component9", "()Lqha;", "component10", "()Lcom/payrails/android/cse/FutureUsage;", "component11", "copy", "(Ljava/util/UUID;Ljava/time/Instant;Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/PaymentMethodType;Lcom/payrails/android/cse/InstrumentStatus;Ljava/lang/String;Lcom/payrails/android/cse/InstrumentData;Lqha;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/String;)Lcom/payrails/android/cse/Instrument;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/Instrument;Li14;Lu9h;)V", "Ljava/util/UUID;", "getId", "getId$annotations", "()V", "Ljava/time/Instant;", "getCreatedAt", "getCreatedAt$annotations", "getHolderId", "getHolderId$annotations", "Ljava/lang/String;", "getHolderReference", "Lcom/payrails/android/cse/PaymentMethodType;", "getPaymentMethod", "Lcom/payrails/android/cse/InstrumentStatus;", "getStatus", "getDescription", "Lcom/payrails/android/cse/InstrumentData;", "getData", "Lqha;", "getProviderData", "Lcom/payrails/android/cse/FutureUsage;", "getFutureUsage", "getFutureUsage$annotations", "getFingerprint", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Instrument {
    private final Instant createdAt;
    private final InstrumentData data;
    private final String description;
    private final String fingerprint;
    private final FutureUsage futureUsage;
    private final UUID holderId;
    private final String holderReference;
    private final UUID id;
    private final PaymentMethodType paymentMethod;
    private final qha providerData;
    private final InstrumentStatus status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final opa[] $childSerializers = {null, null, null, null, PaymentMethodType.INSTANCE.serializer(), InstrumentStatus.INSTANCE.serializer(), null, null, null, null, null};

    @Deprecated
    public /* synthetic */ Instrument(int i, @fah(with = UUIDSerializer.class) UUID uuid, @fah(with = InstantSerializer.class) Instant instant, @fah(with = UUIDSerializer.class) UUID uuid2, String str, PaymentMethodType paymentMethodType, InstrumentStatus instrumentStatus, String str2, InstrumentData instrumentData, qha qhaVar, @fah(with = FutureUsageSerializer.class) FutureUsage futureUsage, String str3, lah lahVar) {
        if (183 != (i & pui.Targets_open_photo_gallery_VALUE)) {
            uc4.i(i, pui.Targets_open_photo_gallery_VALUE, Instrument$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = uuid;
        this.createdAt = instant;
        this.holderId = uuid2;
        if ((i & 8) == 0) {
            this.holderReference = null;
        } else {
            this.holderReference = str;
        }
        this.paymentMethod = paymentMethodType;
        this.status = instrumentStatus;
        if ((i & 64) == 0) {
            this.description = null;
        } else {
            this.description = str2;
        }
        this.data = instrumentData;
        if ((i & 256) == 0) {
            this.providerData = null;
        } else {
            this.providerData = qhaVar;
        }
        if ((i & 512) == 0) {
            this.futureUsage = null;
        } else {
            this.futureUsage = futureUsage;
        }
        if ((i & 1024) == 0) {
            this.fingerprint = null;
        } else {
            this.fingerprint = str3;
        }
    }

    public static /* synthetic */ Instrument copy$default(Instrument instrument, UUID uuid, Instant instant, UUID uuid2, String str, PaymentMethodType paymentMethodType, InstrumentStatus instrumentStatus, String str2, InstrumentData instrumentData, qha qhaVar, FutureUsage futureUsage, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            uuid = instrument.id;
        }
        if ((i & 2) != 0) {
            instant = instrument.createdAt;
        }
        if ((i & 4) != 0) {
            uuid2 = instrument.holderId;
        }
        if ((i & 8) != 0) {
            str = instrument.holderReference;
        }
        if ((i & 16) != 0) {
            paymentMethodType = instrument.paymentMethod;
        }
        if ((i & 32) != 0) {
            instrumentStatus = instrument.status;
        }
        if ((i & 64) != 0) {
            str2 = instrument.description;
        }
        if ((i & 128) != 0) {
            instrumentData = instrument.data;
        }
        if ((i & 256) != 0) {
            qhaVar = instrument.providerData;
        }
        if ((i & 512) != 0) {
            futureUsage = instrument.futureUsage;
        }
        if ((i & 1024) != 0) {
            str3 = instrument.fingerprint;
        }
        FutureUsage futureUsage2 = futureUsage;
        String str4 = str3;
        InstrumentData instrumentData2 = instrumentData;
        qha qhaVar2 = qhaVar;
        InstrumentStatus instrumentStatus2 = instrumentStatus;
        String str5 = str2;
        PaymentMethodType paymentMethodType2 = paymentMethodType;
        UUID uuid3 = uuid2;
        return instrument.copy(uuid, instant, uuid3, str, paymentMethodType2, instrumentStatus2, str5, instrumentData2, qhaVar2, futureUsage2, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(Instrument self, i14 output, u9h serialDesc) {
        opa[] opaVarArr = $childSerializers;
        UUIDSerializer uUIDSerializer = UUIDSerializer.INSTANCE;
        output.x(serialDesc, 0, uUIDSerializer, self.id);
        output.x(serialDesc, 1, InstantSerializer.INSTANCE, self.createdAt);
        output.x(serialDesc, 2, uUIDSerializer, self.holderId);
        if (output.e(serialDesc) || self.holderReference != null) {
            output.F(serialDesc, 3, wfi.a, self.holderReference);
        }
        output.x(serialDesc, 4, opaVarArr[4], self.paymentMethod);
        output.x(serialDesc, 5, opaVarArr[5], self.status);
        if (output.e(serialDesc) || self.description != null) {
            output.F(serialDesc, 6, wfi.a, self.description);
        }
        output.x(serialDesc, 7, InstrumentData$$serializer.INSTANCE, self.data);
        if (output.e(serialDesc) || self.providerData != null) {
            output.F(serialDesc, 8, uha.a, self.providerData);
        }
        if (output.e(serialDesc) || self.futureUsage != null) {
            output.F(serialDesc, 9, FutureUsageSerializer.INSTANCE, self.futureUsage);
        }
        if (!output.e(serialDesc) && self.fingerprint == null) {
            return;
        }
        output.F(serialDesc, 10, wfi.a, self.fingerprint);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final FutureUsage getFutureUsage() {
        return this.futureUsage;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getFingerprint() {
        return this.fingerprint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Instant getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UUID getHolderId() {
        return this.holderId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHolderReference() {
        return this.holderReference;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentMethodType getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final InstrumentStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final InstrumentData getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final qha getProviderData() {
        return this.providerData;
    }

    public final Instrument copy(UUID id, Instant createdAt, UUID holderId, String holderReference, PaymentMethodType paymentMethod, InstrumentStatus status, String description, InstrumentData data, qha providerData, FutureUsage futureUsage, String fingerprint) {
        id.getClass();
        createdAt.getClass();
        holderId.getClass();
        paymentMethod.getClass();
        status.getClass();
        data.getClass();
        return new Instrument(id, createdAt, holderId, holderReference, paymentMethod, status, description, data, providerData, futureUsage, fingerprint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Instrument)) {
            return false;
        }
        Instrument instrument = (Instrument) other;
        return Intrinsics.c(this.id, instrument.id) && Intrinsics.c(this.createdAt, instrument.createdAt) && Intrinsics.c(this.holderId, instrument.holderId) && Intrinsics.c(this.holderReference, instrument.holderReference) && this.paymentMethod == instrument.paymentMethod && this.status == instrument.status && Intrinsics.c(this.description, instrument.description) && Intrinsics.c(this.data, instrument.data) && Intrinsics.c(this.providerData, instrument.providerData) && this.futureUsage == instrument.futureUsage && Intrinsics.c(this.fingerprint, instrument.fingerprint);
    }

    public final Instant getCreatedAt() {
        return this.createdAt;
    }

    public final InstrumentData getData() {
        return this.data;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getFingerprint() {
        return this.fingerprint;
    }

    public final FutureUsage getFutureUsage() {
        return this.futureUsage;
    }

    public final UUID getHolderId() {
        return this.holderId;
    }

    public final String getHolderReference() {
        return this.holderReference;
    }

    public final UUID getId() {
        return this.id;
    }

    public final PaymentMethodType getPaymentMethod() {
        return this.paymentMethod;
    }

    public final qha getProviderData() {
        return this.providerData;
    }

    public final InstrumentStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = (this.holderId.hashCode() + ((this.createdAt.hashCode() + (this.id.hashCode() * 31)) * 31)) * 31;
        String str = this.holderReference;
        int iHashCode2 = (this.status.hashCode() + ((this.paymentMethod.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.description;
        int iHashCode3 = (this.data.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        qha qhaVar = this.providerData;
        int iHashCode4 = (iHashCode3 + (qhaVar == null ? 0 : qhaVar.hashCode())) * 31;
        FutureUsage futureUsage = this.futureUsage;
        int iHashCode5 = (iHashCode4 + (futureUsage == null ? 0 : futureUsage.hashCode())) * 31;
        String str3 = this.fingerprint;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Instrument(id=");
        sb.append(this.id);
        sb.append(", createdAt=");
        sb.append(this.createdAt);
        sb.append(", holderId=");
        sb.append(this.holderId);
        sb.append(", holderReference=");
        sb.append(this.holderReference);
        sb.append(", paymentMethod=");
        sb.append(this.paymentMethod);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", data=");
        sb.append(this.data);
        sb.append(", providerData=");
        sb.append(this.providerData);
        sb.append(", futureUsage=");
        sb.append(this.futureUsage);
        sb.append(", fingerprint=");
        return dw2.a(sb, this.fingerprint, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/Instrument$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/Instrument;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Instrument$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @fah(with = InstantSerializer.class)
    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    @fah(with = FutureUsageSerializer.class)
    public static /* synthetic */ void getFutureUsage$annotations() {
    }

    @fah(with = UUIDSerializer.class)
    public static /* synthetic */ void getHolderId$annotations() {
    }

    @fah(with = UUIDSerializer.class)
    public static /* synthetic */ void getId$annotations() {
    }

    public Instrument(UUID uuid, Instant instant, UUID uuid2, String str, PaymentMethodType paymentMethodType, InstrumentStatus instrumentStatus, String str2, InstrumentData instrumentData, qha qhaVar, FutureUsage futureUsage, String str3) {
        uuid.getClass();
        instant.getClass();
        uuid2.getClass();
        paymentMethodType.getClass();
        instrumentStatus.getClass();
        instrumentData.getClass();
        this.id = uuid;
        this.createdAt = instant;
        this.holderId = uuid2;
        this.holderReference = str;
        this.paymentMethod = paymentMethodType;
        this.status = instrumentStatus;
        this.description = str2;
        this.data = instrumentData;
        this.providerData = qhaVar;
        this.futureUsage = futureUsage;
        this.fingerprint = str3;
    }

    public /* synthetic */ Instrument(UUID uuid, Instant instant, UUID uuid2, String str, PaymentMethodType paymentMethodType, InstrumentStatus instrumentStatus, String str2, InstrumentData instrumentData, qha qhaVar, FutureUsage futureUsage, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, instant, uuid2, (i & 8) != 0 ? null : str, paymentMethodType, instrumentStatus, (i & 64) != 0 ? null : str2, instrumentData, (i & 256) != 0 ? null : qhaVar, (i & 512) != 0 ? null : futureUsage, (i & 1024) != 0 ? null : str3);
    }
}
