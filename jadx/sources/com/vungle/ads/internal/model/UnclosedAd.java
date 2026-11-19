package com.vungle.ads.internal.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ$\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u001bR(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010 \u0012\u0004\b'\u0010#\u001a\u0004\b$\u0010\u001b\"\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lcom/vungle/ads/internal/model/UnclosedAd;", "", "", "eventId", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/UnclosedAd;Li14;Lu9h;)V", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/UnclosedAd;", "toString", "Ljava/lang/String;", "getEventId", "getEventId$annotations", "()V", "getSessionId", "setSessionId", "(Ljava/lang/String;)V", "getSessionId$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class UnclosedAd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String eventId;
    private String sessionId;

    @Deprecated
    public /* synthetic */ UnclosedAd(int i, String str, String str2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, UnclosedAd$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventId = str;
        if ((i & 2) == 0) {
            this.sessionId = "";
        } else {
            this.sessionId = str2;
        }
    }

    public static /* synthetic */ UnclosedAd copy$default(UnclosedAd unclosedAd, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = unclosedAd.eventId;
        }
        if ((i & 2) != 0) {
            str2 = unclosedAd.sessionId;
        }
        return unclosedAd.copy(str, str2);
    }

    @JvmStatic
    public static final void write$Self(UnclosedAd self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.eventId);
        if (!output.e(serialDesc) && Intrinsics.c(self.sessionId, "")) {
            return;
        }
        output.v(serialDesc, 1, self.sessionId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public final UnclosedAd copy(String eventId, String sessionId) {
        eventId.getClass();
        sessionId.getClass();
        return new UnclosedAd(eventId, sessionId);
    }

    public boolean equals(Object other) {
        if (other != null && UnclosedAd.class.equals(other.getClass())) {
            UnclosedAd unclosedAd = (UnclosedAd) other;
            if (Intrinsics.c(this.eventId, unclosedAd.eventId) && Intrinsics.c(this.sessionId, unclosedAd.sessionId)) {
                return true;
            }
        }
        return false;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return this.sessionId.hashCode() + (this.eventId.hashCode() * 31);
    }

    public final void setSessionId(String str) {
        str.getClass();
        this.sessionId = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UnclosedAd(eventId=");
        sb.append(this.eventId);
        sb.append(", sessionId=");
        return dw2.a(sb, this.sessionId, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/UnclosedAd$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/UnclosedAd;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return UnclosedAd$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getEventId$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public UnclosedAd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.eventId = str;
        this.sessionId = str2;
    }

    public /* synthetic */ UnclosedAd(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2);
    }
}
