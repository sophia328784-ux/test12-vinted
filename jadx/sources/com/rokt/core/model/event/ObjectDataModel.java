package com.rokt.core.model.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.sf;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b\u0004\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b'\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b(\u0010\u0018¨\u0006+"}, d2 = {"Lcom/rokt/core/model/event/ObjectDataModel;", "", "", "durationMs", "isSupported", "trigger", "browserType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/core/model/event/ObjectDataModel;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/core/model/event/ObjectDataModel;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDurationMs", "getTrigger", "getBrowserType", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ObjectDataModel {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String browserType;
    private final String durationMs;
    private final String isSupported;
    private final String trigger;

    public /* synthetic */ ObjectDataModel(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, ObjectDataModel$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.durationMs = str;
        this.isSupported = str2;
        this.trigger = str3;
        this.browserType = str4;
    }

    public static /* synthetic */ ObjectDataModel copy$default(ObjectDataModel objectDataModel, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = objectDataModel.durationMs;
        }
        if ((i & 2) != 0) {
            str2 = objectDataModel.isSupported;
        }
        if ((i & 4) != 0) {
            str3 = objectDataModel.trigger;
        }
        if ((i & 8) != 0) {
            str4 = objectDataModel.browserType;
        }
        return objectDataModel.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ObjectDataModel self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.durationMs);
        output.v(serialDesc, 1, self.isSupported);
        output.v(serialDesc, 2, self.trigger);
        output.v(serialDesc, 3, self.browserType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIsSupported() {
        return this.isSupported;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrigger() {
        return this.trigger;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBrowserType() {
        return this.browserType;
    }

    public final ObjectDataModel copy(String durationMs, String isSupported, String trigger, String browserType) {
        durationMs.getClass();
        isSupported.getClass();
        trigger.getClass();
        browserType.getClass();
        return new ObjectDataModel(durationMs, isSupported, trigger, browserType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObjectDataModel)) {
            return false;
        }
        ObjectDataModel objectDataModel = (ObjectDataModel) other;
        return Intrinsics.c(this.durationMs, objectDataModel.durationMs) && Intrinsics.c(this.isSupported, objectDataModel.isSupported) && Intrinsics.c(this.trigger, objectDataModel.trigger) && Intrinsics.c(this.browserType, objectDataModel.browserType);
    }

    public final String getBrowserType() {
        return this.browserType;
    }

    public final String getDurationMs() {
        return this.durationMs;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        return this.browserType.hashCode() + hv7.a(hv7.a(this.durationMs.hashCode() * 31, 31, this.isSupported), 31, this.trigger);
    }

    public final String isSupported() {
        return this.isSupported;
    }

    public String toString() {
        String str = this.durationMs;
        String str2 = this.isSupported;
        return tf.a(kv2.a("ObjectDataModel(durationMs=", str, ", isSupported=", str2, ", trigger="), this.trigger, ", browserType=", this.browserType, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/model/event/ObjectDataModel$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/model/event/ObjectDataModel;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ObjectDataModel$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ObjectDataModel(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.durationMs = str;
        this.isSupported = str2;
        this.trigger = str3;
        this.browserType = str4;
    }
}
