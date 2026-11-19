package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import defpackage.muk;
import defpackage.uj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1", f = "SessionFirelogPublisher.kt", l = {70, 71, 77}, m = "invokeSuspend")
final class SessionFirelogPublisherImpl$mayLogSession$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public InstallationId r;
    public SessionFirelogPublisherImpl s;
    public SessionEvents t;
    public FirebaseApp u;
    public SessionDetails v;
    public SessionsSettings w;
    public byte x;
    public final /* synthetic */ SessionFirelogPublisherImpl y;
    public final /* synthetic */ SessionDetails z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$mayLogSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionDetails sessionDetails, Continuation continuation) {
        super(2, continuation);
        this.y = sessionFirelogPublisherImpl;
        this.z = sessionDetails;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SessionFirelogPublisherImpl$mayLogSession$1(this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SessionFirelogPublisherImpl$mayLogSession$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objA;
        InstallationId installationId;
        SessionEvents sessionEvents;
        FirebaseApp firebaseApp;
        SessionsSettings sessionsSettings;
        SessionDetails sessionDetails;
        Object objC;
        FirebaseApp firebaseApp2;
        SessionsSettings sessionsSettings2;
        SessionSubscriber sessionSubscriber;
        DataCollectionState dataCollectionState;
        SessionSubscriber sessionSubscriber2;
        DataCollectionState dataCollectionState2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.x;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl = this.y;
        if (b == 0) {
            ResultKt.b(obj);
            this.x = (byte) 1;
            int i = SessionFirelogPublisherImpl.g;
            objB = sessionFirelogPublisherImpl.b(this);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
            objB = obj;
        } else {
            if (b == 2) {
                ResultKt.b(obj);
                objA = obj;
                installationId = (InstallationId) objA;
                sessionEvents = SessionEvents.a;
                firebaseApp = sessionFirelogPublisherImpl.a;
                sessionsSettings = sessionFirelogPublisherImpl.c;
                FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.a;
                this.r = installationId;
                this.s = sessionFirelogPublisherImpl;
                this.t = sessionEvents;
                this.u = firebaseApp;
                sessionDetails = this.z;
                this.v = sessionDetails;
                this.w = sessionsSettings;
                this.x = (byte) 3;
                objC = firebaseSessionsDependencies.c(this);
                if (objC != coroutineSingletons) {
                    firebaseApp2 = firebaseApp;
                    sessionsSettings2 = sessionsSettings;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sessionsSettings2 = this.w;
            SessionDetails sessionDetails2 = this.v;
            firebaseApp2 = this.u;
            sessionEvents = this.t;
            sessionFirelogPublisherImpl = this.s;
            InstallationId installationId2 = this.r;
            ResultKt.b(obj);
            sessionDetails = sessionDetails2;
            installationId = installationId2;
            objC = obj;
        }
        Map map = (Map) objC;
        String str = installationId.a;
        String str2 = installationId.b;
        sessionEvents.getClass();
        firebaseApp2.getClass();
        sessionDetails.getClass();
        sessionsSettings2.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        EventType eventType = EventType.SESSION_START;
        String str3 = sessionDetails.a;
        String str4 = sessionDetails.b;
        int i2 = sessionDetails.c;
        long j = sessionDetails.d;
        sessionSubscriber = (SessionSubscriber) map.get(SessionSubscriber.Name.PERFORMANCE);
        if (sessionSubscriber == null) {
            dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        } else if (sessionSubscriber.a()) {
            dataCollectionState = DataCollectionState.COLLECTION_ENABLED;
        } else {
            dataCollectionState = DataCollectionState.COLLECTION_DISABLED;
        }
        SessionsSettings sessionsSettings3 = sessionsSettings2;
        sessionSubscriber2 = (SessionSubscriber) map.get(SessionSubscriber.Name.CRASHLYTICS);
        if (sessionSubscriber2 == null) {
            dataCollectionState2 = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        } else if (sessionSubscriber2.a()) {
            dataCollectionState2 = DataCollectionState.COLLECTION_ENABLED;
        } else {
            dataCollectionState2 = DataCollectionState.COLLECTION_DISABLED;
        }
        SessionEvent sessionEvent = new SessionEvent(eventType, new SessionInfo(str3, str4, i2, j, new DataCollectionStatus(dataCollectionState, dataCollectionState2, sessionsSettings3.a()), str, str2), SessionEvents.a(firebaseApp2));
        int i3 = SessionFirelogPublisherImpl.g;
        sessionFirelogPublisherImpl.getClass();
        try {
            sessionFirelogPublisherImpl.d.a(sessionEvent);
            Log.d("FirebaseSessions", "Successfully logged Session Start event.");
        } catch (RuntimeException e) {
            Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e);
        }
        return Unit.a;
        if (((Boolean) objB).booleanValue()) {
            InstallationId.Companion companion = InstallationId.c;
            FirebaseInstallationsApi firebaseInstallationsApi = sessionFirelogPublisherImpl.b;
            this.x = (byte) 2;
            objA = companion.a(firebaseInstallationsApi, this);
            if (objA != coroutineSingletons) {
                installationId = (InstallationId) objA;
                sessionEvents = SessionEvents.a;
                firebaseApp = sessionFirelogPublisherImpl.a;
                sessionsSettings = sessionFirelogPublisherImpl.c;
                FirebaseSessionsDependencies firebaseSessionsDependencies2 = FirebaseSessionsDependencies.a;
                this.r = installationId;
                this.s = sessionFirelogPublisherImpl;
                this.t = sessionEvents;
                this.u = firebaseApp;
                sessionDetails = this.z;
                this.v = sessionDetails;
                this.w = sessionsSettings;
                this.x = (byte) 3;
                objC = firebaseSessionsDependencies2.c(this);
                if (objC != coroutineSingletons) {
                    firebaseApp2 = firebaseApp;
                    sessionsSettings2 = sessionsSettings;
                    Map map2 = (Map) objC;
                    String str5 = installationId.a;
                    String str6 = installationId.b;
                    sessionEvents.getClass();
                    firebaseApp2.getClass();
                    sessionDetails.getClass();
                    sessionsSettings2.getClass();
                    map2.getClass();
                    str5.getClass();
                    str6.getClass();
                    EventType eventType2 = EventType.SESSION_START;
                    String str7 = sessionDetails.a;
                    String str8 = sessionDetails.b;
                    int i4 = sessionDetails.c;
                    long j2 = sessionDetails.d;
                    sessionSubscriber = (SessionSubscriber) map2.get(SessionSubscriber.Name.PERFORMANCE);
                    if (sessionSubscriber == null) {
                        dataCollectionState = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
                    } else if (sessionSubscriber.a()) {
                        dataCollectionState = DataCollectionState.COLLECTION_ENABLED;
                    } else {
                        dataCollectionState = DataCollectionState.COLLECTION_DISABLED;
                    }
                    SessionsSettings sessionsSettings4 = sessionsSettings2;
                    sessionSubscriber2 = (SessionSubscriber) map2.get(SessionSubscriber.Name.CRASHLYTICS);
                    if (sessionSubscriber2 == null) {
                        dataCollectionState2 = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
                    } else if (sessionSubscriber2.a()) {
                        dataCollectionState2 = DataCollectionState.COLLECTION_ENABLED;
                    } else {
                        dataCollectionState2 = DataCollectionState.COLLECTION_DISABLED;
                    }
                    SessionEvent sessionEvent2 = new SessionEvent(eventType2, new SessionInfo(str7, str8, i4, j2, new DataCollectionStatus(dataCollectionState, dataCollectionState2, sessionsSettings4.a()), str5, str6), SessionEvents.a(firebaseApp2));
                    int i5 = SessionFirelogPublisherImpl.g;
                    sessionFirelogPublisherImpl.getClass();
                    sessionFirelogPublisherImpl.d.a(sessionEvent2);
                    Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                }
            }
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
