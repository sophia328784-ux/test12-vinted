package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.o;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public static b x;
    public JSONObject a;
    public boolean o;
    public boolean s;
    public boolean t;
    public String b = "On";
    public String c = "Off";
    public String d = "SUB-CATEGORIES";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f523p = "";
    public String q = "";
    public boolean r = true;
    public String u = "";
    public h v = new h();
    public h w = new h();

    public static synchronized b c() {
        b bVar;
        bVar = x;
        if (bVar == null) {
            bVar = new b();
            x = bVar;
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c2 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e3 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0102  */
    /* JADX WARN: Code duplicated, block: B:38:0x0109 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0110 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0128 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x013e A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0144 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x015b A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0176 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x017a A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0181 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0199 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b3 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ca A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01f1 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0207 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x020b A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0212 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x022a A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0240  */
    /* JADX WARN: Code duplicated, block: B:80:0x0241 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x025f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0261  */
    /* JADX WARN: Code duplicated, block: B:88:0x0264  */
    /* JADX WARN: Code duplicated, block: B:91:0x0273 A[Catch: JSONException -> 0x035d, TryCatch #0 {JSONException -> 0x035d, blocks: (B:3:0x0010, B:93:0x0279, B:96:0x0283, B:98:0x028b, B:100:0x0291, B:102:0x0297, B:103:0x02d5, B:105:0x02f6, B:106:0x032a, B:108:0x0338, B:110:0x0342, B:112:0x034c, B:6:0x001b, B:10:0x0035, B:12:0x0046, B:14:0x0058, B:26:0x00b8, B:29:0x00c2, B:31:0x00d1, B:33:0x00e3, B:43:0x0131, B:46:0x013e, B:48:0x0149, B:50:0x015b, B:59:0x01a3, B:62:0x01ad, B:64:0x01b8, B:66:0x01ca, B:70:0x01f5, B:82:0x0256, B:89:0x0266, B:91:0x0273, B:69:0x01f1, B:63:0x01b3, B:71:0x0207, B:73:0x020b, B:75:0x0218, B:77:0x022a, B:81:0x0245, B:80:0x0241, B:74:0x0212, B:47:0x0144, B:52:0x0176, B:54:0x017a, B:56:0x0187, B:58:0x0199, B:55:0x0181, B:36:0x0105, B:38:0x0109, B:40:0x0116, B:42:0x0128, B:39:0x0110, B:30:0x00ca, B:18:0x0080, B:20:0x0084, B:22:0x0091, B:24:0x00a3, B:21:0x008b, B:11:0x003e), top: B:117:0x0010 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00e3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x015b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x01ca, please report this as an issue */
    public final void a(o oVar) {
        String str;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        SharedPreferences sharedPreferences3;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        JSONObject jSONObjectOptJSONObject;
        Boolean bool = Boolean.FALSE;
        String str2 = "menu";
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject != null) {
                str2 = "menu";
                str = "isInteractionChoiceIsConsent: ";
            } else {
                SharedPreferences sharedPreferences5 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z5 = g.a;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "isInteractionChoiceIsConsent: ";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences5, string);
                        i = 0;
                        z = true;
                    }
                    hVar = null;
                    sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
                    z2 = g.a;
                    if (z2) {
                        if (z2) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            aVar2 = aVar;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string2);
                        }
                        sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                        z3 = g.a;
                        if (z3) {
                            if (z3) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string3);
                            } else {
                                if (g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                            }
                        } else {
                            if (g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                        }
                        sharedPreferences3 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z4 = g.a;
                        if (z4) {
                            if (z4) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                strQ2 = dVar2.q(string4);
                                if (strQ2 != null) {
                                    strQ2 = dVar2.p();
                                }
                                sb.append(strQ2);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb.toString(), 0));
                            } else {
                                if (g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                    strQ = dVar.q(string5);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb2.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb2.toString(), 0));
                                }
                            }
                        } else {
                            if (g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                strQ = dVar.q(string6);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb3.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb3.toString(), 0));
                            }
                        }
                        if (!g.a && z) {
                            sharedPreferences4 = aVar2;
                        } else if (z) {
                            sharedPreferences4 = hVar;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                        String string7 = sharedPreferences4.getString("OT_OTT_DATA", null);
                        jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string7) ? null : new JSONObject(string7);
                    } else {
                        sharedPreferences5 = sharedPreferences5;
                    }
                    aVar2 = aVar;
                    if (g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z3 = g.a;
                    if (z3) {
                        if (g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    } else {
                        if (z3) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string8);
                        } else {
                            if (g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                        }
                    }
                    sharedPreferences3 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z4 = g.a;
                    if (z4) {
                        if (g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ = dVar.q(string9);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb4.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb4.toString(), 0));
                        }
                    } else {
                        if (z4) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ2 = dVar2.q(string10);
                            if (strQ2 != null) {
                                strQ2 = dVar2.p();
                            }
                            sb5.append(strQ2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb5.toString(), 0));
                        } else {
                            if (g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                strQ = dVar.q(string11);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb6.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb6.toString(), 0));
                            }
                        }
                    }
                    if (!g.a) {
                        if (z) {
                            sharedPreferences4 = hVar;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                    } else if (z) {
                        sharedPreferences4 = hVar;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                    String string12 = sharedPreferences4.getString("OT_OTT_DATA", null);
                    jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string12) ? null : new JSONObject(string12);
                } else {
                    str2 = "menu";
                }
                str = "isInteractionChoiceIsConsent: ";
                if (com.onetrust.otpublishers.headless.Internal.b.a((g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i = 0;
                    aVar = null;
                    z = true;
                } else {
                    i = 0;
                    aVar = null;
                    z = false;
                    hVar = null;
                }
                sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
                z2 = g.a;
                if (z2) {
                    if (z2) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        aVar2 = aVar;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string13);
                    }
                    sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z3 = g.a;
                    if (z3) {
                        if (g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    } else {
                        if (z3) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string14);
                        } else {
                            if (g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                        }
                    }
                    sharedPreferences3 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z4 = g.a;
                    if (z4) {
                        if (g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ = dVar.q(string15);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb7.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb7.toString(), 0));
                        }
                    } else {
                        if (z4) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string16 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                            StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ2 = dVar2.q(string16);
                            if (strQ2 != null) {
                                strQ2 = dVar2.p();
                            }
                            sb8.append(strQ2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb8.toString(), 0));
                        } else {
                            if (g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string17 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                strQ = dVar.q(string17);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb9.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb9.toString(), 0));
                            }
                        }
                    }
                    if (!g.a) {
                        if (z) {
                            sharedPreferences4 = hVar;
                        } else {
                            sharedPreferences4 = sharedPreferences5;
                        }
                    } else if (z) {
                        sharedPreferences4 = hVar;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                    String string18 = sharedPreferences4.getString("OT_OTT_DATA", null);
                    jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string18) ? null : new JSONObject(string18);
                } else {
                    sharedPreferences5 = sharedPreferences5;
                }
                aVar2 = aVar;
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = g.a;
                if (z3) {
                    if (g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                } else {
                    if (z3) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string19 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences2, string19);
                    } else {
                        if (g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                }
                sharedPreferences3 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z4 = g.a;
                if (z4) {
                    if (g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                        strQ = dVar.q(string110);
                        if (strQ != null) {
                            strQ = dVar.p();
                        }
                        sb10.append(strQ);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb10.toString(), 0));
                    }
                } else {
                    if (z4) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string111);
                        StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                        strQ2 = dVar2.q(string111);
                        if (strQ2 != null) {
                            strQ2 = dVar2.p();
                        }
                        sb11.append(strQ2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb11.toString(), 0));
                    } else {
                        if (g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ = dVar.q(string112);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb12.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, oVar.getSharedPreferences(sb12.toString(), 0));
                        }
                    }
                }
                if (!g.a) {
                    if (z) {
                        sharedPreferences4 = hVar;
                    } else {
                        sharedPreferences4 = sharedPreferences5;
                    }
                } else if (z) {
                    sharedPreferences4 = hVar;
                } else {
                    sharedPreferences4 = sharedPreferences5;
                }
                String string113 = sharedPreferences4.getString("OT_OTT_DATA", null);
                jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string113) ? null : new JSONObject(string113);
            }
            this.a = jSONObject;
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                return;
            }
            JSONObject jSONObjectOptJSONObject2 = this.a.optJSONObject("preferenceCenterData");
            if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("purposeList") && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("purposeList")) != null) {
                this.b = jSONObjectOptJSONObject.optString("ActiveText");
                this.c = jSONObjectOptJSONObject.optString("InactiveText");
                this.d = jSONObjectOptJSONObject.optString("SubCategoryHeaderText");
                this.o = jSONObjectOptJSONObject.optBoolean("InteractionChoiceIsConsentShow");
                OTLogger.d("OTTDataParser", 3, str + this.o);
                this.f523p = jSONObjectOptJSONObject.optString("InteractionChoiceText");
            }
            JSONObject jSONObject2 = this.a.getJSONObject("bannerData");
            b(jSONObject2, true);
            d(jSONObject2);
            JSONObject jSONObject3 = this.a.getJSONObject("preferenceCenterData");
            b(jSONObject3, false);
            String str3 = str2;
            if (jSONObject3.has(str3)) {
                JSONObject jSONObject4 = jSONObject3.getJSONObject(str3);
                this.i = jSONObject4.optString(TtmlNode.ATTR_TTS_COLOR);
                this.j = jSONObject4.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                this.k = jSONObject4.optString("focusColor");
                this.l = jSONObject4.optString("focusTextColor");
                this.m = jSONObject4.optString("activeColor");
                this.n = jSONObject4.optString("activeTextColor");
            }
            JSONObject jSONObject5 = this.a;
            if (jSONObject5.has("vendorListData")) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject("vendorListData");
                if (jSONObject6.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject7 = jSONObject6.getJSONObject(OTVendorListMode.GENERAL);
                    if (jSONObject7.has("showFilterIcon")) {
                        this.r = jSONObject7.getBoolean("showFilterIcon");
                        this.u = jSONObject7.optString("searchNoResultsFoundText", "No Results Found");
                    }
                }
            }
        } catch (JSONException e) {
            cg0.e("Error while parsing OTT data, error: ", e, 6, "OneTrust");
        }
    }

    public final void b(JSONObject jSONObject, boolean z) {
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (!z) {
                this.g = jSONObject2.optString("buttonFocusColor");
                this.h = jSONObject2.optString("buttonFocusTextColor");
                this.t = jSONObject2.optBoolean("buttonBorderShow");
            } else {
                this.e = jSONObject2.optString("buttonFocusColor");
                this.f = jSONObject2.optString("buttonFocusTextColor");
                this.q = jSONObject2.optString(TtmlNode.TAG_LAYOUT, TtmlNode.RIGHT);
                this.s = jSONObject2.optBoolean("buttonBorderShow");
            }
        }
    }

    public final void d(JSONObject jSONObject) {
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                h hVar = new h();
                if (jSONObject3.has(TtmlNode.ATTR_TTS_COLOR)) {
                    hVar.b = jSONObject3.getString(TtmlNode.ATTR_TTS_COLOR);
                }
                if (jSONObject3.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                    hVar.c = jSONObject3.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                }
                this.w = hVar;
            }
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                JSONObject jSONObject4 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                h hVar2 = new h();
                if (jSONObject4.has(TtmlNode.ATTR_TTS_COLOR)) {
                    hVar2.b = jSONObject4.getString(TtmlNode.ATTR_TTS_COLOR);
                }
                if (jSONObject4.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
                    hVar2.c = jSONObject4.getString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                }
                this.v = hVar2;
            }
        }
    }
}
