package com.vungle.ads.fpd;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.util.RangeUtil;
import defpackage.fah;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0012\b\u0007\u0018\u0000 22\u00020\u0001:\u000232B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B'\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0002\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001f\u0010\u0014J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0015H\u0007¢\u0006\u0004\b!\u0010\u0018J\u001f\u0010$\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"H\u0007¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0006H\u0007¢\u0006\u0004\b'\u0010\u0014J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006H\u0007¢\u0006\u0004\b)\u0010\u0014J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004H\u0007¢\u0006\u0004\b+\u0010\u001bJ\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004H\u0007¢\u0006\u0004\b-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0006H\u0007¢\u0006\u0004\b/\u0010\u0014R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u00100\u0012\u0004\b1\u0010\u0003¨\u00064"}, d2 = {"Lcom/vungle/ads/fpd/SessionContext;", "", "<init>", "()V", "", "seen1", "", "levelPercentile", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Float;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/SessionContext;Li14;Lu9h;)V", "setLevelPercentile", "(F)Lcom/vungle/ads/fpd/SessionContext;", "", "page", "setPage", "(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;", "timeSpent", "setTimeSpent", "(I)Lcom/vungle/ads/fpd/SessionContext;", "signupDate", "setSignupDate", "userScorePercentile", "setUserScorePercentile", "userID", "setUserID", "", "friends", "setFriends", "(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;", "userLevelPercentile", "setUserLevelPercentile", "healthPercentile", "setHealthPercentile", "sessionStartTime", "setSessionStartTime", "sessionDuration", "setSessionDuration", "inGamePurchasesUSD", "setInGamePurchasesUSD", "Ljava/lang/Float;", "getLevelPercentile$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SessionContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Float levelPercentile;

    @Deprecated
    public /* synthetic */ SessionContext(int i, Float f, lah lahVar) {
        if ((i & 1) == 0) {
            this.levelPercentile = null;
        } else {
            this.levelPercentile = f;
        }
    }

    @JvmStatic
    public static final void write$Self(SessionContext self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (!output.e(serialDesc) && self.levelPercentile == null) {
            return;
        }
        output.F(serialDesc, 0, iw7.a, self.levelPercentile);
    }

    public final SessionContext setLevelPercentile(float levelPercentile) {
        if (RangeUtil.INSTANCE.isInRange(levelPercentile, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.levelPercentile = Float.valueOf(levelPercentile);
        }
        return this;
    }

    @Deprecated
    public final SessionContext setPage(String page) {
        page.getClass();
        return this;
    }

    @Deprecated
    public final SessionContext setUserID(String userID) {
        userID.getClass();
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/fpd/SessionContext$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/fpd/SessionContext;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SessionContext$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public SessionContext() {
    }

    private static /* synthetic */ void getLevelPercentile$annotations() {
    }

    @Deprecated
    public final SessionContext setFriends(List<String> friends) {
        return this;
    }

    @Deprecated
    public final SessionContext setHealthPercentile(float healthPercentile) {
        return this;
    }

    @Deprecated
    public final SessionContext setInGamePurchasesUSD(float inGamePurchasesUSD) {
        return this;
    }

    @Deprecated
    public final SessionContext setSessionDuration(int sessionDuration) {
        return this;
    }

    @Deprecated
    public final SessionContext setSessionStartTime(int sessionStartTime) {
        return this;
    }

    @Deprecated
    public final SessionContext setSignupDate(int signupDate) {
        return this;
    }

    @Deprecated
    public final SessionContext setTimeSpent(int timeSpent) {
        return this;
    }

    @Deprecated
    public final SessionContext setUserLevelPercentile(float userLevelPercentile) {
        return this;
    }

    @Deprecated
    public final SessionContext setUserScorePercentile(float userScorePercentile) {
        return this;
    }
}
