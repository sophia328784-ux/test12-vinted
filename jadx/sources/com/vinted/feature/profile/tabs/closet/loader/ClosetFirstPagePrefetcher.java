package com.vinted.feature.profile.tabs.closet.loader;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import defpackage.fcf;
import defpackage.je2;
import defpackage.sl5;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;", "", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "wardrobeApi", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Prefetch", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetFirstPagePrefetcher {
    public Prefetch pending;
    public final WardrobeCentralApi wardrobeApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;", "", "", VungleConstants.KEY_USER_ID, "Lsl5;", "Lkotlin/Result;", "Lv0a;", "page", "", "startedAt", "<init>", "(Ljava/lang/String;Lsl5;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Prefetch {
        public final sl5 page;
        public final long startedAt;
        public final String userId;

        public Prefetch(String str, sl5 sl5Var, long j) {
            str.getClass();
            sl5Var.getClass();
            this.userId = str;
            this.page = sl5Var;
            this.startedAt = j;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ClosetFirstPagePrefetcher(WardrobeCentralApi wardrobeCentralApi, CurrentTimeProvider currentTimeProvider) {
        wardrobeCentralApi.getClass();
        currentTimeProvider.getClass();
        this.wardrobeApi = wardrobeCentralApi;
    }

    public final synchronized void clear(tl5 tl5Var) {
        tl5Var.getClass();
        Prefetch prefetch = this.pending;
        if ((prefetch != null ? prefetch.page : null) != tl5Var) {
            return;
        }
        tl5Var.c(null);
        this.pending = null;
    }

    public final synchronized tl5 prefetch(uj4 uj4Var, String str) {
        tl5 tl5VarA;
        try {
            uj4Var.getClass();
            Prefetch prefetch = this.pending;
            if (prefetch != null) {
                sl5 sl5Var = prefetch.page;
                vfa vfaVar = wfa.g9;
                sl5Var.c(null);
            }
            tl5VarA = je2.a(uj4Var, null, null, new ClosetFirstPagePrefetcher$prefetch$page$1(this, str, null), 3);
            this.pending = new Prefetch(str, tl5VarA, System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return tl5VarA;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2215a c = new C2215a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WardrobeCentralApi wardrobeCentralApi = (WardrobeCentralApi) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            wardrobeCentralApi.getClass();
            currentTimeProvider.getClass();
            return new ClosetFirstPagePrefetcher(wardrobeCentralApi, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.ClosetFirstPagePrefetcher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2215a {
            public /* synthetic */ C2215a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2215a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Companion;", "", "<init>", "()V", "MAX_AGE_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
