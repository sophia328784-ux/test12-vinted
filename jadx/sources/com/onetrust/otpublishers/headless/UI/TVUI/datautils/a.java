package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import android.content.SharedPreferences;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.Helper.j;
import com.onetrust.otpublishers.headless.UI.UIProperty.h;
import com.onetrust.otpublishers.headless.UI.UIProperty.i;
import com.onetrust.otpublishers.headless.UI.UIProperty.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.v;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static a h;
    public JSONObject a;
    public boolean c;
    public com.onetrust.otpublishers.headless.UI.Helper.c e;
    public v f;
    public String b = "";
    public String d = "";
    public h g = new h();

    public static void c(h hVar, String str, String str2, String str3) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.d())) {
            hVar.g = str;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.b)) {
            hVar.b = str2;
        }
        b bVarC = b.c();
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.e())) {
            hVar.c = str3;
        }
        if (bVarC.s) {
            hVar.d = str3;
            hVar.k = bVarC.f;
        } else {
            hVar.d = "";
            hVar.k = "";
        }
        hVar.a((!com.onetrust.otpublishers.headless.Internal.b.a(hVar.h) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.d())) ? 8 : 0);
        hVar.i = bVarC.e;
        hVar.j = bVarC.f;
    }

    public static synchronized a f() {
        a aVar;
        aVar = h;
        if (aVar == null) {
            aVar = new a();
            h = aVar;
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:18:0x006c A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0073 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:22:0x008b A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0125 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012b A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0142 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x015d A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0161 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0168 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0180 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0194 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x019a A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b1 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d8 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ef A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01f3 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01fa A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0212 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0228  */
    /* JADX WARN: Code duplicated, block: B:79:0x0229 A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:87:0x024b  */
    /* JADX WARN: Code duplicated, block: B:90:0x025a A[Catch: JSONException -> 0x03ed, TryCatch #0 {JSONException -> 0x03ed, blocks: (B:3:0x000a, B:92:0x0261, B:94:0x030c, B:96:0x0338, B:98:0x033e, B:99:0x0340, B:101:0x0348, B:102:0x034a, B:104:0x0359, B:105:0x035d, B:107:0x0378, B:109:0x037e, B:113:0x0385, B:115:0x0394, B:117:0x039a, B:121:0x03a1, B:123:0x03ba, B:124:0x03be, B:126:0x03c8, B:127:0x03d2, B:129:0x03e0, B:6:0x0012, B:10:0x002b, B:12:0x0036, B:14:0x0048, B:24:0x009f, B:27:0x00a9, B:29:0x00b8, B:31:0x00ca, B:41:0x0118, B:44:0x0125, B:46:0x0130, B:48:0x0142, B:57:0x018a, B:60:0x0194, B:62:0x019f, B:64:0x01b1, B:68:0x01dc, B:81:0x023e, B:88:0x024d, B:90:0x025a, B:67:0x01d8, B:61:0x019a, B:70:0x01ef, B:72:0x01f3, B:74:0x0200, B:76:0x0212, B:80:0x022d, B:79:0x0229, B:73:0x01fa, B:45:0x012b, B:50:0x015d, B:52:0x0161, B:54:0x016e, B:56:0x0180, B:53:0x0168, B:34:0x00ec, B:36:0x00f0, B:38:0x00fd, B:40:0x010f, B:37:0x00f7, B:28:0x00b1, B:11:0x0031, B:16:0x0068, B:18:0x006c, B:20:0x0079, B:22:0x008b, B:19:0x0073), top: B:134:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0260  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0142, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01b1, please report this as an issue */
    public final void a(o oVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        int i;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences3;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        Boolean bool = Boolean.FALSE;
        try {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                SharedPreferences sharedPreferences4 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z4 = g.a;
                if (z4) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences4, string2);
                        hVar = null;
                    } else {
                        if (g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            bool = bool;
                            aVar = null;
                            hVar = null;
                            i = 0;
                            z = false;
                        }
                    }
                    i = 0;
                    z = true;
                } else {
                    if (g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        i = 0;
                        z = true;
                    } else {
                        bool = bool;
                        aVar = null;
                        hVar = null;
                        i = 0;
                        z = false;
                    }
                }
                SharedPreferences sharedPreferences5 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
                boolean z5 = g.a;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", i)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        aVar2 = aVar;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences5, string3);
                    }
                    sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z2 = g.a;
                    if (z2) {
                        if (z2) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string4);
                        } else {
                            if (g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                        }
                    } else {
                        if (g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                    sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z3 = g.a;
                    if (z3) {
                        if (z3) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ2 = dVar2.q(string5);
                            if (strQ2 != null) {
                                strQ2 = dVar2.p();
                            }
                            sb.append(strQ2);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb.toString(), 0));
                        } else {
                            if (g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                                strQ = dVar.q(string6);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb2.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb2.toString(), 0));
                            }
                        }
                    } else {
                        if (g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ = dVar.q(string7);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb3.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb3.toString(), 0));
                        }
                    }
                    if (!g.a && z) {
                        sharedPreferences3 = aVar2;
                    } else if (z) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                    string = sharedPreferences3.getString("OTT_BANNER_DATA", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = null;
                    } else {
                        jSONObject = new JSONObject(string);
                    }
                } else {
                    sharedPreferences4 = sharedPreferences4;
                }
                aVar2 = aVar;
                if (com.onetrust.otpublishers.headless.Internal.b.a((g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z2 = g.a;
                if (z2) {
                    if (g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                } else {
                    if (z2) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string8);
                    } else {
                        if (g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                }
                sharedPreferences2 = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z3 = g.a;
                if (z3) {
                    if (g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                        strQ = dVar.q(string9);
                        if (strQ != null) {
                            strQ = dVar.p();
                        }
                        sb4.append(strQ);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb4.toString(), 0));
                    }
                } else {
                    if (z3) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                        strQ2 = dVar2.q(string10);
                        if (strQ2 != null) {
                            strQ2 = dVar2.p();
                        }
                        sb5.append(strQ2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb5.toString(), 0));
                    } else {
                        if (g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(oVar);
                            strQ = dVar.q(string11);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb6.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, oVar.getSharedPreferences(sb6.toString(), 0));
                        }
                    }
                }
                if (!g.a) {
                    if (z) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences4;
                    }
                } else if (z) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences4;
                }
                string = sharedPreferences3.getString("OTT_BANNER_DATA", null);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = null;
                }
            }
            this.a = jSONObject;
            String strOptString = jSONObject.optString("BackgroundColor");
            this.b = this.a.optString("TextColor");
            String strOptString2 = this.a.optString("BannerTitle");
            String strOptString3 = this.a.optString("AlertNoticeText");
            String strOptString4 = this.a.optString("AlertAllowCookiesText");
            String strOptString5 = this.a.optString("BannerRejectAllButtonText");
            String strOptString6 = this.a.optString("AlertMoreInfoText");
            String strOptString7 = this.a.optString("ButtonColor");
            String strOptString8 = this.a.optString("ButtonColor");
            String strOptString9 = this.a.optString("BannerMPButtonColor");
            String strOptString10 = this.a.optString("ButtonTextColor");
            String strOptString11 = this.a.optString("BannerMPButtonTextColor");
            this.c = this.a.optBoolean("IsIabEnabled");
            String strOptString12 = this.a.optString("BannerDPDTitle");
            String strB = j.b(this.a.optString("BannerDPDDescription"));
            String strOptString13 = this.a.optString("OptanonLogo");
            String strOptString14 = this.a.optString("BannerAdditionalDescription");
            this.d = this.a.optString("BannerAdditionalDescPlacement");
            v vVarK = new s(oVar).k();
            this.f = vVarK;
            if (vVarK != null) {
                d(vVarK.h);
                c(this.f.i, strOptString4, strOptString7, strOptString10);
                c(this.f.j, strOptString5, strOptString8, strOptString10);
                c(this.f.k, strOptString6, strOptString9, strOptString11);
                b bVarC = b.c();
                h hVar2 = bVarC.w;
                String str = hVar2.c;
                h hVar3 = this.f.k;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                    hVar3.c = str;
                    if (bVarC.s) {
                        hVar3.d = str;
                    }
                }
                String str2 = hVar2.b;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    hVar3.b = str2;
                }
                e(this.a);
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.f.a)) {
                    this.f.a = strOptString;
                }
                b(this.f.c, strOptString2);
                b(this.f.e, strOptString3);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.f.d;
                b(cVar, strOptString12);
                String str3 = cVar.e;
                cVar.f = (str3 == null || com.onetrust.otpublishers.headless.Internal.c.p(str3) || !this.c) ? 8 : 0;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.f.f;
                b(cVar2, strB);
                String str4 = cVar2.e;
                cVar2.f = (str4 == null || com.onetrust.otpublishers.headless.Internal.c.p(str4) || !this.c) ? 8 : 0;
                b(this.f.g, strOptString14);
                q qVar = this.f.n;
                if (com.onetrust.otpublishers.headless.Internal.c.p(qVar.b())) {
                    qVar.b = strOptString13;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(qVar.a())) {
                    qVar.c = this.a.optString("BannerLogoAriaLabel");
                }
                p pVar = this.f.l;
                if (com.onetrust.otpublishers.headless.Internal.c.p(pVar.a.e)) {
                    pVar.a.e = this.a.optString("BannerLinkText");
                }
            }
        } catch (JSONException e) {
            cg0.e("Error while parsing Banner data, error: ", e, 6, "OneTrust");
        }
    }

    public final void b(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            cVar.c = this.b;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.e)) {
            cVar.e = str;
        }
        cVar.f = com.onetrust.otpublishers.headless.Internal.c.p(cVar.e) ? 8 : cVar.f;
    }

    public final void d(i iVar) {
        this.e = new com.onetrust.otpublishers.headless.UI.Helper.c();
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.d)) {
            com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.e;
            cVar.o = 8;
            cVar.s = (byte) 8;
            return;
        }
        if (!com.onetrust.otpublishers.headless.Internal.b.a(iVar.c) || com.onetrust.otpublishers.headless.Internal.c.p(iVar.i.g)) {
            h hVar = new h();
            hVar.i = b.c().e;
            hVar.j = b.c().f;
            com.onetrust.otpublishers.headless.UI.Helper.c cVar2 = this.e;
            cVar2.r = hVar;
            cVar2.o = 0;
            cVar2.s = (byte) 8;
            cVar2.g = this.a.optString("BannerCloseButtonText");
            return;
        }
        this.e.g = iVar.i.g;
        String strOptString = iVar.a;
        JSONObject jSONObject = this.a;
        if (strOptString == null || com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = jSONObject != null ? jSONObject.optString("BannerLinksTextColor") : "#E8E8E8";
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            this.e.c = strOptString;
        }
        h hVar2 = iVar.i;
        hVar2.i = b.c().e;
        hVar2.j = b.c().f;
        hVar2.c = strOptString;
        com.onetrust.otpublishers.headless.UI.Helper.c cVar3 = this.e;
        cVar3.r = hVar2;
        cVar3.o = 8;
        cVar3.s = (byte) 0;
    }

    public final void e(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("BannerIABPartnersLink");
        p pVar = this.f.m;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = pVar.a;
        h hVar = new h();
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.e)) {
            cVar.e = strOptString;
        }
        hVar.g = cVar.e;
        hVar.l = (com.onetrust.otpublishers.headless.Internal.b.a(pVar.c) && this.c) ? 0 : 8;
        b bVarC = b.c();
        h hVar2 = bVarC.v;
        String strOptString2 = hVar2.c;
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
            strOptString2 = cVar.c;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString2 = jSONObject.optString("BannerLinksTextColor");
            }
        }
        hVar.c = strOptString2;
        String str = hVar2.b;
        h hVar3 = this.f.k;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            str = hVar3.b;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            hVar.b = str;
        }
        String str2 = hVar3.i;
        if (str2 != null) {
            hVar.i = str2;
        }
        String str3 = hVar3.j;
        if (str3 != null) {
            hVar.j = str3;
        }
        if (bVarC.s) {
            hVar.d = strOptString2;
            hVar.k = bVarC.f;
        } else {
            hVar.d = "";
            hVar.k = "";
        }
        this.g = hVar;
    }
}
