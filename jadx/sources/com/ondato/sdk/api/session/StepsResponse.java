package com.ondato.sdk.api.session;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.CommerceEventUtils;
import com.ondato.sdk.usecase.session.configuration.Steps;
import defpackage.g3m;
import defpackage.p83;
import defpackage.rah;
import defpackage.ttl;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001:\u0001$B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u0019J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J2\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0005HÖ\u0001J\t\u0010#\u001a\u00020\u0007HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/ondato/sdk/api/session/StepsResponse;", "", "type", "Lcom/ondato/sdk/api/session/StepsResponse$Type;", "order", "", "setupId", "", "<init>", "(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)V", "getType", "()Lcom/ondato/sdk/api/session/StepsResponse$Type;", "setType", "(Lcom/ondato/sdk/api/session/StepsResponse$Type;)V", "getOrder", "()Ljava/lang/Integer;", "setOrder", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getSetupId", "()Ljava/lang/String;", "setSetupId", "(Ljava/lang/String;)V", "toSteps", "Lcom/ondato/sdk/usecase/session/configuration/Steps;", "toSteps$sdk_core_release", "component1", "component2", "component3", "copy", "(Lcom/ondato/sdk/api/session/StepsResponse$Type;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ondato/sdk/api/session/StepsResponse;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "Type", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class StepsResponse {
    public static final int $stable = 8;

    @rah("order")
    private Integer order;

    @rah("setupId")
    private String setupId;

    @rah("stepType")
    private Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/ondato/sdk/api/session/StepsResponse$Type;", "", "type", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "Consent", "Registration", "KycIdentification", "FaceAuthentication", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Type {
        Consent("Consent"),
        Registration("Registration"),
        KycIdentification("KycIdentification"),
        FaceAuthentication("FaceAuthentication"),
        Unknown("");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String type;

        Type(String str) {
            this.type = str;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public final String getType() {
            return this.type;
        }
    }

    public /* synthetic */ StepsResponse(Type type, Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str);
    }

    public static /* synthetic */ StepsResponse copy$default(StepsResponse stepsResponse, Type type, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            type = stepsResponse.type;
        }
        if ((i & 2) != 0) {
            num = stepsResponse.order;
        }
        if ((i & 4) != 0) {
            str = stepsResponse.setupId;
        }
        return stepsResponse.copy(type, num, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Type getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSetupId() {
        return this.setupId;
    }

    public final StepsResponse copy(Type type, Integer order, String setupId) {
        return new StepsResponse(type, order, setupId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StepsResponse)) {
            return false;
        }
        StepsResponse stepsResponse = (StepsResponse) other;
        return this.type == stepsResponse.type && Intrinsics.c(this.order, stepsResponse.order) && Intrinsics.c(this.setupId, stepsResponse.setupId);
    }

    public final Integer getOrder() {
        return this.order;
    }

    public final String getSetupId() {
        return this.setupId;
    }

    public final Type getType() {
        return this.type;
    }

    public int hashCode() {
        Type type = this.type;
        int iHashCode = (type == null ? 0 : type.hashCode()) * 31;
        Integer num = this.order;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.setupId;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final void setOrder(Integer num) {
        this.order = num;
    }

    public final void setSetupId(String str) {
        this.setupId = str;
    }

    public final void setType(Type type) {
        this.type = type;
    }

    public final Steps toSteps$sdk_core_release() {
        String strName;
        Object next;
        ttl ttlVar = g3m.a;
        Type type = this.type;
        if (type == null || (strName = type.name()) == null) {
            strName = "";
        }
        ttlVar.getClass();
        Iterator<E> it = g3m.h.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((g3m) next).name(), strName));
        g3m g3mVar = (g3m) next;
        if (g3mVar == null) {
            g3mVar = g3m.Unknown;
        }
        Integer num = this.order;
        int iIntValue = num != null ? num.intValue() : -1;
        String str = this.setupId;
        return new Steps(g3mVar, iIntValue, str != null ? str : "");
    }

    public String toString() {
        Type type = this.type;
        Integer num = this.order;
        String str = this.setupId;
        StringBuilder sb = new StringBuilder("StepsResponse(type=");
        sb.append(type);
        sb.append(", order=");
        sb.append(num);
        sb.append(", setupId=");
        return p83.a(sb, str, ")");
    }

    public StepsResponse(Type type, Integer num, String str) {
        this.type = type;
        this.order = num;
        this.setupId = str;
    }

    public StepsResponse() {
        this(null, null, null, 7, null);
    }
}
