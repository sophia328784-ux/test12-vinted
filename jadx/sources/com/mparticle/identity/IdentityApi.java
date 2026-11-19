package com.mparticle.identity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.MParticle;
import com.mparticle.MParticleTask;
import com.mparticle.h0;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.KitManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class IdentityApi {
    public static int BAD_REQUEST = 400;
    public static int SERVER_ERROR = 500;
    public static int THROTTLE_ERROR = 429;
    public static int UNKNOWN_ERROR = -1;
    private static Object lock = new Object();
    private h0 mApiClient;
    private com.mparticle.b mBackgroundHandler;
    ConfigManager mConfigManager;
    private Context mContext;
    KitManager mKitManager;
    private com.mparticle.b mMainHandler;
    com.mparticle.internal.g mMessageManager;
    private MParticle.OperatingSystem mOperatingSystem;
    com.mparticle.identity.b mUserDelegate;
    private i mInternal = new i();
    Set<IdentityStateListener> identityStateListeners = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class d implements Runnable {
        final /* synthetic */ IdentityApiRequest a;
        final /* synthetic */ BaseIdentityTask b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                IdentityApi identityApi = IdentityApi.this;
                identityApi.mKitManager.onModifyCompleted(identityApi.getUser(dVar.a.mpid), d.this.a);
            }
        }

        public d(IdentityApiRequest identityApiRequest, BaseIdentityTask baseIdentityTask) {
            this.a = identityApiRequest;
            this.b = baseIdentityTask;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                IdentityHttpResponse identityHttpResponseB = IdentityApi.this.getApiClient().b(this.a);
                if (!identityHttpResponseB.isSuccessful()) {
                    this.b.setFailed(identityHttpResponseB);
                    return;
                }
                com.mparticle.identity.b.a(IdentityApi.this.mUserDelegate, this.a.getUserIdentities(), this.a.mpid.longValue());
                this.b.setSuccessful(new IdentityApiResult(com.mparticle.identity.c.a(IdentityApi.this.mContext, this.a.mpid.longValue(), IdentityApi.this.mUserDelegate), null));
                new Handler(Looper.getMainLooper()).post(new a());
            } catch (Exception e) {
                this.b.setFailed(new IdentityHttpResponse(IdentityApi.UNKNOWN_ERROR, e.toString()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class e implements Comparator {
        public e() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MParticleUser mParticleUser, MParticleUser mParticleUser2) {
            long lastSeenTime = mParticleUser.getLastSeenTime();
            long lastSeenTime2 = mParticleUser2.getLastSeenTime();
            if (lastSeenTime > lastSeenTime2) {
                return -1;
            }
            return lastSeenTime < lastSeenTime2 ? 1 : 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements Runnable {
        final /* synthetic */ g a;
        final /* synthetic */ IdentityApiRequest b;
        final /* synthetic */ BaseIdentityTask c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ MParticleUser a;

            public a(MParticleUser mParticleUser) {
                this.a = mParticleUser;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                fVar.a.a(new IdentityApiResult(IdentityApi.this.getCurrentUser(), this.a));
            }
        }

        public f(g gVar, IdentityApiRequest identityApiRequest, BaseIdentityTask baseIdentityTask) {
            this.a = gVar;
            this.b = identityApiRequest;
            this.c = baseIdentityTask;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (IdentityApi.lock) {
                if (IdentityApi.this.mBackgroundHandler.a()) {
                    return;
                }
                try {
                    long jB = IdentityApi.this.mConfigManager.B();
                    IdentityHttpResponse identityHttpResponseA = this.a.a(this.b);
                    if (identityHttpResponseA.isSuccessful()) {
                        long mpId = identityHttpResponseA.getMpId();
                        boolean zIsLoggedIn = identityHttpResponseA.isLoggedIn();
                        ConfigManager.e(false);
                        IdentityApi identityApi = IdentityApi.this;
                        identityApi.mUserDelegate.a(identityApi.mContext, jB, mpId, this.b.getUserIdentities(), zIsLoggedIn);
                        MParticleUser user = jB != mpId ? IdentityApi.this.getUser(Long.valueOf(jB)) : null;
                        BaseIdentityTask baseIdentityTask = this.c;
                        IdentityApi identityApi2 = IdentityApi.this;
                        baseIdentityTask.setSuccessful(new IdentityApiResult(com.mparticle.identity.c.a(identityApi2.mContext, mpId, identityApi2.mUserDelegate), user));
                        new Handler(Looper.getMainLooper()).post(new a(user));
                    } else {
                        ConfigManager.e(false);
                        this.c.setFailed(identityHttpResponseA);
                    }
                } catch (Exception e) {
                    ConfigManager.e(false);
                    this.c.setFailed(new IdentityHttpResponse(IdentityApi.UNKNOWN_ERROR, e.toString()));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface g {
        IdentityHttpResponse a(IdentityApiRequest identityApiRequest);

        void a(IdentityApiResult identityApiResult);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class i {
        public i() {
        }

        public void a() {
            IdentityApi.this.reset();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface j {
        void a(long j, long j2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static abstract class k implements IdentityStateListener {
        public abstract void a(MParticleUser mParticleUser);

        @Override // com.mparticle.identity.IdentityStateListener
        public void onUserIdentified(MParticleUser mParticleUser, MParticleUser mParticleUser2) {
            MParticle.getInstance().Identity().removeIdentityStateListener(this);
            a(mParticleUser);
        }
    }

    @SuppressLint({"UnknownNullness"})
    public IdentityApi(Context context, com.mparticle.internal.a aVar, com.mparticle.internal.g gVar, ConfigManager configManager, KitManager kitManager, MParticle.OperatingSystem operatingSystem) {
        this.mContext = context;
        this.mBackgroundHandler = gVar.g;
        this.mUserDelegate = new com.mparticle.identity.b(aVar, configManager, gVar, kitManager);
        this.mConfigManager = configManager;
        this.mMessageManager = gVar;
        this.mKitManager = kitManager;
        this.mOperatingSystem = operatingSystem;
        ConfigManager.a(new h());
        setApiClient(new com.mparticle.identity.a(context, configManager, operatingSystem));
    }

    private BaseIdentityTask makeIdentityRequest(IdentityApiRequest identityApiRequest, g gVar) {
        if (identityApiRequest == null) {
            identityApiRequest = IdentityApiRequest.withEmptyUser().build();
        }
        BaseIdentityTask baseIdentityTask = new BaseIdentityTask();
        ConfigManager.e(true);
        this.mBackgroundHandler.post(new f(gVar, identityApiRequest, baseIdentityTask));
        return baseIdentityTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reset() {
        this.identityStateListeners = new HashSet();
        this.mBackgroundHandler.removeCallbacksAndMessages(null);
        this.mBackgroundHandler.a(true);
        com.mparticle.b bVar = this.mMainHandler;
        if (bVar != null) {
            bVar.a(true);
            this.mMainHandler.removeCallbacksAndMessages(null);
        }
    }

    @NonNull
    public i Internal() {
        return this.mInternal;
    }

    public void addIdentityStateListener(@NonNull IdentityStateListener identityStateListener) {
        this.identityStateListeners.add(identityStateListener);
    }

    public boolean aliasUsers(@NonNull AliasRequest aliasRequest) {
        if (aliasRequest.getDestinationMpid() == 0 || aliasRequest.getSourceMpid() == 0) {
            Logger.error("AliasRequest does not have a valid destinationMpid and a valid sourceMpid");
            return false;
        }
        if (aliasRequest.getDestinationMpid() == aliasRequest.getSourceMpid()) {
            Logger.error("AliasRequest cannot have the same value for destinationMpid and sourceMpid");
            return false;
        }
        if (aliasRequest.getEndTime() == 0 || aliasRequest.getStartTime() == 0) {
            Logger.error("AliasRequest must have both a startTime and an endTime");
            return false;
        }
        if (aliasRequest.getEndTime() < aliasRequest.getStartTime()) {
            Logger.error("AliasRequest cannot have an startTime that is greater than its endTime");
            return false;
        }
        this.mMessageManager.a(aliasRequest);
        return true;
    }

    public h0 getApiClient() {
        h0 h0Var = this.mApiClient;
        if (h0Var != null) {
            return h0Var;
        }
        com.mparticle.identity.a aVar = new com.mparticle.identity.a(this.mContext, this.mConfigManager, this.mOperatingSystem);
        this.mApiClient = aVar;
        return aVar;
    }

    @Nullable
    public MParticleUser getCurrentUser() {
        long jB = this.mConfigManager.B();
        if (0 == jB) {
            return null;
        }
        return com.mparticle.identity.c.a(this.mContext, jB, this.mUserDelegate);
    }

    @NonNull
    public String getDeviceApplicationStamp() {
        return this.mConfigManager.r();
    }

    @Nullable
    public MParticleUser getUser(@NonNull Long l) {
        if (0 == l.longValue() || !this.mConfigManager.f(l.longValue())) {
            return null;
        }
        return com.mparticle.identity.c.a(this.mContext, l.longValue(), this.mUserDelegate);
    }

    @NonNull
    public List<MParticleUser> getUsers() {
        ArrayList arrayList = new ArrayList();
        Set setC = this.mConfigManager.C();
        setC.remove(0L);
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            arrayList.add(com.mparticle.identity.c.a(this.mContext, ((Long) it.next()).longValue(), this.mUserDelegate));
        }
        sortUsers(arrayList);
        return arrayList;
    }

    @NonNull
    public MParticleTask<IdentityApiResult> identify(@Nullable IdentityApiRequest identityApiRequest) {
        return makeIdentityRequest(identityApiRequest, new c(identityApiRequest));
    }

    @NonNull
    public MParticleTask<IdentityApiResult> login(@Nullable IdentityApiRequest identityApiRequest) {
        return makeIdentityRequest(identityApiRequest, new b(identityApiRequest));
    }

    @NonNull
    public MParticleTask<IdentityApiResult> logout(@Nullable IdentityApiRequest identityApiRequest) {
        return makeIdentityRequest(identityApiRequest, new a(identityApiRequest));
    }

    @NonNull
    public BaseIdentityTask modify(@NonNull IdentityApiRequest identityApiRequest) {
        boolean z = MPUtility.isDevEnv() || MPUtility.isAppDebuggable(this.mContext);
        BaseIdentityTask baseIdentityTask = new BaseIdentityTask();
        Long lValueOf = identityApiRequest.mpid;
        if (lValueOf == null) {
            lValueOf = Long.valueOf(this.mConfigManager.B());
            identityApiRequest.mpid = lValueOf;
        }
        if (0 != lValueOf.longValue()) {
            this.mBackgroundHandler.post(new d(identityApiRequest, baseIdentityTask));
            return baseIdentityTask;
        }
        if (z) {
            g57.s("modify() requires a non-zero MPID, please make sure a MParticleUser is present before making a modify request.");
            return null;
        }
        Logger.error("modify() requires a non-zero MPID, please make sure a MParticleUser is present before making a modify request.");
        baseIdentityTask.setFailed(new IdentityHttpResponse(UNKNOWN_ERROR, "modify() requires a non-zero MPID, please make sure a MParticleUser is present before making a modify request."));
        return baseIdentityTask;
    }

    public void removeIdentityStateListener(@NonNull IdentityStateListener identityStateListener) {
        this.identityStateListeners.remove(identityStateListener);
    }

    public void setApiClient(h0 h0Var) {
        this.mApiClient = h0Var;
    }

    public void sortUsers(List<MParticleUser> list) {
        Collections.sort(list, new e());
    }

    @NonNull
    public MParticleTask<IdentityApiResult> login() {
        return login(null);
    }

    @NonNull
    public MParticleTask<IdentityApiResult> logout() {
        return logout(null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class a implements g {
        final /* synthetic */ IdentityApiRequest a;

        public a(IdentityApiRequest identityApiRequest) {
            this.a = identityApiRequest;
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public void a(IdentityApiResult identityApiResult) {
            IdentityApi.this.mKitManager.onLogoutCompleted(identityApiResult.getUser(), this.a);
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public IdentityHttpResponse a(IdentityApiRequest identityApiRequest) {
            return IdentityApi.this.getApiClient().d(identityApiRequest);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class b implements g {
        final /* synthetic */ IdentityApiRequest a;

        public b(IdentityApiRequest identityApiRequest) {
            this.a = identityApiRequest;
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public void a(IdentityApiResult identityApiResult) {
            IdentityApi.this.mKitManager.onLoginCompleted(identityApiResult.getUser(), this.a);
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public IdentityHttpResponse a(IdentityApiRequest identityApiRequest) {
            return IdentityApi.this.getApiClient().c(identityApiRequest);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements g {
        final /* synthetic */ IdentityApiRequest a;

        public c(IdentityApiRequest identityApiRequest) {
            this.a = identityApiRequest;
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public void a(IdentityApiResult identityApiResult) {
            IdentityApi.this.mKitManager.onIdentifyCompleted(identityApiResult.getUser(), this.a);
        }

        @Override // com.mparticle.identity.IdentityApi.g
        public IdentityHttpResponse a(IdentityApiRequest identityApiRequest) {
            return IdentityApi.this.getApiClient().a(identityApiRequest);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class h implements j {
        public h() {
        }

        @Override // com.mparticle.identity.IdentityApi.j
        public void a(long j, long j2) {
            MParticleUser mParticleUserA;
            IdentityApi identityApi = IdentityApi.this;
            MParticleUser mParticleUserA2 = com.mparticle.identity.c.a(identityApi.mContext, j, identityApi.mUserDelegate);
            Set<IdentityStateListener> set = IdentityApi.this.identityStateListeners;
            if (set == null || set.size() <= 0) {
                return;
            }
            IdentityApi identityApi2 = IdentityApi.this;
            if (identityApi2.mMainHandler == null) {
                identityApi2.mMainHandler = new com.mparticle.b(Looper.getMainLooper());
            }
            if (j2 != 0) {
                IdentityApi identityApi3 = IdentityApi.this;
                mParticleUserA = com.mparticle.identity.c.a(identityApi3.mContext, j2, identityApi3.mUserDelegate);
            } else {
                mParticleUserA = null;
            }
            MParticleUser mParticleUser = mParticleUserA;
            IdentityApi identityApi4 = IdentityApi.this;
            identityApi4.mMainHandler.post(new a(this, identityApi4.identityStateListeners, mParticleUserA2, mParticleUser, 0));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            Set a;
            MParticleUser b;
            MParticleUser c;

            private a(Set set, MParticleUser mParticleUser, MParticleUser mParticleUser2) {
                this.a = new HashSet(set);
                this.b = mParticleUser;
                this.c = mParticleUser2;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Iterator it = this.a.iterator();
                    while (it.hasNext()) {
                        ((IdentityStateListener) it.next()).onUserIdentified(this.b, this.c);
                    }
                } catch (Exception e) {
                    Logger.error(e.toString());
                }
            }

            public /* synthetic */ a(h hVar, Set set, MParticleUser mParticleUser, MParticleUser mParticleUser2, int i) {
                this(set, mParticleUser, mParticleUser2);
            }
        }
    }

    public IdentityApi() {
    }
}
