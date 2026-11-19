package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.bd9;
import defpackage.cg0;
import defpackage.gq2;
import defpackage.lnb;
import defpackage.rgi;
import defpackage.yi0;
import defpackage.yv1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c3 extends Fragment implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.m, View.OnKeyListener, View.OnFocusChangeListener {
    public LinearLayout A;
    public LinearLayout B;
    public LinearLayout C;
    public LinearLayout D;
    public LinearLayout E;
    public LinearLayout F;
    public Button G;
    public Button H;
    public Button I;
    public LinearLayout J;
    public ImageView K;
    public ImageView L;
    public ImageView M;
    public ImageView N;
    public ImageView O;
    public TextView P;
    public CheckBox Q;
    public CheckBox R;
    public CheckBox S;
    public CheckBox T;
    public String U;
    public ImageView V;
    public LinearLayout W;
    public TextView X;
    public View Y;
    public TextView Z;
    public TextView a;
    public final ArrayList a0 = new ArrayList();
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public RecyclerView f;
    public Context g;
    public TextView h;
    public OTPublishersHeadlessSDK i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Button f526p;
    public Button q;
    public TextView r;
    public JSONObject s;
    public LinearLayout t;
    public com.onetrust.otpublishers.headless.Internal.Event.a u;
    public d0 v;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.n w;
    public View x;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c y;
    public LinearLayout z;

    public static boolean O(View view) {
        if (view instanceof RecyclerView) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && ((ViewGroup) parent).getVisibility() != 0) {
            return false;
        }
        OTLogger.d("pcTvDownFocusLockedView", 3, "TVPCDetailLocked the Focus to the last visible item confirmed , view : ".concat(view.getClass().getName()));
        view.setNextFocusDownId(view.getId());
        view.setNextFocusForwardId(view.getId());
        return true;
    }

    public final void N(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        textView.setText(cVar.e);
        textView.setTextColor(Color.parseColor(this.y.l()));
        textView.setVisibility(cVar.f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:102:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:105:0x03df  */
    /* JADX WARN: Code duplicated, block: B:106:0x0404  */
    /* JADX WARN: Code duplicated, block: B:108:0x040a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0411  */
    /* JADX WARN: Code duplicated, block: B:112:0x0423  */
    /* JADX WARN: Code duplicated, block: B:114:0x0434  */
    /* JADX WARN: Code duplicated, block: B:117:0x0443 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0445  */
    /* JADX WARN: Code duplicated, block: B:119:0x044d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0460  */
    /* JADX WARN: Code duplicated, block: B:125:0x0478  */
    /* JADX WARN: Code duplicated, block: B:127:0x0487  */
    /* JADX WARN: Code duplicated, block: B:128:0x0489  */
    /* JADX WARN: Code duplicated, block: B:131:0x0492  */
    /* JADX WARN: Code duplicated, block: B:132:0x0498  */
    /* JADX WARN: Code duplicated, block: B:135:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:138:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:142:0x04d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x04d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:146:0x04da  */
    /* JADX WARN: Code duplicated, block: B:149:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:150:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:152:0x0527  */
    /* JADX WARN: Code duplicated, block: B:154:0x052f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0558  */
    /* JADX WARN: Code duplicated, block: B:158:0x0564  */
    /* JADX WARN: Code duplicated, block: B:159:0x0566  */
    /* JADX WARN: Code duplicated, block: B:162:0x0577  */
    /* JADX WARN: Code duplicated, block: B:163:0x0579  */
    /* JADX WARN: Code duplicated, block: B:167:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:168:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:170:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:172:0x060d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0640  */
    /* JADX WARN: Code duplicated, block: B:176:0x0665 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:186:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:187:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:189:0x0703  */
    /* JADX WARN: Code duplicated, block: B:190:0x0709  */
    /* JADX WARN: Code duplicated, block: B:193:0x071e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0720  */
    /* JADX WARN: Code duplicated, block: B:196:0x0723  */
    /* JADX WARN: Code duplicated, block: B:198:0x0735  */
    /* JADX WARN: Code duplicated, block: B:201:0x0741  */
    /* JADX WARN: Code duplicated, block: B:204:0x0752  */
    /* JADX WARN: Code duplicated, block: B:205:0x0754  */
    /* JADX WARN: Code duplicated, block: B:208:0x0765  */
    /* JADX WARN: Code duplicated, block: B:211:0x076d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0782  */
    /* JADX WARN: Code duplicated, block: B:217:0x0794  */
    /* JADX WARN: Code duplicated, block: B:220:0x079c  */
    /* JADX WARN: Code duplicated, block: B:221:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:223:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:227:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:228:0x0802  */
    /* JADX WARN: Code duplicated, block: B:231:0x0822  */
    /* JADX WARN: Code duplicated, block: B:234:0x0827  */
    /* JADX WARN: Code duplicated, block: B:237:0x083b  */
    /* JADX WARN: Code duplicated, block: B:239:0x0840  */
    /* JADX WARN: Code duplicated, block: B:240:0x0842  */
    /* JADX WARN: Code duplicated, block: B:242:0x0847  */
    /* JADX WARN: Code duplicated, block: B:245:0x0858  */
    /* JADX WARN: Code duplicated, block: B:246:0x085a  */
    /* JADX WARN: Code duplicated, block: B:250:0x086f  */
    /* JADX WARN: Code duplicated, block: B:262:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7 A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8 A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e A[Catch: JSONException -> 0x009b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x009b, blocks: (B:45:0x011e, B:22:0x0094), top: B:260:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0125 A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013d A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x014f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0151  */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0195 A[Catch: JSONException -> 0x0087, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c7 A[Catch: JSONException -> 0x0087, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0087, blocks: (B:15:0x0077, B:33:0x00cd, B:36:0x00d7, B:38:0x00e6, B:40:0x00f8, B:52:0x0146, B:59:0x0156, B:66:0x019a, B:70:0x01af, B:71:0x01c7, B:65:0x0195, B:64:0x017d, B:43:0x011a, B:47:0x0121, B:49:0x012b, B:51:0x013d, B:48:0x0125, B:37:0x00df, B:20:0x0090, B:24:0x0097, B:28:0x00a5, B:30:0x00b7, B:27:0x009f, B:61:0x0176), top: B:259:0x003a, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x022a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0236  */
    /* JADX WARN: Code duplicated, block: B:86:0x028f  */
    /* JADX WARN: Code duplicated, block: B:87:0x029d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0327  */
    /* JADX WARN: Code duplicated, block: B:91:0x0333  */
    /* JADX WARN: Code duplicated, block: B:94:0x034c  */
    /* JADX WARN: Code duplicated, block: B:97:0x037e  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x03df, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00f8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r19v12, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r2v109, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v110, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v39, types: [android.widget.CheckBox, android.widget.CompoundButton] */
    public final void P() {
        String str;
        ?? r19;
        ?? r110;
        String str2;
        String strReplace;
        int i;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        String str3;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2;
        int i2;
        TextView textView;
        Context context;
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        Object systemService;
        JSONObject jSONObject;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean zOptBoolean;
        int i7;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar;
        String str4;
        int purposeLegitInterestLocal;
        int i8;
        int i9;
        int purposeConsentLocal;
        ?? r14;
        boolean z;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2;
        String str5;
        String str6;
        Context context2;
        SharedPreferences sharedPreferences;
        boolean z2;
        String str7;
        int i10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i11;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences2;
        boolean z3;
        int i12;
        ?? r13;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences3;
        boolean z4;
        Button button;
        int i13;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        ?? r15;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i14;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        boolean z5;
        SharedPreferences sharedPreferences4;
        boolean z6;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        SharedPreferences sharedPreferences5;
        String string;
        JSONObject jSONObject3;
        String strE;
        boolean zP;
        TextView textView2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        Boolean bool = Boolean.FALSE;
        this.y = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.a, com.onetrust.otpublishers.headless.UI.Helper.j.c(this.s));
        try {
            Context context3 = this.g;
            SharedPreferences sharedPreferences6 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            bool = com.onetrust.otpublishers.headless.cmp.g.a;
            try {
                if (bool != 0) {
                    try {
                        boolean zA = com.onetrust.otpublishers.headless.Internal.b.a((bool != 0 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()));
                        bool = bool;
                        if (zA) {
                            String string2 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                            sharedPreferences6 = sharedPreferences6;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences6, string2);
                            i14 = 0;
                            hVar2 = null;
                            z5 = true;
                            bool = bool;
                        }
                        sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i14);
                        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z6) {
                            if (z6) {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", i14);
                            } else {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", i14);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string3 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                z7 = z5;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string3);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z7) {
                                sharedPreferences5 = aVar2;
                            } else if (z7) {
                                sharedPreferences5 = hVar2;
                            } else {
                                sharedPreferences5 = sharedPreferences6;
                            }
                            string = sharedPreferences5.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                            OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                jSONObject3 = new JSONObject();
                            } else {
                                try {
                                    jSONObject3 = new JSONObject(string);
                                } catch (JSONException e) {
                                    OTLogger.d("OTSPUtils", 6, "Error on getting vendor count for categories : " + e.getMessage());
                                    jSONObject3 = new JSONObject();
                                }
                            }
                            JSONObject jSONObject4 = this.s;
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.y;
                            strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context3, jSONObject3, jSONObject4, cVar3.f, cVar3.e);
                            zP = com.onetrust.otpublishers.headless.Internal.c.p(strE);
                            textView2 = this.Z;
                            if (zP) {
                                textView2.setVisibility(8);
                                r110 = bool;
                            } else {
                                textView2.setVisibility(0);
                                this.Z.setText(strE);
                                this.Z.setTextColor(Color.parseColor(this.y.l()));
                                r110 = bool;
                            }
                            this.d.setText(bVarC.b);
                            this.e.setText(bVarC.c);
                            TextView textView3 = this.h;
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar4 = this.y;
                            JSONObject jSONObject5 = this.s;
                            cVar4.getClass();
                            str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            strReplace = new SpannableStringBuilder(Html.fromHtml(jSONObject5.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strReplace) && cVar4.e && !"*".equals(strReplace)) {
                                i = 0;
                            } else {
                                i = 8;
                            }
                            textView3.setVisibility(i);
                            com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.h, new SpannableStringBuilder(Html.fromHtml(this.s.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", ""));
                            this.G.setText(this.y.j.T.a.e);
                            this.H.setText(this.y.o);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s))) {
                                this.b.setVisibility(8);
                            } else {
                                com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.b, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s));
                            }
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar5 = this.y;
                            this.U = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar5.a());
                            String strL = cVar5.l();
                            this.b.setTextColor(Color.parseColor(strL));
                            this.a.setTextColor(Color.parseColor(strL));
                            this.t.setBackgroundColor(Color.parseColor(cVar5.a()));
                            this.x.setBackgroundColor(Color.parseColor(strL));
                            this.c.setTextColor(Color.parseColor(strL));
                            this.h.setTextColor(Color.parseColor(strL));
                            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.G, cVar5.j.N);
                            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.H, cVar5.j.N);
                            com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.I, cVar5.j.N);
                            a(strL, this.U);
                            Q(strL, this.U);
                            if (this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId")) == 1) {
                                this.S.setChecked(true);
                                this.T.setChecked(false);
                            } else {
                                this.T.setChecked(true);
                                this.S.setChecked(false);
                            }
                            if (this.s.optBoolean("IS_PARTNERS_LINK")) {
                                this.z.setVisibility(8);
                                this.A.setVisibility(8);
                                this.E.setVisibility(8);
                                this.F.setVisibility(0);
                                this.f526p.setText(this.y.k);
                                this.Z.setVisibility(8);
                                Context context4 = getContext();
                                TextView textView4 = this.r;
                                str6 = this.y.m;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                com.onetrust.otpublishers.headless.UI.Helper.p.z(context4, textView4, str6);
                                this.r.setTextColor(Color.parseColor(this.y.l()));
                                this.K.getDrawable().setTint(Color.parseColor(this.y.l()));
                                this.L.getDrawable().setTint(Color.parseColor(this.y.l()));
                                context2 = getContext();
                                sharedPreferences = context2.getSharedPreferences(str, 0);
                                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z2) {
                                    if (z2) {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str7 = "OTCMP";
                                        OTLogger.d(str7, 3, "activeprofileId = " + string4);
                                        sharedPreferences = sharedPreferences;
                                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string4);
                                        str2 = str2;
                                        i11 = 1;
                                        i10 = 0;
                                        hVar = null;
                                    } else {
                                        str7 = "OTCMP";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i10 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i10 = 0;
                                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            i11 = 1;
                                        } else {
                                            i11 = i10;
                                            hVar = null;
                                        }
                                        aVar = null;
                                    }
                                } else {
                                    str7 = "OTCMP";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i10 = 0;
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i10 = 0;
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        i11 = 1;
                                    } else {
                                        i11 = i10;
                                        hVar = null;
                                    }
                                    aVar = null;
                                }
                                sharedPreferences2 = context2.getSharedPreferences(str2, i10);
                                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z3) {
                                    if (z3) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i10);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i10);
                                    }
                                    r15 = r110;
                                    if (yi0.e(r15, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbA = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string5, str7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                        strQ2 = dVar2.q(string5);
                                        if (strQ2 == null) {
                                            strQ2 = dVar2.p();
                                        }
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA, strQ2, context2, 0));
                                    } else {
                                        i12 = 0;
                                        r13 = r15;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i11 != 0) {
                                        sharedPreferences3 = aVar;
                                    } else if (i11 != 0) {
                                        sharedPreferences3 = hVar;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                                    button = this.q;
                                    if (z4) {
                                        button.setVisibility(0);
                                        this.J.setVisibility(0);
                                        this.q.setText(this.y.l);
                                        i13 = 8;
                                    } else {
                                        i13 = 8;
                                        button.setVisibility(8);
                                        this.J.setVisibility(8);
                                    }
                                    this.C.setVisibility(i13);
                                    this.D.setVisibility(i13);
                                    com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                                    com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                                } else {
                                    i11 = i11;
                                    i12 = i10;
                                    r13 = r110;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i12);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i12);
                                }
                                if (yi0.e(r13, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                    strQ = dVar.q(string6);
                                    if (strQ == null) {
                                        strQ = dVar.p();
                                    }
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb, strQ, context2, 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i11 != 0) {
                                        sharedPreferences3 = hVar;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                } else if (i11 != 0) {
                                    sharedPreferences3 = hVar;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                                z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                                button = this.q;
                                if (z4) {
                                    button.setVisibility(0);
                                    this.J.setVisibility(0);
                                    this.q.setText(this.y.l);
                                    i13 = 8;
                                } else {
                                    i13 = 8;
                                    button.setVisibility(8);
                                    this.J.setVisibility(8);
                                }
                                this.C.setVisibility(i13);
                                this.D.setVisibility(i13);
                                com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                                com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                            } else if (this.s.optBoolean("isAlertNotice")) {
                                this.z.setVisibility(8);
                                this.A.setVisibility(8);
                                this.Z.setVisibility(8);
                                this.D.setVisibility(8);
                                yVar = this.y.j;
                                if (Boolean.parseBoolean(yVar.X)) {
                                    N(this.j, yVar.B);
                                    N(this.k, yVar.C);
                                    N(this.l, yVar.D);
                                    N(this.m, yVar.E);
                                    N(this.n, yVar.G);
                                    this.o.setBackgroundColor(Color.parseColor(this.y.l()));
                                } else {
                                    this.E.setVisibility(8);
                                }
                                com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = this.y.j.S;
                                str3 = pVar.b;
                                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = pVar.a;
                                String str8 = cVar6.e;
                                boolean zEqualsIgnoreCase = String.valueOf(true).equalsIgnoreCase(cVar6.d);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(str3) && zEqualsIgnoreCase && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG)) {
                                    this.W.setVisibility(0);
                                    try {
                                        OTQRCodeUtils.b(str3, getActivity(), this.y.a(), this.y.l(), this.V);
                                        this.X.setText(str8);
                                        this.X.setTextColor(Color.parseColor(this.y.l()));
                                        this.Y.setBackgroundColor(Color.parseColor(this.y.l()));
                                        this.W.setContentDescription(com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().f.t.replace("<X>", this.X.getText()));
                                    } catch (Exception e2) {
                                        OTLogger.d("OneTrust", 6, "Exception while rendering QR code," + e2);
                                    }
                                } else {
                                    this.W.setVisibility(8);
                                    yVar2 = this.y.j;
                                    if (yVar2.L.l == 0) {
                                        this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                                    } else {
                                        i2 = yVar2.M.l;
                                        textView = this.b;
                                        if (i2 == 0) {
                                            textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                                        } else {
                                            textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                                        }
                                    }
                                    context = this.g;
                                    accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                                    if (accessibilityManager.isEnabled()) {
                                        accessibilityManager2 = accessibilityManager;
                                    } else {
                                        accessibilityManager2 = null;
                                    }
                                    if (accessibilityManager2 != null) {
                                        systemService = context.getSystemService("uimode");
                                        systemService.getClass();
                                        if (((UiModeManager) systemService).getCurrentModeType() == 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                                            this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                        }
                                    } else {
                                        this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                    }
                                }
                            } else {
                                this.E.setVisibility(8);
                                this.z.setVisibility(this.y.k(this.s));
                                this.A.setVisibility(this.y.k(this.s));
                                if (this.s.optBoolean("IsIabPurpose")) {
                                    LinearLayout linearLayout = this.z;
                                    if (this.s.optBoolean("HasConsentOptOut")) {
                                        i4 = 0;
                                    } else {
                                        i4 = 8;
                                    }
                                    linearLayout.setVisibility(i4);
                                    LinearLayout linearLayout2 = this.A;
                                    if (this.s.optBoolean("HasLegIntOptOut")) {
                                        i5 = 0;
                                    } else {
                                        i5 = 8;
                                    }
                                    linearLayout2.setVisibility(i5);
                                }
                                this.D.setVisibility(this.y.h(this.s));
                                this.I.setText(this.y.j.U.a.e);
                                TextView textView5 = this.Z;
                                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar7 = this.y;
                                jSONObject = this.s;
                                cVar7.getClass();
                                if (jSONObject.optBoolean("IsIabPurpose")) {
                                    i3 = 0;
                                } else {
                                    i3 = 8;
                                }
                                textView5.setVisibility(i3);
                                this.M.getDrawable().setTint(Color.parseColor(this.y.l()));
                                this.O.getDrawable().setTint(Color.parseColor(this.y.l()));
                                this.N.getDrawable().setTint(Color.parseColor(this.y.l()));
                            }
                            LinearLayout linearLayout3 = this.B;
                            if (this.s.optBoolean("IsIabPurpose")) {
                                i6 = 0;
                            } else {
                                i6 = 8;
                            }
                            linearLayout3.setVisibility(i6);
                            LinearLayout linearLayout4 = this.C;
                            zOptBoolean = this.s.optBoolean("IsIabPurpose");
                            JSONObject jSONObject6 = this.s;
                            if (zOptBoolean || !com.onetrust.otpublishers.headless.UI.Helper.p.B(jSONObject6)) {
                                i7 = 8;
                            } else {
                                i7 = 0;
                            }
                            linearLayout4.setVisibility(i7);
                            if (this.s.optString("Status").contains("always")) {
                                this.z.setVisibility(8);
                                cVar2 = this.y;
                                str5 = cVar2.j.J.e;
                                if (str5 == null) {
                                    str5 = cVar2.b;
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                                    this.P.setVisibility(0);
                                    this.P.setText(str5);
                                    this.P.setTextColor(Color.parseColor(this.y.l()));
                                    this.P.setFocusableInTouchMode(true);
                                    this.P.setFocusable(true);
                                    this.P.setImportantForAccessibility(1);
                                }
                            } else if (this.y.n() && !this.s.optBoolean("isAlertNotice")) {
                                OTLogger.d("TVPCDetail", 3, "Showing Consent Toggle UI");
                                this.S.setVisibility(8);
                                this.T.setVisibility(8);
                                TextView textView6 = this.d;
                                cVar = this.y;
                                if (this.s.optBoolean("IsIabPurpose")) {
                                    str4 = cVar.g;
                                } else {
                                    cVar.getClass();
                                    str4 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p;
                                }
                                textView6.setText(str4);
                                this.e.setText(this.y.h);
                                purposeLegitInterestLocal = this.i.getPurposeLegitInterestLocal(this.s.optString("CustomGroupId"));
                                if (this.y.i || purposeLegitInterestLocal <= -1) {
                                    i8 = 8;
                                } else {
                                    i8 = 0;
                                }
                                this.A.setVisibility(i8);
                                this.R.setVisibility(i8);
                                this.Q.setVisibility(0);
                                if (i8 == 0) {
                                    CheckBox checkBox = this.R;
                                    i9 = 1;
                                    if (purposeLegitInterestLocal == 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    checkBox.setChecked(z);
                                } else {
                                    i9 = 1;
                                }
                                purposeConsentLocal = this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId"));
                                ?? r2 = this.Q;
                                if (purposeConsentLocal == i9) {
                                    r14 = i9;
                                } else {
                                    r14 = 0;
                                }
                                r2.setChecked(r14);
                            }
                            this.c.setVisibility(8);
                            jSONObject2 = this.s;
                            if (jSONObject2.has("SubGroups") || !jSONObject2.optBoolean("ShowSubgroup")) {
                                this.x.setVisibility(8);
                                this.f.setVisibility(8);
                            }
                            JSONArray jSONArrayOptJSONArray = this.s.optJSONArray("SubGroups");
                            Objects.requireNonNull(jSONArrayOptJSONArray);
                            com.onetrust.otpublishers.headless.UI.TVUI.adapter.n nVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.n(jSONArrayOptJSONArray, this.g, this.i, this);
                            this.w = nVar;
                            this.f.setAdapter(nVar);
                            this.c.setText(bVarC.d);
                            this.c.setVisibility(0);
                            this.x.setVisibility(0);
                            return;
                        }
                        hVar2 = hVar2;
                        z7 = z5;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z7) {
                                sharedPreferences5 = hVar2;
                            } else {
                                sharedPreferences5 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences5 = hVar2;
                        } else {
                            sharedPreferences5 = sharedPreferences6;
                        }
                        string = sharedPreferences5.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                        OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject3 = new JSONObject(string);
                        } else {
                            jSONObject3 = new JSONObject();
                        }
                        JSONObject jSONObject7 = this.s;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar8 = this.y;
                        strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context3, jSONObject3, jSONObject7, cVar8.f, cVar8.e);
                        zP = com.onetrust.otpublishers.headless.Internal.c.p(strE);
                        textView2 = this.Z;
                        if (zP) {
                            textView2.setVisibility(0);
                            this.Z.setText(strE);
                            this.Z.setTextColor(Color.parseColor(this.y.l()));
                            r110 = bool;
                        } else {
                            textView2.setVisibility(8);
                            r110 = bool;
                        }
                    } catch (JSONException e3) {
                        e = e3;
                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        r19 = bool;
                        cg0.e("json exception on vendor count calculation", e, 6, "OneTrust");
                        r110 = r19;
                    }
                    this.d.setText(bVarC.b);
                    this.e.setText(bVarC.c);
                    TextView textView7 = this.h;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar9 = this.y;
                    JSONObject jSONObject8 = this.s;
                    cVar9.getClass();
                    str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    strReplace = new SpannableStringBuilder(Html.fromHtml(jSONObject8.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strReplace)) {
                        i = 8;
                    } else {
                        i = 8;
                    }
                    textView7.setVisibility(i);
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.h, new SpannableStringBuilder(Html.fromHtml(this.s.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", ""));
                    this.G.setText(this.y.j.T.a.e);
                    this.H.setText(this.y.o);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s))) {
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.b, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s));
                    } else {
                        this.b.setVisibility(8);
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar10 = this.y;
                    this.U = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar10.a());
                    String strL2 = cVar10.l();
                    this.b.setTextColor(Color.parseColor(strL2));
                    this.a.setTextColor(Color.parseColor(strL2));
                    this.t.setBackgroundColor(Color.parseColor(cVar10.a()));
                    this.x.setBackgroundColor(Color.parseColor(strL2));
                    this.c.setTextColor(Color.parseColor(strL2));
                    this.h.setTextColor(Color.parseColor(strL2));
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.G, cVar10.j.N);
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.H, cVar10.j.N);
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.I, cVar10.j.N);
                    a(strL2, this.U);
                    Q(strL2, this.U);
                    if (this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId")) == 1) {
                        this.S.setChecked(true);
                        this.T.setChecked(false);
                    } else {
                        this.T.setChecked(true);
                        this.S.setChecked(false);
                    }
                    if (this.s.optBoolean("IS_PARTNERS_LINK")) {
                        this.z.setVisibility(8);
                        this.A.setVisibility(8);
                        this.E.setVisibility(8);
                        this.F.setVisibility(0);
                        this.f526p.setText(this.y.k);
                        this.Z.setVisibility(8);
                        Context context5 = getContext();
                        TextView textView8 = this.r;
                        str6 = this.y.m;
                        if (str6 == null) {
                            str6 = "";
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(context5, textView8, str6);
                        this.r.setTextColor(Color.parseColor(this.y.l()));
                        this.K.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.L.getDrawable().setTint(Color.parseColor(this.y.l()));
                        context2 = getContext();
                        sharedPreferences = context2.getSharedPreferences(str, 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            str7 = "OTCMP";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i10 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i10 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i11 = 1;
                            } else {
                                i11 = i10;
                                hVar = null;
                            }
                            aVar = null;
                        } else {
                            if (z2) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "OTCMP";
                                OTLogger.d(str7, 3, "activeprofileId = " + string7);
                                sharedPreferences = sharedPreferences;
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string7);
                                str2 = str2;
                                i11 = 1;
                                i10 = 0;
                                hVar = null;
                            } else {
                                str7 = "OTCMP";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i10 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i10 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i11 = 1;
                                } else {
                                    i11 = i10;
                                    hVar = null;
                                }
                                aVar = null;
                            }
                        }
                        sharedPreferences2 = context2.getSharedPreferences(str2, i10);
                        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z3) {
                            if (z3) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i10);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i10);
                            }
                            r15 = r110;
                            if (yi0.e(r15, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA2 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string8, str7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                strQ2 = dVar2.q(string8);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA2, strQ2, context2, 0));
                            } else {
                                i12 = 0;
                                r13 = r15;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i11 != 0) {
                                    sharedPreferences3 = hVar;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                            } else if (i11 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                            z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                            button = this.q;
                            if (z4) {
                                button.setVisibility(0);
                                this.J.setVisibility(0);
                                this.q.setText(this.y.l);
                                i13 = 8;
                            } else {
                                i13 = 8;
                                button.setVisibility(8);
                                this.J.setVisibility(8);
                            }
                            this.C.setVisibility(i13);
                            this.D.setVisibility(i13);
                            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                        } else {
                            i11 = i11;
                            i12 = i10;
                            r13 = r110;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i12);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i12);
                        }
                        if (yi0.e(r13, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                            strQ = dVar.q(string9);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb2, strQ, context2, 0));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i11 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                        } else if (i11 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                        button = this.q;
                        if (z4) {
                            button.setVisibility(0);
                            this.J.setVisibility(0);
                            this.q.setText(this.y.l);
                            i13 = 8;
                        } else {
                            i13 = 8;
                            button.setVisibility(8);
                            this.J.setVisibility(8);
                        }
                        this.C.setVisibility(i13);
                        this.D.setVisibility(i13);
                        com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                        com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                    } else if (this.s.optBoolean("isAlertNotice")) {
                        this.E.setVisibility(8);
                        this.z.setVisibility(this.y.k(this.s));
                        this.A.setVisibility(this.y.k(this.s));
                        if (this.s.optBoolean("IsIabPurpose")) {
                            LinearLayout linearLayout5 = this.z;
                            if (this.s.optBoolean("HasConsentOptOut")) {
                                i4 = 0;
                            } else {
                                i4 = 8;
                            }
                            linearLayout5.setVisibility(i4);
                            LinearLayout linearLayout6 = this.A;
                            if (this.s.optBoolean("HasLegIntOptOut")) {
                                i5 = 0;
                            } else {
                                i5 = 8;
                            }
                            linearLayout6.setVisibility(i5);
                        }
                        this.D.setVisibility(this.y.h(this.s));
                        this.I.setText(this.y.j.U.a.e);
                        TextView textView9 = this.Z;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar11 = this.y;
                        jSONObject = this.s;
                        cVar11.getClass();
                        if (jSONObject.optBoolean("IsIabPurpose")) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        textView9.setVisibility(i3);
                        this.M.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.O.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.N.getDrawable().setTint(Color.parseColor(this.y.l()));
                    } else {
                        this.z.setVisibility(8);
                        this.A.setVisibility(8);
                        this.Z.setVisibility(8);
                        this.D.setVisibility(8);
                        yVar = this.y.j;
                        if (Boolean.parseBoolean(yVar.X)) {
                            N(this.j, yVar.B);
                            N(this.k, yVar.C);
                            N(this.l, yVar.D);
                            N(this.m, yVar.E);
                            N(this.n, yVar.G);
                            this.o.setBackgroundColor(Color.parseColor(this.y.l()));
                        } else {
                            this.E.setVisibility(8);
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2 = this.y.j.S;
                        str3 = pVar2.b;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar12 = pVar2.a;
                        String str9 = cVar12.e;
                        boolean zEqualsIgnoreCase2 = String.valueOf(true).equalsIgnoreCase(cVar12.d);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                            this.W.setVisibility(8);
                            yVar2 = this.y.j;
                            if (yVar2.L.l == 0) {
                                this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                            } else {
                                i2 = yVar2.M.l;
                                textView = this.b;
                                if (i2 == 0) {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                                } else {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                                }
                            }
                            context = this.g;
                            accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                            if (accessibilityManager.isEnabled()) {
                                accessibilityManager2 = accessibilityManager;
                            } else {
                                accessibilityManager2 = null;
                            }
                            if (accessibilityManager2 != null) {
                                systemService = context.getSystemService("uimode");
                                systemService.getClass();
                                if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                } else {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                }
                            } else {
                                this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                            }
                        } else {
                            this.W.setVisibility(8);
                            yVar2 = this.y.j;
                            if (yVar2.L.l == 0) {
                                this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                            } else {
                                i2 = yVar2.M.l;
                                textView = this.b;
                                if (i2 == 0) {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                                } else {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                                }
                            }
                            context = this.g;
                            accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                            if (accessibilityManager.isEnabled()) {
                                accessibilityManager2 = accessibilityManager;
                            } else {
                                accessibilityManager2 = null;
                            }
                            if (accessibilityManager2 != null) {
                                systemService = context.getSystemService("uimode");
                                systemService.getClass();
                                if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                } else {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                }
                            } else {
                                this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                            }
                        }
                    }
                    LinearLayout linearLayout7 = this.B;
                    if (this.s.optBoolean("IsIabPurpose")) {
                        i6 = 0;
                    } else {
                        i6 = 8;
                    }
                    linearLayout7.setVisibility(i6);
                    LinearLayout linearLayout8 = this.C;
                    zOptBoolean = this.s.optBoolean("IsIabPurpose");
                    JSONObject jSONObject9 = this.s;
                    if (zOptBoolean) {
                        i7 = 8;
                    } else {
                        i7 = 8;
                    }
                    linearLayout8.setVisibility(i7);
                    if (this.s.optString("Status").contains("always")) {
                        this.z.setVisibility(8);
                        cVar2 = this.y;
                        str5 = cVar2.j.J.e;
                        if (str5 == null) {
                            str5 = cVar2.b;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                            this.P.setVisibility(0);
                            this.P.setText(str5);
                            this.P.setTextColor(Color.parseColor(this.y.l()));
                            this.P.setFocusableInTouchMode(true);
                            this.P.setFocusable(true);
                            this.P.setImportantForAccessibility(1);
                        }
                    } else if (this.y.n()) {
                        OTLogger.d("TVPCDetail", 3, "Showing Consent Toggle UI");
                        this.S.setVisibility(8);
                        this.T.setVisibility(8);
                        TextView textView10 = this.d;
                        cVar = this.y;
                        if (this.s.optBoolean("IsIabPurpose")) {
                            cVar.getClass();
                            str4 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p;
                        } else {
                            str4 = cVar.g;
                        }
                        textView10.setText(str4);
                        this.e.setText(this.y.h);
                        purposeLegitInterestLocal = this.i.getPurposeLegitInterestLocal(this.s.optString("CustomGroupId"));
                        if (this.y.i) {
                            i8 = 8;
                        } else {
                            i8 = 8;
                        }
                        this.A.setVisibility(i8);
                        this.R.setVisibility(i8);
                        this.Q.setVisibility(0);
                        if (i8 == 0) {
                            CheckBox checkBox2 = this.R;
                            i9 = 1;
                            if (purposeLegitInterestLocal == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            checkBox2.setChecked(z);
                        } else {
                            i9 = 1;
                        }
                        purposeConsentLocal = this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId"));
                        ?? r3 = this.Q;
                        if (purposeConsentLocal == i9) {
                            r14 = i9;
                        } else {
                            r14 = 0;
                        }
                        r3.setChecked(r14);
                    }
                    this.c.setVisibility(8);
                    jSONObject2 = this.s;
                    if (jSONObject2.has("SubGroups")) {
                    }
                    this.x.setVisibility(8);
                    this.f.setVisibility(8);
                }
                bool = bool;
                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    try {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } catch (JSONException e4) {
                        e = e4;
                        r19 = bool;
                        cg0.e("json exception on vendor count calculation", e, 6, "OneTrust");
                        r110 = r19;
                    }
                } else {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i14 = 0;
                    z5 = true;
                } else {
                    i14 = 0;
                    hVar2 = null;
                    z5 = false;
                }
                aVar2 = null;
                bool = bool;
                sharedPreferences4 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i14);
                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z6) {
                    if (z6) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", i14);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", i14);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        z7 = z5;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences4, string10);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z7) {
                            sharedPreferences5 = hVar2;
                        } else {
                            sharedPreferences5 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences5 = hVar2;
                    } else {
                        sharedPreferences5 = sharedPreferences6;
                    }
                    string = sharedPreferences5.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                    OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject3 = new JSONObject(string);
                    } else {
                        jSONObject3 = new JSONObject();
                    }
                    JSONObject jSONObject10 = this.s;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar13 = this.y;
                    strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context3, jSONObject3, jSONObject10, cVar13.f, cVar13.e);
                    zP = com.onetrust.otpublishers.headless.Internal.c.p(strE);
                    textView2 = this.Z;
                    if (zP) {
                        textView2.setVisibility(0);
                        this.Z.setText(strE);
                        this.Z.setTextColor(Color.parseColor(this.y.l()));
                        r110 = bool;
                    } else {
                        textView2.setVisibility(8);
                        r110 = bool;
                    }
                    this.d.setText(bVarC.b);
                    this.e.setText(bVarC.c);
                    TextView textView11 = this.h;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar14 = this.y;
                    JSONObject jSONObject11 = this.s;
                    cVar14.getClass();
                    str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    strReplace = new SpannableStringBuilder(Html.fromHtml(jSONObject11.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strReplace)) {
                        i = 8;
                    } else {
                        i = 8;
                    }
                    textView11.setVisibility(i);
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.h, new SpannableStringBuilder(Html.fromHtml(this.s.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", ""));
                    this.G.setText(this.y.j.T.a.e);
                    this.H.setText(this.y.o);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s))) {
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.b, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s));
                    } else {
                        this.b.setVisibility(8);
                    }
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar15 = this.y;
                    this.U = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar15.a());
                    String strL3 = cVar15.l();
                    this.b.setTextColor(Color.parseColor(strL3));
                    this.a.setTextColor(Color.parseColor(strL3));
                    this.t.setBackgroundColor(Color.parseColor(cVar15.a()));
                    this.x.setBackgroundColor(Color.parseColor(strL3));
                    this.c.setTextColor(Color.parseColor(strL3));
                    this.h.setTextColor(Color.parseColor(strL3));
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.G, cVar15.j.N);
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.H, cVar15.j.N);
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.I, cVar15.j.N);
                    a(strL3, this.U);
                    Q(strL3, this.U);
                    if (this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId")) == 1) {
                        this.S.setChecked(true);
                        this.T.setChecked(false);
                    } else {
                        this.T.setChecked(true);
                        this.S.setChecked(false);
                    }
                    if (this.s.optBoolean("IS_PARTNERS_LINK")) {
                        this.z.setVisibility(8);
                        this.A.setVisibility(8);
                        this.E.setVisibility(8);
                        this.F.setVisibility(0);
                        this.f526p.setText(this.y.k);
                        this.Z.setVisibility(8);
                        Context context6 = getContext();
                        TextView textView12 = this.r;
                        str6 = this.y.m;
                        if (str6 == null) {
                            str6 = "";
                        }
                        com.onetrust.otpublishers.headless.UI.Helper.p.z(context6, textView12, str6);
                        this.r.setTextColor(Color.parseColor(this.y.l()));
                        this.K.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.L.getDrawable().setTint(Color.parseColor(this.y.l()));
                        context2 = getContext();
                        sharedPreferences = context2.getSharedPreferences(str, 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            str7 = "OTCMP";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i10 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i10 = 0;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i11 = 1;
                            } else {
                                i11 = i10;
                                hVar = null;
                            }
                            aVar = null;
                        } else {
                            if (z2) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "OTCMP";
                                OTLogger.d(str7, 3, "activeprofileId = " + string11);
                                sharedPreferences = sharedPreferences;
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string11);
                                str2 = str2;
                                i11 = 1;
                                i10 = 0;
                                hVar = null;
                            } else {
                                str7 = "OTCMP";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i10 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i10 = 0;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i11 = 1;
                                } else {
                                    i11 = i10;
                                    hVar = null;
                                }
                                aVar = null;
                            }
                        }
                        sharedPreferences2 = context2.getSharedPreferences(str2, i10);
                        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z3) {
                            if (z3) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i10);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i10);
                            }
                            r15 = r110;
                            if (yi0.e(r15, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA3 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string12, str7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                strQ2 = dVar2.q(string12);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA3, strQ2, context2, 0));
                            } else {
                                i12 = 0;
                                r13 = r15;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i11 != 0) {
                                    sharedPreferences3 = hVar;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                            } else if (i11 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                            z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                            button = this.q;
                            if (z4) {
                                button.setVisibility(0);
                                this.J.setVisibility(0);
                                this.q.setText(this.y.l);
                                i13 = 8;
                            } else {
                                i13 = 8;
                                button.setVisibility(8);
                                this.J.setVisibility(8);
                            }
                            this.C.setVisibility(i13);
                            this.D.setVisibility(i13);
                            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                        } else {
                            i11 = i11;
                            i12 = i10;
                            r13 = r110;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i12);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i12);
                        }
                        if (yi0.e(r13, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                            strQ = dVar.q(string13);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb3, strQ, context2, 0));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i11 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                        } else if (i11 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                        button = this.q;
                        if (z4) {
                            button.setVisibility(0);
                            this.J.setVisibility(0);
                            this.q.setText(this.y.l);
                            i13 = 8;
                        } else {
                            i13 = 8;
                            button.setVisibility(8);
                            this.J.setVisibility(8);
                        }
                        this.C.setVisibility(i13);
                        this.D.setVisibility(i13);
                        com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                        com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
                    } else if (this.s.optBoolean("isAlertNotice")) {
                        this.E.setVisibility(8);
                        this.z.setVisibility(this.y.k(this.s));
                        this.A.setVisibility(this.y.k(this.s));
                        if (this.s.optBoolean("IsIabPurpose")) {
                            LinearLayout linearLayout9 = this.z;
                            if (this.s.optBoolean("HasConsentOptOut")) {
                                i4 = 0;
                            } else {
                                i4 = 8;
                            }
                            linearLayout9.setVisibility(i4);
                            LinearLayout linearLayout10 = this.A;
                            if (this.s.optBoolean("HasLegIntOptOut")) {
                                i5 = 0;
                            } else {
                                i5 = 8;
                            }
                            linearLayout10.setVisibility(i5);
                        }
                        this.D.setVisibility(this.y.h(this.s));
                        this.I.setText(this.y.j.U.a.e);
                        TextView textView13 = this.Z;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar16 = this.y;
                        jSONObject = this.s;
                        cVar16.getClass();
                        if (jSONObject.optBoolean("IsIabPurpose")) {
                            i3 = 0;
                        } else {
                            i3 = 8;
                        }
                        textView13.setVisibility(i3);
                        this.M.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.O.getDrawable().setTint(Color.parseColor(this.y.l()));
                        this.N.getDrawable().setTint(Color.parseColor(this.y.l()));
                    } else {
                        this.z.setVisibility(8);
                        this.A.setVisibility(8);
                        this.Z.setVisibility(8);
                        this.D.setVisibility(8);
                        yVar = this.y.j;
                        if (Boolean.parseBoolean(yVar.X)) {
                            N(this.j, yVar.B);
                            N(this.k, yVar.C);
                            N(this.l, yVar.D);
                            N(this.m, yVar.E);
                            N(this.n, yVar.G);
                            this.o.setBackgroundColor(Color.parseColor(this.y.l()));
                        } else {
                            this.E.setVisibility(8);
                        }
                        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar3 = this.y.j.S;
                        str3 = pVar3.b;
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar17 = pVar3.a;
                        String str10 = cVar17.e;
                        boolean zEqualsIgnoreCase3 = String.valueOf(true).equalsIgnoreCase(cVar17.d);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                            this.W.setVisibility(8);
                            yVar2 = this.y.j;
                            if (yVar2.L.l == 0) {
                                this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                            } else {
                                i2 = yVar2.M.l;
                                textView = this.b;
                                if (i2 == 0) {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                                } else {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                                }
                            }
                            context = this.g;
                            accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                            if (accessibilityManager.isEnabled()) {
                                accessibilityManager2 = accessibilityManager;
                            } else {
                                accessibilityManager2 = null;
                            }
                            if (accessibilityManager2 != null) {
                                systemService = context.getSystemService("uimode");
                                systemService.getClass();
                                if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                } else {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                }
                            } else {
                                this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                            }
                        } else {
                            this.W.setVisibility(8);
                            yVar2 = this.y.j;
                            if (yVar2.L.l == 0) {
                                this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                            } else {
                                i2 = yVar2.M.l;
                                textView = this.b;
                                if (i2 == 0) {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                                } else {
                                    textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                                }
                            }
                            context = this.g;
                            accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                            if (accessibilityManager.isEnabled()) {
                                accessibilityManager2 = accessibilityManager;
                            } else {
                                accessibilityManager2 = null;
                            }
                            if (accessibilityManager2 != null) {
                                systemService = context.getSystemService("uimode");
                                systemService.getClass();
                                if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                } else {
                                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                                }
                            } else {
                                this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                            }
                        }
                    }
                    LinearLayout linearLayout11 = this.B;
                    if (this.s.optBoolean("IsIabPurpose")) {
                        i6 = 0;
                    } else {
                        i6 = 8;
                    }
                    linearLayout11.setVisibility(i6);
                    LinearLayout linearLayout12 = this.C;
                    zOptBoolean = this.s.optBoolean("IsIabPurpose");
                    JSONObject jSONObject12 = this.s;
                    if (zOptBoolean) {
                        i7 = 8;
                    } else {
                        i7 = 8;
                    }
                    linearLayout12.setVisibility(i7);
                    if (this.s.optString("Status").contains("always")) {
                        this.z.setVisibility(8);
                        cVar2 = this.y;
                        str5 = cVar2.j.J.e;
                        if (str5 == null) {
                            str5 = cVar2.b;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                            this.P.setVisibility(0);
                            this.P.setText(str5);
                            this.P.setTextColor(Color.parseColor(this.y.l()));
                            this.P.setFocusableInTouchMode(true);
                            this.P.setFocusable(true);
                            this.P.setImportantForAccessibility(1);
                        }
                    } else if (this.y.n()) {
                        OTLogger.d("TVPCDetail", 3, "Showing Consent Toggle UI");
                        this.S.setVisibility(8);
                        this.T.setVisibility(8);
                        TextView textView14 = this.d;
                        cVar = this.y;
                        if (this.s.optBoolean("IsIabPurpose")) {
                            cVar.getClass();
                            str4 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p;
                        } else {
                            str4 = cVar.g;
                        }
                        textView14.setText(str4);
                        this.e.setText(this.y.h);
                        purposeLegitInterestLocal = this.i.getPurposeLegitInterestLocal(this.s.optString("CustomGroupId"));
                        if (this.y.i) {
                            i8 = 8;
                        } else {
                            i8 = 8;
                        }
                        this.A.setVisibility(i8);
                        this.R.setVisibility(i8);
                        this.Q.setVisibility(0);
                        if (i8 == 0) {
                            CheckBox checkBox3 = this.R;
                            i9 = 1;
                            if (purposeLegitInterestLocal == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            checkBox3.setChecked(z);
                        } else {
                            i9 = 1;
                        }
                        purposeConsentLocal = this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId"));
                        ?? r4 = this.Q;
                        if (purposeConsentLocal == i9) {
                            r14 = i9;
                        } else {
                            r14 = 0;
                        }
                        r4.setChecked(r14);
                    }
                    this.c.setVisibility(8);
                    jSONObject2 = this.s;
                    if (jSONObject2.has("SubGroups")) {
                    }
                    this.x.setVisibility(8);
                    this.f.setVisibility(8);
                }
                hVar2 = hVar2;
                z7 = z5;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z7) {
                        sharedPreferences5 = hVar2;
                    } else {
                        sharedPreferences5 = sharedPreferences6;
                    }
                } else if (z7) {
                    sharedPreferences5 = hVar2;
                } else {
                    sharedPreferences5 = sharedPreferences6;
                }
                string = sharedPreferences5.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject3 = new JSONObject(string);
                } else {
                    jSONObject3 = new JSONObject();
                }
                JSONObject jSONObject13 = this.s;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar18 = this.y;
                strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(context3, jSONObject3, jSONObject13, cVar18.f, cVar18.e);
                zP = com.onetrust.otpublishers.headless.Internal.c.p(strE);
                textView2 = this.Z;
                if (zP) {
                    textView2.setVisibility(0);
                    this.Z.setText(strE);
                    this.Z.setTextColor(Color.parseColor(this.y.l()));
                    r110 = bool;
                } else {
                    textView2.setVisibility(8);
                    r110 = bool;
                }
            } catch (JSONException e5) {
                e = e5;
                r19 = bool;
            }
        } catch (JSONException e6) {
            e = e6;
            bool = bool;
        }
        this.d.setText(bVarC.b);
        this.e.setText(bVarC.c);
        TextView textView15 = this.h;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar19 = this.y;
        JSONObject jSONObject14 = this.s;
        cVar19.getClass();
        str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        strReplace = new SpannableStringBuilder(Html.fromHtml(jSONObject14.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strReplace)) {
            i = 8;
        } else {
            i = 8;
        }
        textView15.setVisibility(i);
        com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.h, new SpannableStringBuilder(Html.fromHtml(this.s.optString("DescriptionLegal"), null, new com.onetrust.otpublishers.headless.UI.Helper.p.a())).toString().replace("\n\n", "\n\n• ").concat("*").replace("\n\n• *", ""));
        this.G.setText(this.y.j.T.a.e);
        this.H.setText(this.y.o);
        if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s))) {
            com.onetrust.otpublishers.headless.UI.Helper.p.z(this.g, this.b, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.s));
        } else {
            this.b.setVisibility(8);
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar110 = this.y;
        this.U = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar110.a());
        String strL4 = cVar110.l();
        this.b.setTextColor(Color.parseColor(strL4));
        this.a.setTextColor(Color.parseColor(strL4));
        this.t.setBackgroundColor(Color.parseColor(cVar110.a()));
        this.x.setBackgroundColor(Color.parseColor(strL4));
        this.c.setTextColor(Color.parseColor(strL4));
        this.h.setTextColor(Color.parseColor(strL4));
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.G, cVar110.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.H, cVar110.j.N);
        com.onetrust.otpublishers.headless.UI.Helper.j.r(false, this.I, cVar110.j.N);
        a(strL4, this.U);
        Q(strL4, this.U);
        if (this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId")) == 1) {
            this.S.setChecked(true);
            this.T.setChecked(false);
        } else {
            this.T.setChecked(true);
            this.S.setChecked(false);
        }
        if (this.s.optBoolean("IS_PARTNERS_LINK")) {
            this.z.setVisibility(8);
            this.A.setVisibility(8);
            this.E.setVisibility(8);
            this.F.setVisibility(0);
            this.f526p.setText(this.y.k);
            this.Z.setVisibility(8);
            Context context7 = getContext();
            TextView textView16 = this.r;
            str6 = this.y.m;
            if (str6 == null) {
                str6 = "";
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(context7, textView16, str6);
            this.r.setTextColor(Color.parseColor(this.y.l()));
            this.K.getDrawable().setTint(Color.parseColor(this.y.l()));
            this.L.getDrawable().setTint(Color.parseColor(this.y.l()));
            context2 = getContext();
            sharedPreferences = context2.getSharedPreferences(str, 0);
            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                str7 = "OTCMP";
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i10 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i10 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i11 = 1;
                } else {
                    i11 = i10;
                    hVar = null;
                }
                aVar = null;
            } else {
                if (z2) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    str7 = "OTCMP";
                    OTLogger.d(str7, 3, "activeprofileId = " + string14);
                    sharedPreferences = sharedPreferences;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences, string14);
                    str2 = str2;
                    i11 = 1;
                    i10 = 0;
                    hVar = null;
                } else {
                    str7 = "OTCMP";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i10 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i10 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i11 = 1;
                    } else {
                        i11 = i10;
                        hVar = null;
                    }
                    aVar = null;
                }
            }
            sharedPreferences2 = context2.getSharedPreferences(str2, i10);
            z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (z3) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i10);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i10);
                }
                r15 = r110;
                if (yi0.e(r15, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA4 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string15, str7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                    strQ2 = dVar2.q(string15);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA4, strQ2, context2, 0));
                } else {
                    i12 = 0;
                    r13 = r15;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i11 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i11 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.q;
                if (z4) {
                    button.setVisibility(0);
                    this.J.setVisibility(0);
                    this.q.setText(this.y.l);
                    i13 = 8;
                } else {
                    i13 = 8;
                    button.setVisibility(8);
                    this.J.setVisibility(8);
                }
                this.C.setVisibility(i13);
                this.D.setVisibility(i13);
                com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
                com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
            } else {
                i11 = i11;
                i12 = i10;
                r13 = r110;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i12);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i12);
            }
            if (yi0.e(r13, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string16 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                strQ = dVar.q(string16);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb4, strQ, context2, 0));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i11 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
            } else if (i11 != 0) {
                sharedPreferences3 = hVar;
            } else {
                sharedPreferences3 = sharedPreferences;
            }
            z4 = sharedPreferences3.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
            button = this.q;
            if (z4) {
                button.setVisibility(0);
                this.J.setVisibility(0);
                this.q.setText(this.y.l);
                i13 = 8;
            } else {
                i13 = 8;
                button.setVisibility(8);
                this.J.setVisibility(8);
            }
            this.C.setVisibility(i13);
            this.D.setVisibility(i13);
            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.f526p);
            com.onetrust.otpublishers.headless.UI.Helper.j.q(this.y.j.N, this.q);
        } else if (this.s.optBoolean("isAlertNotice")) {
            this.E.setVisibility(8);
            this.z.setVisibility(this.y.k(this.s));
            this.A.setVisibility(this.y.k(this.s));
            if (this.s.optBoolean("IsIabPurpose")) {
                LinearLayout linearLayout13 = this.z;
                if (this.s.optBoolean("HasConsentOptOut")) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                linearLayout13.setVisibility(i4);
                LinearLayout linearLayout14 = this.A;
                if (this.s.optBoolean("HasLegIntOptOut")) {
                    i5 = 0;
                } else {
                    i5 = 8;
                }
                linearLayout14.setVisibility(i5);
            }
            this.D.setVisibility(this.y.h(this.s));
            this.I.setText(this.y.j.U.a.e);
            TextView textView17 = this.Z;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar111 = this.y;
            jSONObject = this.s;
            cVar111.getClass();
            if (jSONObject.optBoolean("IsIabPurpose")) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            textView17.setVisibility(i3);
            this.M.getDrawable().setTint(Color.parseColor(this.y.l()));
            this.O.getDrawable().setTint(Color.parseColor(this.y.l()));
            this.N.getDrawable().setTint(Color.parseColor(this.y.l()));
        } else {
            this.z.setVisibility(8);
            this.A.setVisibility(8);
            this.Z.setVisibility(8);
            this.D.setVisibility(8);
            yVar = this.y.j;
            if (Boolean.parseBoolean(yVar.X)) {
                N(this.j, yVar.B);
                N(this.k, yVar.C);
                N(this.l, yVar.D);
                N(this.m, yVar.E);
                N(this.n, yVar.G);
                this.o.setBackgroundColor(Color.parseColor(this.y.l()));
            } else {
                this.E.setVisibility(8);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.p pVar4 = this.y.j.S;
            str3 = pVar4.b;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar112 = pVar4.a;
            String str11 = cVar112.e;
            boolean zEqualsIgnoreCase4 = String.valueOf(true).equalsIgnoreCase(cVar112.d);
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                this.W.setVisibility(8);
                yVar2 = this.y.j;
                if (yVar2.L.l == 0) {
                    this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                } else {
                    i2 = yVar2.M.l;
                    textView = this.b;
                    if (i2 == 0) {
                        textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                    } else {
                        textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                    }
                }
                context = this.g;
                accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                if (accessibilityManager.isEnabled()) {
                    accessibilityManager2 = accessibilityManager;
                } else {
                    accessibilityManager2 = null;
                }
                if (accessibilityManager2 != null) {
                    systemService = context.getSystemService("uimode");
                    systemService.getClass();
                    if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                        this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                    } else {
                        this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                    }
                } else {
                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                }
            } else {
                this.W.setVisibility(8);
                yVar2 = this.y.j;
                if (yVar2.L.l == 0) {
                    this.b.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc);
                } else {
                    i2 = yVar2.M.l;
                    textView = this.b;
                    if (i2 == 0) {
                        textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc);
                    } else {
                        textView.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
                    }
                }
                context = this.g;
                accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
                if (accessibilityManager.isEnabled()) {
                    accessibilityManager2 = accessibilityManager;
                } else {
                    accessibilityManager2 = null;
                }
                if (accessibilityManager2 != null) {
                    systemService = context.getSystemService("uimode");
                    systemService.getClass();
                    if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                        this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                    } else {
                        this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                    }
                } else {
                    this.b.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_desc);
                }
            }
        }
        LinearLayout linearLayout15 = this.B;
        if (this.s.optBoolean("IsIabPurpose")) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        linearLayout15.setVisibility(i6);
        LinearLayout linearLayout16 = this.C;
        zOptBoolean = this.s.optBoolean("IsIabPurpose");
        JSONObject jSONObject15 = this.s;
        if (zOptBoolean) {
            i7 = 8;
        } else {
            i7 = 8;
        }
        linearLayout16.setVisibility(i7);
        if (this.s.optString("Status").contains("always")) {
            this.z.setVisibility(8);
            cVar2 = this.y;
            str5 = cVar2.j.J.e;
            if (str5 == null) {
                str5 = cVar2.b;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                this.P.setVisibility(0);
                this.P.setText(str5);
                this.P.setTextColor(Color.parseColor(this.y.l()));
                this.P.setFocusableInTouchMode(true);
                this.P.setFocusable(true);
                this.P.setImportantForAccessibility(1);
            }
        } else if (this.y.n()) {
            OTLogger.d("TVPCDetail", 3, "Showing Consent Toggle UI");
            this.S.setVisibility(8);
            this.T.setVisibility(8);
            TextView textView18 = this.d;
            cVar = this.y;
            if (this.s.optBoolean("IsIabPurpose")) {
                cVar.getClass();
                str4 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p;
            } else {
                str4 = cVar.g;
            }
            textView18.setText(str4);
            this.e.setText(this.y.h);
            purposeLegitInterestLocal = this.i.getPurposeLegitInterestLocal(this.s.optString("CustomGroupId"));
            if (this.y.i) {
                i8 = 8;
            } else {
                i8 = 8;
            }
            this.A.setVisibility(i8);
            this.R.setVisibility(i8);
            this.Q.setVisibility(0);
            if (i8 == 0) {
                CheckBox checkBox4 = this.R;
                i9 = 1;
                if (purposeLegitInterestLocal == 1) {
                    z = true;
                } else {
                    z = false;
                }
                checkBox4.setChecked(z);
            } else {
                i9 = 1;
            }
            purposeConsentLocal = this.i.getPurposeConsentLocal(this.s.optString("CustomGroupId"));
            ?? r5 = this.Q;
            if (purposeConsentLocal == i9) {
                r14 = i9;
            } else {
                r14 = 0;
            }
            r5.setChecked(r14);
        }
        this.c.setVisibility(8);
        jSONObject2 = this.s;
        if (jSONObject2.has("SubGroups")) {
        }
        this.x.setVisibility(8);
        this.f.setVisibility(8);
    }

    public final void Q(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.R);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.T);
        this.e.setTextColor(Color.parseColor(str));
        this.A.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.UI.Helper.j.h(this.e, str);
    }

    public final void R() {
        ArrayList arrayList = new ArrayList();
        if (!com.onetrust.otpublishers.headless.Internal.a.c(this.s.optJSONArray("FirstPartyCookies"))) {
            arrayList.add(this.s.optString("CustomGroupId"));
        }
        JSONObject jSONObject = this.s;
        JSONArray jSONArrayOptJSONArray = (jSONObject.optJSONArray("SubGroups") == null || jSONObject.optJSONArray("SubGroups").length() <= 0) ? null : jSONObject.optJSONArray("SubGroups");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (!jSONObjectOptJSONObject.optBoolean("IsIabPurpose") && jSONObjectOptJSONObject.optBoolean("ShowSDKListLink")) {
                    arrayList.add(jSONObjectOptJSONObject.optString("CustomGroupId"));
                }
            }
        }
        i iVar = this.v.c;
        iVar.i = (byte) 6;
        iVar.U(1);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = iVar.h;
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(25);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.f;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = iVar.f;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = iVar.e;
        t0 t0Var = new t0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        t0Var.setArguments(bundle);
        t0Var.b = iVar;
        t0Var.i = arrayList;
        t0Var.w = oTPublishersHeadlessSDK;
        t0Var.x = aVar2;
        t0Var.show(iVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    public final void S(boolean z) {
        String strOptString = this.s.optString("CustomGroupId");
        this.i.updatePurposeConsent(strOptString, z);
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
        bVar.b = strOptString;
        bVar.c = z ? 1 : 0;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.u;
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (!this.s.optBoolean("IsIabPurpose")) {
            new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).d(this.i, strOptString, z);
        }
        if (this.s.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.c.p(this.s.optString("Parent"))) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.i;
            JSONObject jSONObject = this.s;
            for (int i = 0; i < jSONObject.getJSONArray("SubGroups").length(); i++) {
                try {
                    String strOptString2 = jSONObject.getJSONArray("SubGroups").getJSONObject(i).optString("CustomGroupId");
                    oTPublishersHeadlessSDK.updatePurposeConsent(strOptString2, z);
                    if (!this.s.optBoolean("IsIabPurpose")) {
                        new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).d(this.i, strOptString2, z);
                    }
                } catch (Exception e) {
                    yv1.e("error while updating subgroup status on TV, err : ", e, 6, "OneTrust");
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.n nVar = this.w;
        if (nVar != null) {
            nVar.notifyDataSetChanged();
        }
    }

    public final void T() {
        HashMap map = new HashMap();
        if (!this.s.optString("Type").equals("IAB2_STACK") && !this.s.optString("Type").equals("IAB2V2_STACK")) {
            map.put(this.s.optString("CustomGroupId"), this.s.optString("Type"));
        }
        JSONObject jSONObject = this.s;
        JSONArray jSONArrayOptJSONArray = (jSONObject.optJSONArray("SubGroups") == null || jSONObject.optJSONArray("SubGroups").length() <= 0) ? null : jSONObject.optJSONArray("SubGroups");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject.optBoolean("IsIabPurpose")) {
                    map.put(jSONObjectOptJSONObject.optString("CustomGroupId"), jSONObjectOptJSONObject.optString("Type"));
                }
            }
        }
        i iVar = this.v.c;
        iVar.i = (byte) 4;
        iVar.U(1);
        iVar.T(map, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    public final void U() {
        if (this.s.optBoolean("IS_PARTNERS_LINK")) {
            Context context = this.g;
            AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService = context.getSystemService("uimode");
                systemService.getClass();
                if (((UiModeManager) systemService).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    Button button = this.f526p;
                    button.setNextFocusUpId(button.getId());
                }
            } else {
                Button button2 = this.f526p;
                button2.setNextFocusUpId(button2.getId());
            }
            this.f526p.requestFocus();
            return;
        }
        if (this.z.getVisibility() == 0) {
            Context context2 = this.g;
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) gq2.a(context2, Config.ACCESSIBILITY);
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService2 = context2.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    LinearLayout linearLayout = this.z;
                    linearLayout.setNextFocusUpId(linearLayout.getId());
                }
            } else {
                LinearLayout linearLayout2 = this.z;
                linearLayout2.setNextFocusUpId(linearLayout2.getId());
            }
            this.z.requestFocus();
            return;
        }
        if (this.A.getVisibility() == 0) {
            Context context3 = this.g;
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) gq2.a(context3, Config.ACCESSIBILITY);
            if ((accessibilityManager3.isEnabled() ? accessibilityManager3 : null) != null) {
                Object systemService3 = context3.getSystemService("uimode");
                systemService3.getClass();
                if (((UiModeManager) systemService3).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    LinearLayout linearLayout3 = this.A;
                    linearLayout3.setNextFocusUpId(linearLayout3.getId());
                }
            } else {
                LinearLayout linearLayout4 = this.A;
                linearLayout4.setNextFocusUpId(linearLayout4.getId());
            }
            this.A.requestFocus();
            return;
        }
        if (this.b.getVisibility() == 0) {
            Context context4 = this.g;
            AccessibilityManager accessibilityManager4 = (AccessibilityManager) gq2.a(context4, Config.ACCESSIBILITY);
            if ((accessibilityManager4.isEnabled() ? accessibilityManager4 : null) != null) {
                Object systemService4 = context4.getSystemService("uimode");
                systemService4.getClass();
                if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    TextView textView = this.b;
                    textView.setNextFocusUpId(textView.getId());
                }
            } else {
                TextView textView2 = this.b;
                textView2.setNextFocusUpId(textView2.getId());
            }
            this.b.requestFocus();
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.Q);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.S);
        this.P.setTextColor(Color.parseColor(str));
        this.d.setTextColor(Color.parseColor(str));
        this.z.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.UI.Helper.j.h(this.d, str);
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void l() {
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.g = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.g;
        int i = com.onetrust.otpublishers.headless.e.ot_pc_groupdetail_tv;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.E = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_layout);
        this.j = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_title);
        this.k = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid);
        this.l = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_timestamp_title);
        this.m = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_timestamp);
        this.n = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_description);
        this.o = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_dsid_divider);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_detail_lyt);
        this.t = linearLayout;
        ArrayList arrayList = this.a0;
        arrayList.add(linearLayout);
        arrayList.add((RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_pc_detail_parent_lyt));
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_title);
        this.a = textView;
        arrayList.add(textView);
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vendor_count);
        this.Z = textView2;
        arrayList.add(textView2);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_partners_layout);
        this.F = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_vl_desc);
        this.r = textView3;
        arrayList.add(textView3);
        Button button = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor);
        this.f526p = button;
        arrayList.add(button);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_iab_vendor_arrow_right);
        this.K = imageView;
        arrayList.add(imageView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_google_vendor_layout);
        this.J = linearLayout3;
        arrayList.add(linearLayout3);
        Button button2 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_google_vendor);
        this.q = button2;
        arrayList.add(button2);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_btn_google_vendor_arrow);
        this.L = imageView2;
        arrayList.add(imageView2);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_on);
        this.z = linearLayout4;
        arrayList.add(linearLayout4);
        TextView textView4 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_on_tv);
        this.d = textView4;
        arrayList.add(textView4);
        TextView textView5 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.always_active_status_iab);
        this.P = textView5;
        arrayList.add(textView5);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_cb);
        this.Q = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_on_cb);
        this.S = checkBox2;
        arrayList.add(checkBox2);
        LinearLayout linearLayout5 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sg_card_off);
        this.A = linearLayout5;
        arrayList.add(linearLayout5);
        TextView textView6 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.group_status_off_tv);
        this.e = textView6;
        arrayList.add(textView6);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_li_cb);
        this.R = checkBox3;
        arrayList.add(checkBox3);
        CheckBox checkBox4 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_consent_off_cb);
        this.T = checkBox4;
        arrayList.add(checkBox4);
        TextView textView7 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_category_desc);
        this.b = textView7;
        arrayList.add(textView7);
        LinearLayout linearLayout6 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code);
        this.W = linearLayout6;
        arrayList.add(linearLayout6);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_qr_code_tv_div);
        this.Y = viewFindViewById;
        arrayList.add(viewFindViewById);
        TextView textView8 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_text);
        this.X = textView8;
        arrayList.add(textView8);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.qrcode_img_tv);
        this.V = imageView3;
        arrayList.add(imageView3);
        LinearLayout linearLayout7 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_partners);
        this.B = linearLayout7;
        arrayList.add(linearLayout7);
        Button button3 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_partners_tv);
        this.G = button3;
        arrayList.add(button3);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_partners_arrow);
        this.M = imageView4;
        arrayList.add(imageView4);
        LinearLayout linearLayout8 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_policy_link);
        this.C = linearLayout8;
        arrayList.add(linearLayout8);
        Button button4 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_policy_link_tv);
        this.H = button4;
        arrayList.add(button4);
        ImageView imageView5 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_list_of_policy_arrow);
        this.N = imageView5;
        arrayList.add(imageView5);
        LinearLayout linearLayout9 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.card_list_of_sdks);
        this.D = linearLayout9;
        arrayList.add(linearLayout9);
        Button button5 = (Button) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_of_sdks_tv);
        this.I = button5;
        arrayList.add(button5);
        ImageView imageView6 = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_sdk_list_arrow);
        this.O = imageView6;
        arrayList.add(imageView6);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_grp_dtl_sg_div);
        this.x = viewFindViewById2;
        arrayList.add(viewFindViewById2);
        TextView textView9 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.subgroup_list_title);
        this.c = textView9;
        arrayList.add(textView9);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_subgroup_list);
        this.f = recyclerView;
        arrayList.add(recyclerView);
        TextView textView10 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv);
        this.h = textView10;
        arrayList.add(textView10);
        this.f.setHasFixedSize(true);
        this.f.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.R.setOnCheckedChangeListener(new q(this, (byte) 2));
        this.z.setOnKeyListener(this);
        this.A.setOnKeyListener(this);
        this.z.setOnFocusChangeListener(this);
        this.A.setOnFocusChangeListener(this);
        this.G.setOnKeyListener(this);
        this.G.setOnFocusChangeListener(this);
        this.H.setOnKeyListener(this);
        this.H.setOnFocusChangeListener(this);
        this.I.setOnKeyListener(this);
        this.I.setOnFocusChangeListener(this);
        this.h.setOnKeyListener(this);
        this.b.setOnKeyListener(this);
        this.a.setOnKeyListener(this);
        this.a.setOnFocusChangeListener(this);
        this.f526p.setOnKeyListener(this);
        this.f526p.setOnFocusChangeListener(this);
        this.q.setOnFocusChangeListener(this);
        this.q.setOnKeyListener(this);
        this.r.setOnKeyListener(this);
        this.t.setOnKeyListener(this);
        this.r.setOnFocusChangeListener(this);
        this.W.setOnKeyListener(this);
        this.Z.setOnKeyListener(this);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.g)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            }
            this.E.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.E.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.j.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.j.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.k.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.k.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.l.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.l.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.m.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.m.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.o.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.o.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            this.n.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            this.n.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
        }
        P();
        com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.y.q;
        if (cVar.o == 8 && cVar.s == 8 && cVar.t == 8) {
            this.a.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_category_title);
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on) {
            CheckBox checkBox = this.S;
            if (z) {
                checkBox.setImportantForAccessibility(1);
                this.Q.setImportantForAccessibility(1);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.y.j.N;
                a(hVar.j, hVar.i);
            } else {
                checkBox.setImportantForAccessibility(2);
                this.Q.setImportantForAccessibility(2);
                a(this.y.l(), this.U);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off) {
            CheckBox checkBox2 = this.T;
            if (z) {
                checkBox2.setImportantForAccessibility(1);
                this.R.setImportantForAccessibility(1);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.y.j.N;
                Q(hVar2.j, hVar2.i);
            } else {
                checkBox2.setImportantForAccessibility(2);
                this.R.setImportantForAccessibility(2);
                Q(this.y.l(), this.U);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.G, this.y.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.H, this.y.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_tv) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.I, this.y.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_google_vendor) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.q, this.y.j.N);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor) {
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, this.f526p, this.y.j.N);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.g)) {
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
            this.v.Q(22);
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.v.Q(24);
            return true;
        }
        if (this.y.n()) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                boolean z = !this.Q.isChecked();
                this.Q.setChecked(z);
                S(z);
                ViewCompat.W(this.d, new c2(z));
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                CheckBox checkBox = this.R;
                checkBox.setChecked(!checkBox.isChecked());
                ViewCompat.W(this.e, new e2(this));
            }
            this.d.sendAccessibilityEvent(2048);
        } else {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_on && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                if (!this.S.isChecked()) {
                    S(true);
                    this.S.setChecked(true);
                    this.T.setChecked(false);
                }
            } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sg_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && !this.T.isChecked()) {
                S(false);
                this.S.setChecked(false);
                this.T.setChecked(true);
            }
            ViewCompat.W(this.d, new g2(this));
            ViewCompat.W(this.e, new i2(this));
            this.d.sendAccessibilityEvent(2048);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_partners_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            T();
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_policy_link_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
                a2 a2Var = new a2();
                JSONObject jSONObject = this.s;
                boolean z2 = a2Var.e != null;
                a2Var.e = jSONObject;
                if (z2) {
                    a2Var.R();
                }
                a2Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            }
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            this.v.Q(24);
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.v.Q(24);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.ot_iab_legal_desc_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.v.Q(24);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_category_desc && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.v.Q(24);
            return true;
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_category_title && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            this.v.Q(24);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_google_vendor && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.v.Q(18);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_btn_iab_vendor && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            this.v.Q(17);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.list_of_sdks_tv && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            R();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.a0;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVPCDetailLocking the Focus to the last visible item " + size);
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVPCDetailLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (O(view2)) {
                    break;
                }
            }
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) bd9.b(this.g, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        ViewCompat.X(this.a, true);
        ViewCompat.X(this.c, true);
        ViewCompat.X(this.j, true);
        ViewCompat.X(this.l, true);
        ViewCompat.W(this.d, new k2(this));
        this.H.setAccessibilityDelegate(new m2(this));
        if (this.A.getVisibility() == 0) {
            ViewCompat.W(this.e, new o2(this));
        }
        this.G.setAccessibilityDelegate(new q2(this));
        this.I.setAccessibilityDelegate(new s2(this));
        this.f526p.setAccessibilityDelegate(new u2(this));
        this.q.setAccessibilityDelegate(new w2(this));
        this.z.setAccessibilityDelegate(new y2(this));
        this.A.setAccessibilityDelegate(new a3(this));
        Context context = this.g;
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
        if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
            Object systemService = context.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                this.j.setFocusableInTouchMode(true);
                this.j.setFocusable(true);
                this.k.setFocusableInTouchMode(true);
                this.k.setFocusable(true);
                this.l.setFocusableInTouchMode(true);
                this.l.setFocusable(true);
                this.m.setFocusableInTouchMode(true);
                this.m.setFocusable(true);
                this.n.setFocusableInTouchMode(true);
                this.n.setFocusable(true);
                this.P.setFocusableInTouchMode(true);
                this.P.setFocusable(true);
                this.P.setImportantForAccessibility(1);
                this.h.setFocusable(true);
                this.a.setFocusable(true);
                this.a.setFocusableInTouchMode(true);
                TextView textView = this.a;
                textView.setNextFocusUpId(textView.getId());
                this.r.setFocusable(true);
                this.r.setFocusableInTouchMode(true);
            }
        }
    }
}
