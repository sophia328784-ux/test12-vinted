package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.Rpc;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_FCM_REGISTERED = "com.google.firebase.messaging.FCM_REGISTERED";
    static final String ACTION_FCM_UNREGISTERED = "com.google.firebase.messaging.FCM_UNREGISTERED";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private Rpc rpc;

    public static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public Intent getStartCommandIntent(Intent intent) {
        return (Intent) ServiceStarter.a().d.poll();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0142  */
    /* JADX WARN: Code duplicated, block: B:72:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x015a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0163  */
    /* JADX WARN: Code duplicated, block: B:85:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[SYNTHETIC] */
    @Override // com.google.firebase.messaging.EnhancedIntentService
    public void handleIntent(Intent intent) {
        String stringExtra;
        Bundle extras;
        NotificationParams notificationParams;
        ExecutorService executorServiceNewSingleThreadExecutor;
        String stringExtra2;
        String action = intent.getAction();
        if (!ACTION_REMOTE_INTENT.equals(action) && !ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(action)) {
            if (ACTION_NEW_TOKEN.equals(action)) {
                onNewToken(intent.getStringExtra("token"));
                return;
            }
            if (ACTION_FCM_REGISTERED.equals(action)) {
                onRegistered(intent.getStringExtra("token"));
                return;
            } else {
                if (ACTION_FCM_UNREGISTERED.equals(action)) {
                    onUnregistered(intent.getStringExtra("token"));
                    return;
                }
                Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
                return;
            }
        }
        String stringExtra3 = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra3)) {
            stringExtra = intent.getStringExtra("message_type");
            if (stringExtra == null) {
                stringExtra = "gcm";
            }
            switch (stringExtra) {
                case -2062414158:
                    if (stringExtra.equals("deleted_messages")) {
                    }
                    break;
                case 102161:
                    if (stringExtra.equals("gcm")) {
                    }
                    break;
                case 814694033:
                    if (stringExtra.equals("send_error")) {
                    }
                    break;
                case 814800675:
                    if (!stringExtra.equals("send_event")) {
                    }
                    break;
                default:
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:248)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                */
            /*
                Method dump skipped, instruction units count: 412
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.handleIntent(android.content.Intent):void");
        }

        public void setRpcForTesting(Rpc rpc) {
            this.rpc = rpc;
        }

        public void onDeletedMessages() {
        }

        public void onMessageReceived(@NonNull RemoteMessage remoteMessage) {
        }

        @Deprecated
        public void onMessageSent(@NonNull String str) {
        }

        public void onNewToken(String str) {
        }

        public void onRegistered(@NonNull String str) {
        }

        public void onUnregistered(@NonNull String str) {
        }

        @Deprecated
        public void onSendError(@NonNull String str, @NonNull Exception exc) {
        }
    }
