package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.o;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.qxh;
import defpackage.yi0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public boolean c;
    public int d;
    public JSONObject a = new JSONObject();
    public JSONObject b = new JSONObject();
    public int e = 10;

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    public static void a(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(context, "AppDataParser")) {
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            dw2.b(sharedPreferences, "OT_SHOW_SYNC_NOTIFICATION", 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0230  */
    /* JADX WARN: Code duplicated, block: B:103:0x023b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0242 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0248  */
    /* JADX WARN: Code duplicated, block: B:111:0x0250  */
    /* JADX WARN: Code duplicated, block: B:114:0x0255  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257  */
    /* JADX WARN: Code duplicated, block: B:118:0x025b  */
    /* JADX WARN: Code duplicated, block: B:166:0x048c  */
    /* JADX WARN: Code duplicated, block: B:176:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:28:0x00be  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0108  */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:56:0x0150 A[Catch: JSONException -> 0x0156, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0156, blocks: (B:47:0x0135, B:54:0x0144, B:56:0x0150), top: B:172:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0173 A[Catch: JSONException -> 0x01aa, TryCatch #4 {JSONException -> 0x01aa, blocks: (B:63:0x016d, B:65:0x0173, B:67:0x0179, B:69:0x0193, B:71:0x0199, B:73:0x01a3, B:76:0x01ac, B:78:0x01b0, B:80:0x01b8, B:82:0x01c2), top: B:176:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0193 A[Catch: JSONException -> 0x01aa, TryCatch #4 {JSONException -> 0x01aa, blocks: (B:63:0x016d, B:65:0x0173, B:67:0x0179, B:69:0x0193, B:71:0x0199, B:73:0x01a3, B:76:0x01ac, B:78:0x01b0, B:80:0x01b8, B:82:0x01c2), top: B:176:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b0 A[Catch: JSONException -> 0x01aa, TryCatch #4 {JSONException -> 0x01aa, blocks: (B:63:0x016d, B:65:0x0173, B:67:0x0179, B:69:0x0193, B:71:0x0199, B:73:0x01a3, B:76:0x01ac, B:78:0x01b0, B:80:0x01b8, B:82:0x01c2), top: B:176:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01df  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x0213  */
    /* JADX WARN: Code duplicated, block: B:98:0x0217  */
    /* JADX WARN: Code duplicated, block: B:99:0x021e  */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x01f6, please report this as an issue */
    public final void b(final o oVar, final OTConfiguration oTConfiguration, final OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        JSONObject jSONObject;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        boolean z3;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        JSONObject jSONObject2;
        boolean z4;
        final qxh qxhVar;
        qxh qxhVar2;
        int i4;
        String str;
        SharedPreferences sharedPreferences3;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        Boolean bool = Boolean.FALSE;
        String str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        SharedPreferences sharedPreferences4 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
        try {
            if (z5) {
                if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences4, string2);
                    i = 0;
                    hVar = null;
                    i2 = 1;
                }
                sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA = r.a(3, "activeprofileId = ", string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                        strQ2 = dVar2.q(string3);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        sbA.append(strQ2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, oVar.getSharedPreferences(sbA.toString(), 0));
                    } else {
                        i = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                        sharedPreferences3 = aVar;
                    } else if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                    string = sharedPreferences3.getString("OT_MOBILE_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        jSONObject = new JSONObject(string);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                        i3 = 10;
                    } else {
                        try {
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("ntfyConfigData")) {
                                jSONObject2 = jSONObject.getJSONObject("ntfyConfigData");
                                this.c = jSONObject2.optBoolean("show");
                                this.d = jSONObject2.optInt("duration") * 1000;
                                if (this.c && jSONObject2.has("complete") && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2.getJSONObject("complete"))) {
                                    this.b = jSONObject2.getJSONObject("complete");
                                }
                                if (this.c && jSONObject2.has("sync") && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2.getJSONObject("sync"))) {
                                    this.a = jSONObject2.getJSONObject("sync");
                                }
                            }
                        } catch (JSONException e) {
                            a0.a("parsing failed: ", e, 6, "SyncNotification");
                        }
                        if (this.c) {
                            sharedPreferences2 = oVar.getSharedPreferences(str2, 0);
                            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z2) {
                                if (z2) {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string4);
                                    hVar2 = null;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                    } else {
                                        aVar2 = null;
                                        hVar2 = null;
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                    z3 = true;
                                } else {
                                    aVar2 = null;
                                    hVar2 = null;
                                    z3 = false;
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                                sharedPreferences2 = aVar2;
                            } else if (z3) {
                                sharedPreferences2 = hVar2;
                            }
                            i3 = sharedPreferences2.getInt("OT_SHOW_SYNC_NOTIFICATION", 10);
                        } else {
                            i3 = 10;
                        }
                    }
                    this.e = i3;
                    if (i3 > 10) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4 || this.d <= 0) {
                        OTLogger.d("SyncNotification", 4, "Show Sync Notification:" + z4 + ",duration: " + this.d);
                    }
                    OTLogger.d("SyncNotification", 4, "Showing Sync Notification");
                    if (new com.onetrust.otpublishers.headless.Internal.Preferences.g(oVar).a(oVar) == 101) {
                        final g gVar = new g();
                        try {
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().a(oVar);
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVarF = com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f();
                            aVarF.a(oVar);
                            View viewFindViewById = oVar.findViewById(R.id.content);
                            if (viewFindViewById == null) {
                                OTLogger.d("SyncNotification", 5, "could not find view from activity");
                                if (oTConfiguration != null && oTConfiguration.getView() != null) {
                                    OTLogger.d("SyncNotification", 4, "checking for view passed by app");
                                    viewFindViewById = oTConfiguration.getView();
                                }
                            }
                            if (viewFindViewById == null) {
                                OTLogger.d("SyncNotification", 6, "expected valid view but found null, not showing sync notification");
                                qxhVar2 = null;
                                if (qxhVar2 != null) {
                                    qxhVar2.h();
                                    a(oVar);
                                    return;
                                }
                                return;
                            }
                            final qxh qxhVarG = qxh.g(viewFindViewById);
                            Snackbar$SnackbarLayout snackbar$SnackbarLayout = (Snackbar$SnackbarLayout) qxhVarG.i;
                            snackbar$SnackbarLayout.setBackgroundColor(Color.parseColor("#00000000"));
                            ((TextView) snackbar$SnackbarLayout.findViewById(com.onetrust.otpublishers.headless.d.snackbar_text)).setVisibility(4);
                            View viewInflate = oVar.getLayoutInflater().inflate(com.onetrust.otpublishers.headless.e.ot_tv_sync_notification, (ViewGroup) null);
                            final ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_progress_image);
                            final TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_title);
                            final TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_desc);
                            final Button button = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_button);
                            final ImageView imageView2 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_notif_close);
                            final CardView cardView = (CardView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_secondary_layout);
                            final CardView cardView2 = (CardView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_main_layout);
                            g.b(cardView2, cardView, textView, textView2, button, imageView2, imageView, this.a);
                            g.c(this, imageView2);
                            imageView2.setOnClickListener(new a(gVar, qxhVarG, (byte) 1));
                            try {
                                final byte b = 1;
                                str = "SyncNotification";
                                i4 = 6;
                                try {
                                    qxhVar = qxhVarG;
                                    try {
                                        button.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.Internal.syncnotif.b
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                byte b2 = b;
                                                qxh qxhVar3 = qxhVarG;
                                                OTConfiguration oTConfiguration2 = oTConfiguration;
                                                o oVar2 = oVar;
                                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = oTPublishersHeadlessSDK;
                                                switch (b2) {
                                                    case 0:
                                                        oTPublishersHeadlessSDK2.showPreferenceCenterUI(oVar2, oTConfiguration2);
                                                        qxhVar3.a(3);
                                                        break;
                                                    default:
                                                        oTPublishersHeadlessSDK2.showPreferenceCenterUI(oVar2, oTConfiguration2);
                                                        qxhVar3.a(3);
                                                        break;
                                                }
                                            }
                                        });
                                        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = aVarF.f.i;
                                        button.setOnFocusChangeListener(new e(button, hVar3, this, (byte) 0));
                                        imageView2.setOnFocusChangeListener(new e(imageView2, hVar3, this, (byte) 1));
                                        snackbar$SnackbarLayout.setPadding(6, 6, 6, 6);
                                        snackbar$SnackbarLayout.addView(viewInflate, 0);
                                        qxhVar.k = this.d;
                                        try {
                                            viewInflate.postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.Internal.syncnotif.f
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    h hVar4 = this;
                                                    int i5 = hVar4.e;
                                                    qxh qxhVar3 = qxhVar;
                                                    if (i5 < 12) {
                                                        qxhVar3.a(3);
                                                        return;
                                                    }
                                                    if (gVar.a) {
                                                        qxhVar3.h();
                                                    }
                                                    JSONObject jSONObject3 = hVar4.b;
                                                    CardView cardView3 = cardView2;
                                                    CardView cardView4 = cardView;
                                                    TextView textView3 = textView;
                                                    TextView textView4 = textView2;
                                                    Button button2 = button;
                                                    ImageView imageView3 = imageView2;
                                                    ImageView imageView4 = imageView;
                                                    g.b(cardView3, cardView4, textView3, textView4, button2, imageView3, imageView4, jSONObject3);
                                                    imageView4.setImageResource(com.onetrust.otpublishers.headless.c.ot_notif_tick);
                                                    g.c(hVar4, imageView3);
                                                }
                                            }, 1500L);
                                        } catch (Exception e2) {
                                            e = e2;
                                            OTLogger.d(str, i4, e.toString());
                                            qxhVar2 = null;
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                i4 = 6;
                                str = "SyncNotification";
                                OTLogger.d(str, i4, e.toString());
                                qxhVar2 = null;
                                if (qxhVar2 != null) {
                                    qxhVar2.h();
                                    a(oVar);
                                    return;
                                }
                                return;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            i4 = 6;
                        }
                    } else {
                        qxhVar = null;
                        final d dVar3 = new d();
                        View viewFindViewById2 = oVar.findViewById(R.id.content);
                        if (viewFindViewById2 == null) {
                            OTLogger.d("SyncNotification", 5, "could not find view from activity");
                            if (oTConfiguration != null && oTConfiguration.getView() != null) {
                                OTLogger.d("SyncNotification", 4, "checking for view passed by app");
                                viewFindViewById2 = oTConfiguration.getView();
                            }
                        }
                        if (viewFindViewById2 == null) {
                            OTLogger.d("SyncNotification", 6, "expected valid view but found null, not showing sync notification");
                        } else {
                            final qxh qxhVarG2 = qxh.g(viewFindViewById2);
                            Snackbar$SnackbarLayout snackbar$SnackbarLayout2 = (Snackbar$SnackbarLayout) qxhVarG2.i;
                            snackbar$SnackbarLayout2.setBackgroundColor(Color.parseColor("#00000000"));
                            ((TextView) snackbar$SnackbarLayout2.findViewById(com.onetrust.otpublishers.headless.d.snackbar_text)).setVisibility(4);
                            View viewInflate2 = oVar.getLayoutInflater().inflate(com.onetrust.otpublishers.headless.e.ot_sync_notification, (ViewGroup) null);
                            final ImageView imageView3 = (ImageView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_progress_image);
                            final TextView textView3 = (TextView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_title);
                            final TextView textView4 = (TextView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_desc);
                            final Button button2 = (Button) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_button);
                            final ImageView imageView4 = (ImageView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_close);
                            final CardView cardView3 = (CardView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_secondary_layout);
                            final CardView cardView4 = (CardView) viewInflate2.findViewById(com.onetrust.otpublishers.headless.d.ot_notif_main_layout);
                            d.a(cardView4, cardView3, textView3, textView4, button2, imageView4, imageView3, this.a, oTConfiguration);
                            imageView4.setOnClickListener(new a(dVar3, qxhVarG2, (byte) 0));
                            final byte b2 = 0;
                            qxhVar = qxhVarG2;
                            button2.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.Internal.syncnotif.b
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    byte b3 = b2;
                                    qxh qxhVar3 = qxhVarG2;
                                    OTConfiguration oTConfiguration2 = oTConfiguration;
                                    o oVar2 = oVar;
                                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = oTPublishersHeadlessSDK;
                                    switch (b3) {
                                        case 0:
                                            oTPublishersHeadlessSDK2.showPreferenceCenterUI(oVar2, oTConfiguration2);
                                            qxhVar3.a(3);
                                            break;
                                        default:
                                            oTPublishersHeadlessSDK2.showPreferenceCenterUI(oVar2, oTConfiguration2);
                                            qxhVar3.a(3);
                                            break;
                                    }
                                }
                            });
                            snackbar$SnackbarLayout2.setPadding(6, 6, 6, 6);
                            snackbar$SnackbarLayout2.addView(viewInflate2, 0);
                            qxhVar.k = this.d;
                            viewInflate2.postDelayed(new Runnable() { // from class: com.onetrust.otpublishers.headless.Internal.syncnotif.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    h hVar4 = this;
                                    int i5 = hVar4.e;
                                    qxh qxhVar3 = qxhVar;
                                    if (i5 < 12) {
                                        qxhVar3.a(3);
                                        return;
                                    }
                                    if (dVar3.a) {
                                        qxhVar3.h();
                                    }
                                    JSONObject jSONObject3 = hVar4.b;
                                    CardView cardView5 = cardView4;
                                    CardView cardView6 = cardView3;
                                    TextView textView5 = textView3;
                                    TextView textView6 = textView4;
                                    Button button3 = button2;
                                    ImageView imageView5 = imageView4;
                                    ImageView imageView6 = imageView3;
                                    d.a(cardView5, cardView6, textView5, textView6, button3, imageView5, imageView6, jSONObject3, oTConfiguration);
                                    imageView6.setImageResource(com.onetrust.otpublishers.headless.c.ot_notif_tick);
                                }
                            }, 1500L);
                        }
                    }
                    qxhVar2 = qxhVar;
                    if (qxhVar2 != null) {
                        qxhVar2.h();
                        a(oVar);
                        return;
                    }
                    return;
                }
                sharedPreferences4 = sharedPreferences4;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                    strQ = dVar.q(string5);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    sb.append(strQ);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, oVar.getSharedPreferences(sb.toString(), 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (i2 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                string = sharedPreferences3.getString("OT_MOBILE_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                        jSONObject2 = jSONObject.getJSONObject("ntfyConfigData");
                        this.c = jSONObject2.optBoolean("show");
                        this.d = jSONObject2.optInt("duration") * 1000;
                        if (this.c) {
                            this.b = jSONObject2.getJSONObject("complete");
                        }
                        if (this.c) {
                            this.a = jSONObject2.getJSONObject("sync");
                        }
                    }
                    if (this.c) {
                        sharedPreferences2 = oVar.getSharedPreferences(str2, 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar2 = null;
                                z3 = true;
                            } else {
                                aVar2 = null;
                                hVar2 = null;
                                z3 = false;
                            }
                        } else {
                            if (z2) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string6);
                                hVar2 = null;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                } else {
                                    aVar2 = null;
                                    hVar2 = null;
                                    z3 = false;
                                }
                            }
                            z3 = true;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z3) {
                                sharedPreferences2 = hVar2;
                            }
                        } else if (z3) {
                            sharedPreferences2 = hVar2;
                        }
                        i3 = sharedPreferences2.getInt("OT_SHOW_SYNC_NOTIFICATION", 10);
                    } else {
                        i3 = 10;
                    }
                } else {
                    i3 = 10;
                }
                this.e = i3;
                if (i3 > 10) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                }
                OTLogger.d("SyncNotification", 4, "Show Sync Notification:" + z4 + ",duration: " + this.d);
            }
            str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            if (z) {
                if (z) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA2 = r.a(3, "activeprofileId = ", string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                    strQ2 = dVar2.q(string7);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    sbA2.append(strQ2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, oVar.getSharedPreferences(sbA2.toString(), 0));
                } else {
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (i2 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                string = sharedPreferences3.getString("OT_MOBILE_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                        jSONObject2 = jSONObject.getJSONObject("ntfyConfigData");
                        this.c = jSONObject2.optBoolean("show");
                        this.d = jSONObject2.optInt("duration") * 1000;
                        if (this.c) {
                            this.b = jSONObject2.getJSONObject("complete");
                        }
                        if (this.c) {
                            this.a = jSONObject2.getJSONObject("sync");
                        }
                    }
                    if (this.c) {
                        sharedPreferences2 = oVar.getSharedPreferences(str2, 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar2 = null;
                                z3 = true;
                            } else {
                                aVar2 = null;
                                hVar2 = null;
                                z3 = false;
                            }
                        } else {
                            if (z2) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string8);
                                hVar2 = null;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                } else {
                                    aVar2 = null;
                                    hVar2 = null;
                                    z3 = false;
                                }
                            }
                            z3 = true;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z3) {
                                sharedPreferences2 = hVar2;
                            }
                        } else if (z3) {
                            sharedPreferences2 = hVar2;
                        }
                        i3 = sharedPreferences2.getInt("OT_SHOW_SYNC_NOTIFICATION", 10);
                    } else {
                        i3 = 10;
                    }
                } else {
                    i3 = 10;
                }
                this.e = i3;
                if (i3 > 10) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                }
                OTLogger.d("SyncNotification", 4, "Show Sync Notification:" + z4 + ",duration: " + this.d);
            }
            sharedPreferences4 = sharedPreferences4;
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i2 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
            } else if (i2 != 0) {
                sharedPreferences3 = hVar;
            } else {
                sharedPreferences3 = sharedPreferences4;
            }
            string = sharedPreferences3.getString("OT_MOBILE_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e7) {
            cg0.e("error while getting mobile data json, err: ", e7, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            i = 0;
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            i = 0;
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
            i2 = 1;
        } else {
            i2 = i;
            hVar = null;
        }
        aVar = null;
        sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
        z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
        } else {
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
        }
        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string9 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
            strQ = dVar.q(string9);
            if (strQ == null) {
                strQ = dVar.p();
            }
            sb2.append(strQ);
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, oVar.getSharedPreferences(sb2.toString(), 0));
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                jSONObject2 = jSONObject.getJSONObject("ntfyConfigData");
                this.c = jSONObject2.optBoolean("show");
                this.d = jSONObject2.optInt("duration") * 1000;
                if (this.c) {
                    this.b = jSONObject2.getJSONObject("complete");
                }
                if (this.c) {
                    this.a = jSONObject2.getJSONObject("sync");
                }
            }
            if (this.c) {
                sharedPreferences2 = oVar.getSharedPreferences(str2, 0);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        z3 = true;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        z3 = false;
                    }
                } else {
                    if (z2) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string10);
                        hVar2 = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar2 = null;
                        } else {
                            aVar2 = null;
                            hVar2 = null;
                            z3 = false;
                        }
                    }
                    z3 = true;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z3) {
                        sharedPreferences2 = hVar2;
                    }
                } else if (z3) {
                    sharedPreferences2 = hVar2;
                }
                i3 = sharedPreferences2.getInt("OT_SHOW_SYNC_NOTIFICATION", 10);
            } else {
                i3 = 10;
            }
        } else {
            i3 = 10;
        }
        this.e = i3;
        if (i3 > 10) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
        }
        OTLogger.d("SyncNotification", 4, "Show Sync Notification:" + z4 + ",duration: " + this.d);
    }
}
