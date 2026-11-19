package com.mparticle;

import android.content.ContentValues;
import android.os.Message;
import com.mparticle.identity.AliasResponse;
import com.mparticle.internal.InternalSession;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface m {
    public static final b a = b.a;
    public static final m b = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        static final /* synthetic */ b a = new b();

        private b() {
        }
    }

    void onAliasRequestFinished(AliasResponse aliasResponse);

    void onCompositeObjects(Object obj, Object obj2);

    void onEntityStored(long j, String str, ContentValues contentValues);

    void onKitApiCalled(int i, boolean z, Object... objArr);

    void onKitApiCalled(String str, int i, boolean z, Object... objArr);

    void onKitConfigReceived(int i, String str);

    void onKitDetected(int i);

    void onKitExcluded(int i, String str);

    void onKitStarted(int i);

    void onNetworkRequestFinished(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject, int i);

    void onNetworkRequestStarted(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject, Object... objArr);

    void onSessionUpdated(InternalSession internalSession);

    void onThreadMessage(String str, Message message, boolean z);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements m {
        @Override // com.mparticle.m
        public void onEntityStored(long j, String str, ContentValues contentValues) {
            str.getClass();
        }

        @Override // com.mparticle.m
        public void onKitApiCalled(String str, int i, boolean z, Object... objArr) {
            str.getClass();
            objArr.getClass();
        }

        @Override // com.mparticle.m
        public void onNetworkRequestFinished(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject, int i) {
            endpoint.getClass();
            str.getClass();
        }

        @Override // com.mparticle.m
        public void onNetworkRequestStarted(SdkListener.Endpoint endpoint, String str, JSONObject jSONObject, Object... objArr) {
            endpoint.getClass();
            str.getClass();
            objArr.getClass();
        }

        @Override // com.mparticle.m
        public void onSessionUpdated(InternalSession internalSession) {
            internalSession.getClass();
        }

        @Override // com.mparticle.m
        public void onThreadMessage(String str, Message message, boolean z) {
            str.getClass();
            message.getClass();
        }

        @Override // com.mparticle.m
        public void onKitApiCalled(int i, boolean z, Object... objArr) {
            objArr.getClass();
        }

        @Override // com.mparticle.m
        public void onAliasRequestFinished(AliasResponse aliasResponse) {
        }

        @Override // com.mparticle.m
        public void onKitDetected(int i) {
        }

        @Override // com.mparticle.m
        public void onKitStarted(int i) {
        }

        @Override // com.mparticle.m
        public void onCompositeObjects(Object obj, Object obj2) {
        }

        @Override // com.mparticle.m
        public void onKitConfigReceived(int i, String str) {
        }

        @Override // com.mparticle.m
        public void onKitExcluded(int i, String str) {
        }
    }
}
