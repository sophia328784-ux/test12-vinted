package com.vinted.feature.crm.braze;

import android.app.Application;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import bo.app.jf;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.firebase.messaging.FirebaseMessaging;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.CrmInitializer;
import com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler;
import com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1;
import com.vinted.feature.crm.braze.inapps.DisplayedInApps;
import defpackage.e82;
import defpackage.fcf;
import defpackage.gf;
import defpackage.i06;
import defpackage.i82;
import defpackage.ja2;
import defpackage.je2;
import defpackage.muk;
import defpackage.s42;
import defpackage.te7;
import defpackage.u62;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.y22;
import defpackage.zm1;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeInitializer;", "Lcom/vinted/feature/crm/CrmInitializer;", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Lcom/vinted/feature/crm/braze/BrazeAuth;", "brazeAuth", "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;", "brazeCrmProxy", "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;", "brazeContentCardsHandler", "Lcom/vinted/feature/crm/braze/BrazeSession;", "brazeSession", "Lcom/vinted/feature/crm/braze/BrazeAdIdManager;", "brazeAdIdManager", "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;", "brazeTriggeredInAppsHandler", "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;", "displayedInApps", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/braze/BrazeAuth;Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/braze/BrazeSession;Lcom/vinted/feature/crm/braze/BrazeAdIdManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeInitializer implements CrmInitializer {
    public final BrazeAdIdManager brazeAdIdManager;
    public final BrazeAuth brazeAuth;
    public final BrazeConfiguration brazeConfiguration;
    public final BrazeContentCardsHandler brazeContentCardsHandler;
    public final BrazeCrmProxy brazeCrmProxy;
    public final BrazeSession brazeSession;
    public final BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler;
    public final DisplayedInApps displayedInApps;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeInitializer$init$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeInitializer", f = "BrazeInitializer.kt", l = {23}, m = Reporting.EventType.SDK_INIT, v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BrazeInitializer.this.init(null, this);
        }
    }

    @wm9
    public BrazeInitializer(BrazeConfiguration brazeConfiguration, BrazeAuth brazeAuth, BrazeCrmProxy brazeCrmProxy, BrazeContentCardsHandler brazeContentCardsHandler, BrazeSession brazeSession, BrazeAdIdManager brazeAdIdManager, BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, DisplayedInApps displayedInApps) {
        brazeConfiguration.getClass();
        brazeAuth.getClass();
        brazeCrmProxy.getClass();
        brazeContentCardsHandler.getClass();
        brazeSession.getClass();
        brazeAdIdManager.getClass();
        brazeTriggeredInAppsHandler.getClass();
        displayedInApps.getClass();
        this.brazeConfiguration = brazeConfiguration;
        this.brazeAuth = brazeAuth;
        this.brazeCrmProxy = brazeCrmProxy;
        this.brazeContentCardsHandler = brazeContentCardsHandler;
        this.brazeSession = brazeSession;
        this.brazeAdIdManager = brazeAdIdManager;
        this.brazeTriggeredInAppsHandler = brazeTriggeredInAppsHandler;
        this.displayedInApps = displayedInApps;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object init(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str2;
        Object objConfigure;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        byte b = 0;
        BrazeConfiguration brazeConfiguration = this.brazeConfiguration;
        if (i2 == 0) {
            ResultKt.b(obj);
            com.braze.a.C0114a c0114a = com.braze.a.m;
            Application application = brazeConfiguration.application;
            c0114a.getClass();
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.W;
            ja2.c(ja2Var, c0114a, aVar, null, false, new i82((byte) 20), 6);
            jf jfVar = com.braze.a.w;
            if (jfVar == null) {
                jfVar = new jf(application);
                com.braze.a.w = jfVar;
            }
            jfVar.b(false);
            ja2.c(ja2Var, c0114a, aVar, null, false, new i82((byte) 21), 6);
            c0114a.i(false);
            str2 = str;
            anonymousClass1.r = str2;
            anonymousClass1.u = 1;
            objConfigure = brazeConfiguration.configure(anonymousClass1);
            if (objConfigure == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = anonymousClass1.r;
            ResultKt.b(obj);
            objConfigure = obj;
            str2 = str3;
        }
        if (((Boolean) objConfigure).booleanValue()) {
            s42 s42Var = new s42(str2, this, (byte) 2);
            boolean z = brazeConfiguration._isConfigured.get();
            BrazeSession brazeSession = this.brazeSession;
            if (z) {
                try {
                    s42Var.invoke(brazeConfiguration.getBrazeInstance());
                } catch (Exception unused) {
                    brazeSession.start();
                    Unit unit = Unit.a;
                }
            } else {
                brazeSession.start();
                Unit unit2 = Unit.a;
            }
            this.brazeContentCardsHandler.startContentUpdates();
            str2.getClass();
            BrazeAuth brazeAuth = this.brazeAuth;
            je2.c(brazeAuth, null, null, new BrazeAuth$setUserId$1(brazeAuth, str2, null), 3);
            try {
                FirebaseMessaging.getInstance().getToken().addOnSuccessListener(new gf(new zm1(this.brazeCrmProxy, (byte) 10), (byte) 18)).addOnFailureListener(new u62((byte) 2)).getClass();
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.d(e, "Failed to get FCM token for Braze");
            }
            GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
            BrazeAdIdManager brazeAdIdManager = this.brazeAdIdManager;
            AppCompatActivity appCompatActivity = brazeAdIdManager.activity;
            if (googleApiAvailability.isGooglePlayServicesAvailable(appCompatActivity) == 0) {
                je2.c(LifecycleOwnerKt.getLifecycleScope(appCompatActivity), vz5.a, null, new BrazeAdIdManager$setAdId$1(brazeAdIdManager, null), 2);
            }
            BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = this.brazeTriggeredInAppsHandler;
            je2.c(LifecycleOwnerKt.getLifecycleScope(brazeTriggeredInAppsHandler.activity), null, null, new BrazeTriggeredInAppsHandler$pushStoredInAppsToTheQueue$1(brazeTriggeredInAppsHandler, null), 3);
            DisplayedInApps displayedInApps = this.displayedInApps;
            BrazeConfiguration brazeConfiguration2 = displayedInApps.brazeConfiguration;
            if (brazeConfiguration2._isConfigured.get()) {
                try {
                    com.braze.a brazeInstance = brazeConfiguration2.getBrazeInstance();
                    brazeInstance.n(new y22((byte) 11), new e82(brazeInstance, new i06(displayedInApps, (byte) 0), b), false, false, false);
                    Unit unit3 = Unit.a;
                } catch (Exception unused2) {
                    Unit unit4 = Unit.a;
                }
            } else {
                Unit unit5 = Unit.a;
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1188a i = new C1188a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.a.invoke();
            BrazeAuth brazeAuth = (BrazeAuth) this.b.invoke();
            BrazeCrmProxy brazeCrmProxy = (BrazeCrmProxy) this.c.invoke();
            BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) this.d.invoke();
            BrazeSession brazeSession = (BrazeSession) this.e.invoke();
            BrazeAdIdManager brazeAdIdManager = (BrazeAdIdManager) this.f.invoke();
            BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = (BrazeTriggeredInAppsHandler) this.g.invoke();
            DisplayedInApps displayedInApps = (DisplayedInApps) this.h.invoke();
            i.getClass();
            brazeConfiguration.getClass();
            brazeAuth.getClass();
            brazeCrmProxy.getClass();
            brazeContentCardsHandler.getClass();
            brazeSession.getClass();
            brazeAdIdManager.getClass();
            brazeTriggeredInAppsHandler.getClass();
            displayedInApps.getClass();
            return new BrazeInitializer(brazeConfiguration, brazeAuth, brazeCrmProxy, brazeContentCardsHandler, brazeSession, brazeAdIdManager, brazeTriggeredInAppsHandler, displayedInApps);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeInitializer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1188a {
            public /* synthetic */ C1188a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1188a() {
            }
        }
    }
}
