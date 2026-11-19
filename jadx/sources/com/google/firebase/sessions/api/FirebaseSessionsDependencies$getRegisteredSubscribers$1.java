package com.google.firebase.sessions.api;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {76}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
final class FirebaseSessionsDependencies$getRegisteredSubscribers$1 extends ContinuationImpl {
    public Map r;
    public Iterator s;
    public SessionSubscriber.Name t;
    public Map u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ FirebaseSessionsDependencies x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseSessionsDependencies$getRegisteredSubscribers$1(FirebaseSessionsDependencies firebaseSessionsDependencies, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.x = firebaseSessionsDependencies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.c(this);
    }
}
