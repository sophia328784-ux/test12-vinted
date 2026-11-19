package com.mparticle.messaging;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.mparticle.internal.Logger;
import com.mparticle.internal.PushRegistrationHelper;
import defpackage.jv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class InstanceIdService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        try {
            PushRegistrationHelper.requestInstanceId(getApplicationContext());
        } catch (Exception e) {
            Logger.error(jv2.a(e, new StringBuilder("Error refreshing Instance ID: ")));
        }
    }
}
