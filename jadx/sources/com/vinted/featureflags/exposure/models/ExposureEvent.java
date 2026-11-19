package com.vinted.featureflags.exposure.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.as9;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hf;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.p83;
import defpackage.pui;
import defpackage.qa0;
import defpackage.sf;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b)\b\u0081\b\u0018\u0000 @2\u00020\u0001:\u0003AB@BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010Bg\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000f\u0010\u0014J'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b)\u0010*Jf\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001fJ\u0010\u0010.\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\u000b2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b1\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u001fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b5\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b6\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b7\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010$R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010&R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010<\u001a\u0004\b=\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010>\u001a\u0004\b?\u0010*¨\u0006C"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "", "", "event", VungleConstants.KEY_USER_ID, "anonId", "langCode", "Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "extra", "", "time", "", "debug", "", "debugPin", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;JZLjava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;JZLjava/lang/Integer;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$feature_flags_release", "(Lcom/vinted/featureflags/exposure/models/ExposureEvent;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "component6", "()J", "component7", "()Z", "component8", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;JZLjava/lang/Integer;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEvent", "getUserId", "getAnonId", "getLangCode", "Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "getExtra", "J", "getTime", "Z", "getDebug", "Ljava/lang/Integer;", "getDebugPin", "Companion", "Extra", "$serializer", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ExposureEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String anonId;
    private final boolean debug;
    private final Integer debugPin;
    private final String event;
    private final Extra extra;
    private final String langCode;
    private final long time;
    private final String userId;

    public /* synthetic */ ExposureEvent(int i, String str, String str2, String str3, String str4, Extra extra, long j, boolean z, Integer num, lah lahVar) {
        if (254 != (i & pui.Targets_translate_feedback_VALUE)) {
            uc4.i(i, pui.Targets_translate_feedback_VALUE, ExposureEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.event = "feature_flag.exposure";
        } else {
            this.event = str;
        }
        this.userId = str2;
        this.anonId = str3;
        this.langCode = str4;
        this.extra = extra;
        this.time = j;
        this.debug = z;
        this.debugPin = num;
    }

    public static /* synthetic */ ExposureEvent copy$default(ExposureEvent exposureEvent, String str, String str2, String str3, String str4, Extra extra, long j, boolean z, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = exposureEvent.event;
        }
        if ((i & 2) != 0) {
            str2 = exposureEvent.userId;
        }
        if ((i & 4) != 0) {
            str3 = exposureEvent.anonId;
        }
        if ((i & 8) != 0) {
            str4 = exposureEvent.langCode;
        }
        if ((i & 16) != 0) {
            extra = exposureEvent.extra;
        }
        if ((i & 32) != 0) {
            j = exposureEvent.time;
        }
        if ((i & 64) != 0) {
            z = exposureEvent.debug;
        }
        if ((i & 128) != 0) {
            num = exposureEvent.debugPin;
        }
        long j2 = j;
        String str5 = str4;
        Extra extra2 = extra;
        String str6 = str3;
        return exposureEvent.copy(str, str2, str6, str5, extra2, j2, z, num);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$feature_flags_release(ExposureEvent self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || !Intrinsics.c(self.event, "feature_flag.exposure")) {
            output.v(serialDesc, 0, self.event);
        }
        wfi wfiVar = wfi.a;
        output.F(serialDesc, 1, wfiVar, self.userId);
        output.v(serialDesc, 2, self.anonId);
        output.F(serialDesc, 3, wfiVar, self.langCode);
        output.x(serialDesc, 4, ExposureEvent$Extra$$serializer.INSTANCE, self.extra);
        output.f(serialDesc, 5, self.time);
        output.t(serialDesc, 6, self.debug);
        output.F(serialDesc, 7, as9.a, self.debugPin);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEvent() {
        return this.event;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAnonId() {
        return this.anonId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLangCode() {
        return this.langCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Extra getExtra() {
        return this.extra;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getDebug() {
        return this.debug;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getDebugPin() {
        return this.debugPin;
    }

    public final ExposureEvent copy(String event, String userId, String anonId, String langCode, Extra extra, long time, boolean debug, Integer debugPin) {
        event.getClass();
        anonId.getClass();
        extra.getClass();
        return new ExposureEvent(event, userId, anonId, langCode, extra, time, debug, debugPin);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExposureEvent)) {
            return false;
        }
        ExposureEvent exposureEvent = (ExposureEvent) other;
        return Intrinsics.c(this.event, exposureEvent.event) && Intrinsics.c(this.userId, exposureEvent.userId) && Intrinsics.c(this.anonId, exposureEvent.anonId) && Intrinsics.c(this.langCode, exposureEvent.langCode) && Intrinsics.c(this.extra, exposureEvent.extra) && this.time == exposureEvent.time && this.debug == exposureEvent.debug && Intrinsics.c(this.debugPin, exposureEvent.debugPin);
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final boolean getDebug() {
        return this.debug;
    }

    public final Integer getDebugPin() {
        return this.debugPin;
    }

    public final String getEvent() {
        return this.event;
    }

    public final Extra getExtra() {
        return this.extra;
    }

    public final String getLangCode() {
        return this.langCode;
    }

    public final long getTime() {
        return this.time;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iHashCode = this.event.hashCode() * 31;
        String str = this.userId;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.anonId);
        String str2 = this.langCode;
        int iA2 = qa0.a(hf.a((this.extra.hashCode() + ((iA + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.time), 31, this.debug);
        Integer num = this.debugPin;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        String str = this.event;
        String str2 = this.userId;
        String str3 = this.anonId;
        String str4 = this.langCode;
        Extra extra = this.extra;
        long j = this.time;
        boolean z = this.debug;
        Integer num = this.debugPin;
        StringBuilder sbA = kv2.a("ExposureEvent(event=", str, ", userId=", str2, ", anonId=");
        gv7.c(sbA, str3, ", langCode=", str4, ", extra=");
        sbA.append(extra);
        sbA.append(", time=");
        sbA.append(j);
        sbA.append(", debug=");
        sbA.append(z);
        sbA.append(", debugPin=");
        sbA.append(num);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019JD\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b+\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b,\u0010\u0019¨\u0006/"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "", "", "flagKey", "targetingKey", "variant", "entityType", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$feature_flags_release", "(Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFlagKey", "getTargetingKey", "getVariant", "getEntityType", "getSource", "Companion", "$serializer", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @fah
    public static final /* data */ class Extra {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String entityType;
        private final String flagKey;
        private final String source;
        private final String targetingKey;
        private final String variant;

        public /* synthetic */ Extra(int i, String str, String str2, String str3, String str4, String str5, lah lahVar) {
            if (23 != (i & 23)) {
                uc4.i(i, 23, ExposureEvent$Extra$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.flagKey = str;
            this.targetingKey = str2;
            this.variant = str3;
            if ((i & 8) == 0) {
                this.entityType = null;
            } else {
                this.entityType = str4;
            }
            this.source = str5;
        }

        public static /* synthetic */ Extra copy$default(Extra extra, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = extra.flagKey;
            }
            if ((i & 2) != 0) {
                str2 = extra.targetingKey;
            }
            if ((i & 4) != 0) {
                str3 = extra.variant;
            }
            if ((i & 8) != 0) {
                str4 = extra.entityType;
            }
            if ((i & 16) != 0) {
                str5 = extra.source;
            }
            String str6 = str5;
            String str7 = str3;
            return extra.copy(str, str2, str7, str4, str6);
        }

        @JvmStatic
        public static final /* synthetic */ void write$Self$feature_flags_release(Extra self, i14 output, u9h serialDesc) {
            output.v(serialDesc, 0, self.flagKey);
            output.v(serialDesc, 1, self.targetingKey);
            output.v(serialDesc, 2, self.variant);
            if (output.e(serialDesc) || self.entityType != null) {
                output.F(serialDesc, 3, wfi.a, self.entityType);
            }
            output.v(serialDesc, 4, self.source);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFlagKey() {
            return this.flagKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTargetingKey() {
            return this.targetingKey;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getVariant() {
            return this.variant;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getEntityType() {
            return this.entityType;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        public final Extra copy(String flagKey, String targetingKey, String variant, String entityType, String source) {
            flagKey.getClass();
            targetingKey.getClass();
            variant.getClass();
            source.getClass();
            return new Extra(flagKey, targetingKey, variant, entityType, source);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Extra)) {
                return false;
            }
            Extra extra = (Extra) other;
            return Intrinsics.c(this.flagKey, extra.flagKey) && Intrinsics.c(this.targetingKey, extra.targetingKey) && Intrinsics.c(this.variant, extra.variant) && Intrinsics.c(this.entityType, extra.entityType) && Intrinsics.c(this.source, extra.source);
        }

        public final String getEntityType() {
            return this.entityType;
        }

        public final String getFlagKey() {
            return this.flagKey;
        }

        public final String getSource() {
            return this.source;
        }

        public final String getTargetingKey() {
            return this.targetingKey;
        }

        public final String getVariant() {
            return this.variant;
        }

        public int hashCode() {
            int iA = hv7.a(hv7.a(this.flagKey.hashCode() * 31, 31, this.targetingKey), 31, this.variant);
            String str = this.entityType;
            return this.source.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public String toString() {
            String str = this.flagKey;
            String str2 = this.targetingKey;
            String str3 = this.variant;
            String str4 = this.entityType;
            String str5 = this.source;
            StringBuilder sbA = kv2.a("Extra(flagKey=", str, ", targetingKey=", str2, ", variant=");
            gv7.c(sbA, str3, ", entityType=", str4, ", source=");
            return p83.a(sbA, str5, ")");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "serializer", "()Lopa;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final opa serializer() {
                return ExposureEvent$Extra$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Extra(String str, String str2, String str3, String str4, String str5) {
            sf.c(str, str2, str3, str5);
            this.flagKey = str;
            this.targetingKey = str2;
            this.variant = str3;
            this.entityType = str4;
            this.source = str5;
        }

        public /* synthetic */ Extra(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? null : str4, str5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/featureflags/exposure/models/ExposureEvent$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "serializer", "()Lopa;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExposureEvent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ExposureEvent(String str, String str2, String str3, String str4, Extra extra, long j, boolean z, Integer num) {
        str.getClass();
        str3.getClass();
        extra.getClass();
        this.event = str;
        this.userId = str2;
        this.anonId = str3;
        this.langCode = str4;
        this.extra = extra;
        this.time = j;
        this.debug = z;
        this.debugPin = num;
    }

    public /* synthetic */ ExposureEvent(String str, String str2, String str3, String str4, Extra extra, long j, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "feature_flag.exposure" : str, str2, str3, str4, extra, j, z, num);
    }
}
