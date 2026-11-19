package com.onetrust.otpublishers.headless.gpp;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.onetrust.otpublishers.headless.Internal.Helper.e0;
import com.onetrust.otpublishers.headless.Internal.Helper.h0;
import com.onetrust.otpublishers.headless.Internal.Helper.l;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.f1k;
import defpackage.gac;
import defpackage.l10;
import defpackage.lnb;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yv1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;
    public final Context b;
    public final c c;

    public d(@NonNull Context context) {
        this.b = context;
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        this.c = new c(context);
    }

    public static String a(int i, String str, ArrayList arrayList) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return "";
        }
        arrayList.add(Integer.valueOf(i));
        return str;
    }

    public static String b(String str, String str2) {
        return !com.onetrust.otpublishers.headless.Internal.c.p(str) ? l10.c(str2, "~", str) : str2;
    }

    public static void d(String str, int i, boolean z, StringBuilder sb) {
        if (str.equals(String.valueOf(i)) && z) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(sb.toString())) {
                sb.append(str);
            } else {
                sb.append("_");
                sb.append(str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03e0 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x03f6 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x03fa A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0290 A[EDGE_INSN: B:114:0x0290->B:85:0x0290 BREAK  A[LOOP:1: B:77:0x025e->B:81:0x0286], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x010d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0114 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0123  */
    /* JADX WARN: Code duplicated, block: B:43:0x012a A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0140 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0146 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x015d A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0177 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x017b A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0182 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x019b A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01b0 A[Catch: Exception -> 0x0028, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0222  */
    /* JADX WARN: Code duplicated, block: B:72:0x022f A[Catch: Exception -> 0x0028, TRY_LEAVE, TryCatch #1 {Exception -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:9:0x002d, B:14:0x0056, B:16:0x0069, B:18:0x007b, B:28:0x00cb, B:31:0x00dc, B:34:0x00eb, B:37:0x010e, B:39:0x0114, B:41:0x0124, B:43:0x012a, B:46:0x0140, B:48:0x014b, B:50:0x015d, B:58:0x01a4, B:60:0x01b0, B:61:0x01b6, B:64:0x01bd, B:68:0x0226, B:72:0x022f, B:47:0x0146, B:51:0x0177, B:53:0x017b, B:55:0x0189, B:57:0x019b, B:54:0x0182, B:21:0x009f, B:23:0x00a3, B:25:0x00b0, B:27:0x00c2, B:24:0x00aa, B:15:0x005f), top: B:111:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x025d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0268 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0286 A[LOOP:1: B:77:0x025e->B:81:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x02b2 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02c2 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0307 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x03b2 A[Catch: Exception -> 0x028b, TryCatch #0 {Exception -> 0x028b, blocks: (B:74:0x0257, B:77:0x025e, B:79:0x0268, B:85:0x0290, B:86:0x029d, B:87:0x02ac, B:89:0x02b2, B:91:0x02c2, B:94:0x0393, B:93:0x0307, B:95:0x0399, B:97:0x03b2, B:98:0x03da, B:100:0x03e0, B:102:0x03f6, B:104:0x0402, B:103:0x03fa, B:105:0x0407), top: B:109:0x0257 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x015d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x02c2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x0307, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final void c() {
        String str;
        String string;
        ArrayList arrayList;
        String string2;
        String strL;
        String string3;
        String strA;
        String strA2;
        String strA3;
        String strA4;
        String strA5;
        String strA6;
        ArrayList arrayList2;
        int i;
        int i2;
        String str2;
        String strA7;
        int i3;
        int i4;
        ArrayList arrayList3;
        String strA8;
        StringBuilder sb;
        int i5;
        String string4;
        int iIntValue;
        int i6;
        String str3;
        int i7;
        int iIntValue2;
        int i8;
        SharedPreferences defaultSharedPreferences;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        Boolean bool = Boolean.FALSE;
        String str4 = "SectionIds";
        String str5 = "Version";
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3 = this.a;
        Context context = this.b;
        try {
            if (!eVar3.b().getBoolean("OT_GPP_IS_ENABLED", false)) {
                OTLogger.d("OneTrust", 5, "Gpp disabled for this region, not computing Gpp string.");
                return;
            }
            StringBuilder sb2 = new StringBuilder("Gpp template applied: ");
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            String str6 = "";
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "Id";
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string5);
                }
                string = eVar3.b().getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    string = "";
                }
                if (eVar3.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string = "USNATIONAL";
                }
                sb2.append(string);
                OTLogger.d("GPPStringHandler", 3, sb2.toString());
                arrayList = new ArrayList();
                string2 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    strL = "";
                } else {
                    arrayList.add(2);
                    strL = com.onetrust.otpublishers.headless.Internal.c.l(context);
                }
                if (h()) {
                    arrayList.add(6);
                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z) {
                        if (z) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                    string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        string3 = defaultSharedPreferences.getString("IABUSPrivacy_String", "");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        string3 = "";
                    }
                } else {
                    string3 = "";
                }
                strA = a(7, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_US_NAT_STRING, ""), arrayList);
                strA2 = a(8, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, ""), arrayList);
                strA3 = a(9, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USVA_STRING, ""), arrayList);
                strA4 = a(10, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCO_STRING, ""), arrayList);
                strA5 = a(12, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCT_STRING, ""), arrayList);
                strA6 = a(11, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USUT_STRING, ""), arrayList);
                if (arrayList.isEmpty()) {
                    OTLogger.d("OneTrust", 6, "createGppString: Cannot create gpp string as no sections found");
                    return;
                }
                HashMap map = new HashMap();
                String str7 = str;
                map.put(str7, g.a(3, 6));
                String str8 = str5;
                map.put(str8, g.a(1, 6));
                Collections.sort(arrayList);
                arrayList2 = new ArrayList();
                i = 1;
                i2 = 0;
                while (i2 < arrayList.size()) {
                    try {
                        i6 = i2;
                        while (true) {
                            str3 = str6;
                            if (i6 < arrayList.size() - 1) {
                                i7 = i6;
                                break;
                            }
                            iIntValue2 = ((Integer) arrayList.get(i6)).intValue() + 1;
                            i7 = i6;
                            i8 = i7 + 1;
                            if (iIntValue2 == ((Integer) arrayList.get(i8)).intValue()) {
                                break;
                            }
                            str6 = str3;
                            i6 = i8;
                        }
                        int i9 = i7 + 1;
                        arrayList2.add(arrayList.subList(i2, i9));
                        i2 = i9;
                        str6 = str3;
                    } catch (Exception e) {
                        e = e;
                        OTLogger.d("OneTrust", 6, "createGppString failed: " + e);
                        return;
                    }
                }
                str2 = str6;
                strA7 = g.a(arrayList2.size(), 12);
                i3 = 0;
                i4 = 0;
                while (i3 < arrayList2.size()) {
                    ArrayList arrayList4 = arrayList;
                    if (((List) arrayList2.get(i3)).size() == i) {
                        int iIntValue3 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                        iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                        strA7 = strA7 + "0" + b.a(iIntValue3);
                        i = 1;
                    } else {
                        int iIntValue4 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                        int iIntValue5 = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue() - ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                        i = 1;
                        iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue();
                        strA7 = strA7 + "1" + b.a(iIntValue4) + b.a(iIntValue5);
                    }
                    i4 = iIntValue;
                    i3++;
                    arrayList = arrayList4;
                }
                arrayList3 = arrayList;
                String str9 = str4;
                map.put(str9, strA7);
                strA8 = a.a(f.a(map, new String[]{str7, str8, str9}));
                if (com.onetrust.otpublishers.headless.Internal.c.p(strA8)) {
                }
                String strB = b(strA5, b(strA6, b(strA4, b(strA3, b(strA2, b(strA, b(string3, b(strL, strA8))))))));
                sb = new StringBuilder(str2);
                i5 = 0;
                while (i5 < arrayList3.size()) {
                    ArrayList arrayList5 = arrayList3;
                    string4 = ((Integer) arrayList5.get(i5)).toString();
                    if (sb.toString().equals(str2)) {
                        sb.append(string4);
                    } else {
                        sb.append("_");
                        sb.append(string4);
                    }
                    i5++;
                    arrayList3 = arrayList5;
                }
                this.c.b(strB, sb.toString(), f(arrayList3));
            }
            str4 = "SectionIds";
            str5 = "Version";
            str = "Id";
            if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            string = eVar3.b().getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                string = "";
            }
            if (eVar3.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string = "USNATIONAL";
            }
            sb2.append(string);
            OTLogger.d("GPPStringHandler", 3, sb2.toString());
            arrayList = new ArrayList();
            string2 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                string2 = "";
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                arrayList.add(2);
                strL = com.onetrust.otpublishers.headless.Internal.c.l(context);
            } else {
                strL = "";
            }
            if (h()) {
                arrayList.add(6);
                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                } else {
                    if (z) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string7);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                }
                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    string3 = defaultSharedPreferences.getString("IABUSPrivacy_String", "");
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    string3 = "";
                }
            } else {
                string3 = "";
            }
            strA = a(7, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_US_NAT_STRING, ""), arrayList);
            strA2 = a(8, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, ""), arrayList);
            strA3 = a(9, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USVA_STRING, ""), arrayList);
            strA4 = a(10, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCO_STRING, ""), arrayList);
            strA5 = a(12, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCT_STRING, ""), arrayList);
            strA6 = a(11, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USUT_STRING, ""), arrayList);
            if (arrayList.isEmpty()) {
                OTLogger.d("OneTrust", 6, "createGppString: Cannot create gpp string as no sections found");
                return;
            }
            HashMap map2 = new HashMap();
            String str10 = str;
            map2.put(str10, g.a(3, 6));
            String str11 = str5;
            map2.put(str11, g.a(1, 6));
            Collections.sort(arrayList);
            arrayList2 = new ArrayList();
            i = 1;
            i2 = 0;
            while (i2 < arrayList.size()) {
                i6 = i2;
                while (true) {
                    str3 = str6;
                    if (i6 < arrayList.size() - 1) {
                        i7 = i6;
                        break;
                        break;
                    }
                    iIntValue2 = ((Integer) arrayList.get(i6)).intValue() + 1;
                    i7 = i6;
                    i8 = i7 + 1;
                    if (iIntValue2 == ((Integer) arrayList.get(i8)).intValue()) {
                        break;
                        break;
                    } else {
                        str6 = str3;
                        i6 = i8;
                    }
                }
                int i10 = i7 + 1;
                arrayList2.add(arrayList.subList(i2, i10));
                i2 = i10;
                str6 = str3;
            }
            str2 = str6;
            strA7 = g.a(arrayList2.size(), 12);
            i3 = 0;
            i4 = 0;
            while (i3 < arrayList2.size()) {
                ArrayList arrayList6 = arrayList;
                if (((List) arrayList2.get(i3)).size() == i) {
                    int iIntValue6 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                    iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                    strA7 = strA7 + "0" + b.a(iIntValue6);
                    i = 1;
                } else {
                    int iIntValue7 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                    int iIntValue8 = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue() - ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                    i = 1;
                    iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue();
                    strA7 = strA7 + "1" + b.a(iIntValue7) + b.a(iIntValue8);
                }
                i4 = iIntValue;
                i3++;
                arrayList = arrayList6;
            }
            arrayList3 = arrayList;
            String str12 = str4;
            map2.put(str12, strA7);
            strA8 = a.a(f.a(map2, new String[]{str10, str11, str12}));
            if (com.onetrust.otpublishers.headless.Internal.c.p(strA8)) {
                String strB2 = b(strA5, b(strA6, b(strA4, b(strA3, b(strA2, b(strA, b(string3, b(strL, strA8))))))));
                sb = new StringBuilder(str2);
                i5 = 0;
                while (i5 < arrayList3.size()) {
                    ArrayList arrayList7 = arrayList3;
                    string4 = ((Integer) arrayList7.get(i5)).toString();
                    if (sb.toString().equals(str2)) {
                        sb.append(string4);
                    } else {
                        sb.append("_");
                        sb.append(string4);
                    }
                    i5++;
                    arrayList3 = arrayList7;
                }
                this.c.b(strB2, sb.toString(), f(arrayList3));
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025a  */
    /* JADX WARN: Code duplicated, block: B:105:0x026f  */
    /* JADX WARN: Code duplicated, block: B:109:0x027a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0280 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0282  */
    /* JADX WARN: Code duplicated, block: B:114:0x0285  */
    /* JADX WARN: Code duplicated, block: B:140:0x030d  */
    /* JADX WARN: Code duplicated, block: B:143:0x031d A[Catch: JSONException -> 0x0357, TRY_LEAVE, TryCatch #12 {JSONException -> 0x0357, blocks: (B:141:0x0317, B:143:0x031d), top: B:547:0x0317 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0329  */
    /* JADX WARN: Code duplicated, block: B:149:0x032e A[Catch: JSONException -> 0x0350, TryCatch #18 {JSONException -> 0x0350, blocks: (B:145:0x0323, B:150:0x0333, B:149:0x032e, B:162:0x0376), top: B:559:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x035b  */
    /* JADX WARN: Code duplicated, block: B:166:0x039b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x039d A[Catch: JSONException -> 0x03a3, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x03a8 A[Catch: JSONException -> 0x03a3, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03c1 A[Catch: JSONException -> 0x03a3, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x03df A[Catch: JSONException -> 0x03a3, TRY_LEAVE, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x03ef A[Catch: JSONException -> 0x03a3, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0409 A[Catch: JSONException -> 0x03a3, TryCatch #1 {JSONException -> 0x03a3, blocks: (B:164:0x0388, B:167:0x039d, B:171:0x03ad, B:173:0x03c1, B:187:0x0417, B:193:0x0422, B:170:0x03a8, B:175:0x03df, B:179:0x03e8, B:183:0x03f5, B:185:0x0409, B:182:0x03ef), top: B:525:0x0388 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0414  */
    /* JADX WARN: Code duplicated, block: B:189:0x041b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x041f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0421  */
    /* JADX WARN: Code duplicated, block: B:202:0x0450  */
    /* JADX WARN: Code duplicated, block: B:205:0x046d  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:213:0x04fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x058a  */
    /* JADX WARN: Code duplicated, block: B:243:0x0596  */
    /* JADX WARN: Code duplicated, block: B:275:0x0660  */
    /* JADX WARN: Code duplicated, block: B:282:0x0687  */
    /* JADX WARN: Code duplicated, block: B:285:0x0698  */
    /* JADX WARN: Code duplicated, block: B:288:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:291:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:294:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:297:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:299:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:301:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:303:0x06fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:331:0x07a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:332:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:333:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:336:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:339:0x07db  */
    /* JADX WARN: Code duplicated, block: B:341:0x07e9 A[PHI: r14 r37 r40 r41
      0x07e9: PHI (r14v29 java.lang.Boolean) = (r14v27 java.lang.Boolean), (r14v32 java.lang.Boolean) binds: [B:350:0x0813, B:340:0x07e0] A[DONT_GENERATE, DONT_INLINE]
      0x07e9: PHI (r37v10 java.lang.String) = (r8v77 java.lang.String), (r37v12 java.lang.String) binds: [B:350:0x0813, B:340:0x07e0] A[DONT_GENERATE, DONT_INLINE]
      0x07e9: PHI (r40v3 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r40v1 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r14v25 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:350:0x0813, B:340:0x07e0] A[DONT_GENERATE, DONT_INLINE]
      0x07e9: PHI (r41v6 java.lang.String) = (r41v4 java.lang.String), (r41v7 java.lang.String) binds: [B:350:0x0813, B:340:0x07e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:342:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:344:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:347:0x0800  */
    /* JADX WARN: Code duplicated, block: B:348:0x0806  */
    /* JADX WARN: Code duplicated, block: B:351:0x0815  */
    /* JADX WARN: Code duplicated, block: B:354:0x082e  */
    /* JADX WARN: Code duplicated, block: B:358:0x083f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:361:0x0847  */
    /* JADX WARN: Code duplicated, block: B:363:0x084b  */
    /* JADX WARN: Code duplicated, block: B:364:0x084e  */
    /* JADX WARN: Code duplicated, block: B:401:0x094a  */
    /* JADX WARN: Code duplicated, block: B:403:0x0954  */
    /* JADX WARN: Code duplicated, block: B:405:0x095a  */
    /* JADX WARN: Code duplicated, block: B:407:0x0960  */
    /* JADX WARN: Code duplicated, block: B:409:0x0966  */
    /* JADX WARN: Code duplicated, block: B:411:0x0970  */
    /* JADX WARN: Code duplicated, block: B:412:0x0974  */
    /* JADX WARN: Code duplicated, block: B:413:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:415:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:417:0x09eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:429:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:431:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a5a  */
    /* JADX WARN: Code duplicated, block: B:436:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:466:0x0afb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:467:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:470:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:472:0x0b28 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:479:0x0b41 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:482:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:483:0x0b53  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:490:0x0b7e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:517:0x0c2d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:518:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:527:0x02d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x02bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x03e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0201  */
    /* JADX WARN: Code duplicated, block: B:89:0x0214  */
    /* JADX WARN: Code duplicated, block: B:92:0x022d  */
    /* JADX WARN: Code duplicated, block: B:95:0x023a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0243  */
    /* JADX WARN: Code duplicated, block: B:99:0x024a  */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x03c1, please report this as an issue */
    public final void e(JSONObject jSONObject, boolean z, boolean z2) {
        Boolean bool;
        JSONObject jSONObject2;
        String str;
        String string;
        boolean zP;
        String str2;
        Context context;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool2;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        c cVar;
        String str13;
        String str14;
        String string2;
        boolean z3;
        boolean zD;
        SharedPreferences defaultSharedPreferences;
        String str15;
        c cVar2;
        String str16;
        SharedPreferences sharedPreferences;
        String str17;
        boolean z4;
        SharedPreferences sharedPreferences2;
        String str18;
        Boolean bool3;
        int i;
        SharedPreferences sharedPreferences3;
        c cVar3;
        String str19;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        Boolean bool4;
        SharedPreferences sharedPreferences4;
        String str20;
        Boolean bool5;
        String string3;
        String str21;
        SharedPreferences defaultSharedPreferences2;
        SharedPreferences defaultSharedPreferences3;
        int i4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        int i5;
        h hVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences5;
        boolean z7;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        String str22;
        SharedPreferences sharedPreferences6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        SharedPreferences sharedPreferencesB;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        String str23;
        Integer num;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar2;
        SharedPreferences defaultSharedPreferences4;
        int i7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        int i8;
        h hVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        SharedPreferences sharedPreferences7;
        boolean z8;
        SharedPreferences sharedPreferences8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar3;
        String strQ3;
        SharedPreferences sharedPreferences9;
        Context context2;
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar3;
        String str24;
        String str25;
        JSONObject jSONObject3;
        SharedPreferences sharedPreferences10;
        boolean z9;
        JSONObject jSONObject4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        h hVar5;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        String str26;
        JSONObject jSONObject5;
        String strReplace;
        String strReplace2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar11;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar4;
        String strQ4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z11;
        h hVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar12;
        Boolean bool6 = Boolean.FALSE;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("gppData");
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
            return;
        }
        boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar13 = this.a;
        boolean z12 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
        JSONObject jSONObjectG = g();
        String str27 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        c cVar4 = this.c;
        String str28 = "OT_ENABLE_MULTI_PROFILE";
        if (!z12 || zOptBoolean) {
            bool = bool6;
            jSONObject2 = jSONObjectG;
            str27 = str27;
            str = "activeprofileId = ";
        } else {
            cVar4.getClass();
            try {
                cVar4.f(jSONObjectG);
                Context context3 = cVar4.a;
                bool = bool6;
                jSONObject2 = jSONObjectG;
                try {
                    SharedPreferences sharedPreferences11 = context3.getSharedPreferences(str27, 0);
                    boolean z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                    try {
                        if (z13) {
                            try {
                                if (com.onetrust.otpublishers.headless.Internal.b.a((z13 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string4 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str = "activeprofileId = ";
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences11, string4);
                                    z11 = true;
                                }
                                hVar6 = null;
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && z11) {
                                    sharedPreferences11 = aVar6;
                                } else if (z11) {
                                    sharedPreferences11 = hVar6;
                                }
                                sharedPreferences11.edit().putString("OT_GPP_DATA_BACKUP", jSONObject2.toString()).apply();
                            } catch (JSONException e) {
                                e = e;
                                str = "activeprofileId = ";
                                a0.a("GppDataStoragebackupAndClearDataFromGppKeys failed:", e, 6, "OneTrust");
                                Context context4 = this.b;
                                string = PreferenceManager.getDefaultSharedPreferences(context4).getString("IABTCF_TCString", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    string = "";
                                }
                                zP = com.onetrust.otpublishers.headless.Internal.c.p(string);
                                str2 = "Is iab2V2TypeFlag = ";
                                context = context4;
                                str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                                String str29 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                                String str30 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                String str31 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                if (zP) {
                                    str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                                    str4 = "IAB2V2Flow";
                                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                    bool2 = bool;
                                    str7 = str27;
                                    str8 = str;
                                    str9 = "OT_GPP_DATA_BACKUP";
                                    str10 = "com.onetrust.otpublishers.headless.preference";
                                    str2 = str2;
                                    str11 = "IABTCF_TCString";
                                    str12 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                    cVar = cVar4;
                                    str13 = "IABGPP_TCFEU2_";
                                } else {
                                    str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                                    str4 = "IAB2V2Flow";
                                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                    bool2 = bool;
                                    str7 = str27;
                                    str8 = str;
                                    str9 = "OT_GPP_DATA_BACKUP";
                                    str10 = "com.onetrust.otpublishers.headless.preference";
                                    str2 = str2;
                                    str11 = "IABTCF_TCString";
                                    str12 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                    cVar = cVar4;
                                    str13 = "IABGPP_TCFEU2_";
                                }
                                if (!zOptBoolean) {
                                    cVar.a();
                                }
                                String str32 = str9;
                                str14 = "OneTrust";
                                wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                String str33 = str10;
                                OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    string2 = "";
                                }
                                boolean zF = e0.f(string2);
                                boolean z14 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                str15 = "1---";
                                String str34 = OTGppKeys.IAB_GPP_USP1_STRING;
                                if (zD) {
                                    cVar2 = cVar;
                                    str15 = "1---";
                                    str16 = str11;
                                    sharedPreferences = defaultSharedPreferences;
                                    str14 = str14;
                                    str17 = str6;
                                    z4 = false;
                                } else {
                                    cVar2 = cVar;
                                    str15 = "1---";
                                    str16 = str11;
                                    sharedPreferences = defaultSharedPreferences;
                                    str14 = str14;
                                    str17 = str6;
                                    z4 = false;
                                }
                                if (z3) {
                                    String str35 = str16;
                                    sharedPreferences2 = sharedPreferences;
                                    str18 = str35;
                                    str12 = str12;
                                    context = context;
                                    bool3 = bool2;
                                    str5 = str5;
                                    i = 1;
                                    z4 = z4;
                                    str28 = "OT_ENABLE_MULTI_PROFILE";
                                } else {
                                    String str36 = str16;
                                    sharedPreferences2 = sharedPreferences;
                                    str18 = str36;
                                    str12 = str12;
                                    context = context;
                                    bool3 = bool2;
                                    str5 = str5;
                                    i = 1;
                                    z4 = z4;
                                    str28 = "OT_ENABLE_MULTI_PROFILE";
                                }
                                if (z3) {
                                    sharedPreferences3 = sharedPreferences2;
                                    if (z4) {
                                    }
                                    if (!z2) {
                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar7 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        aVar7.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                    }
                                    if (zOptBoolean) {
                                    }
                                }
                                sharedPreferences3 = sharedPreferences2;
                                if (z4) {
                                }
                                if (!z2) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar8 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    try {
                                        aVar8.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                    } catch (Exception e2) {
                                        yv1.e("Error on backupDataWithExceptionHandling,Error = ", e2, 6, "OTSDKExceptions");
                                    }
                                }
                                if (zOptBoolean) {
                                }
                                cVar3 = cVar2;
                                if (!z2) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar9 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar9.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                }
                                if (zOptBoolean) {
                                }
                            }
                        } else {
                            str27 = str27;
                        }
                        str = "activeprofileId = ";
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            try {
                                eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                            } catch (JSONException e3) {
                                e = e3;
                                a0.a("GppDataStoragebackupAndClearDataFromGppKeys failed:", e, 6, "OneTrust");
                            }
                        } else {
                            eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar6 = new h(context3, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar6 = null;
                            z11 = true;
                        } else {
                            aVar6 = null;
                            z11 = false;
                            hVar6 = null;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z11) {
                                sharedPreferences11 = hVar6;
                            }
                        } else if (z11) {
                            sharedPreferences11 = hVar6;
                        }
                        sharedPreferences11.edit().putString("OT_GPP_DATA_BACKUP", jSONObject2.toString()).apply();
                    } catch (JSONException e4) {
                        e = e4;
                    }
                } catch (JSONException e5) {
                    e = e5;
                    str27 = str27;
                    str = "activeprofileId = ";
                    a0.a("GppDataStoragebackupAndClearDataFromGppKeys failed:", e, 6, "OneTrust");
                    Context context5 = this.b;
                    string = PreferenceManager.getDefaultSharedPreferences(context5).getString("IABTCF_TCString", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        string = "";
                    }
                    zP = com.onetrust.otpublishers.headless.Internal.c.p(string);
                    str2 = "Is iab2V2TypeFlag = ";
                    context = context5;
                    str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                    String str210 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                    String str37 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                    String str38 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    if (zP) {
                        str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                        str4 = "IAB2V2Flow";
                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        bool2 = bool;
                        str7 = str27;
                        str8 = str;
                        str9 = "OT_GPP_DATA_BACKUP";
                        str10 = "com.onetrust.otpublishers.headless.preference";
                        str2 = str2;
                        str11 = "IABTCF_TCString";
                        str12 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        cVar = cVar4;
                        str13 = "IABGPP_TCFEU2_";
                    } else {
                        str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
                        str4 = "IAB2V2Flow";
                        str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        bool2 = bool;
                        str7 = str27;
                        str8 = str;
                        str9 = "OT_GPP_DATA_BACKUP";
                        str10 = "com.onetrust.otpublishers.headless.preference";
                        str2 = str2;
                        str11 = "IABTCF_TCString";
                        str12 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                        cVar = cVar4;
                        str13 = "IABGPP_TCFEU2_";
                    }
                    if (!zOptBoolean) {
                        cVar.a();
                    }
                    String str39 = str9;
                    str14 = "OneTrust";
                    wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                    eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                    String str310 = str10;
                    OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                    v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                    string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = "";
                    }
                    boolean zF2 = e0.f(string2);
                    boolean z15 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                    z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                    zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    str15 = "1---";
                    String str311 = OTGppKeys.IAB_GPP_USP1_STRING;
                    if (zD) {
                        cVar2 = cVar;
                        str15 = "1---";
                        str16 = str11;
                        sharedPreferences = defaultSharedPreferences;
                        str14 = str14;
                        str17 = str6;
                        z4 = false;
                    } else {
                        cVar2 = cVar;
                        str15 = "1---";
                        str16 = str11;
                        sharedPreferences = defaultSharedPreferences;
                        str14 = str14;
                        str17 = str6;
                        z4 = false;
                    }
                    if (z3) {
                        String str312 = str16;
                        sharedPreferences2 = sharedPreferences;
                        str18 = str312;
                        str12 = str12;
                        context = context;
                        bool3 = bool2;
                        str5 = str5;
                        i = 1;
                        z4 = z4;
                        str28 = "OT_ENABLE_MULTI_PROFILE";
                    } else {
                        String str313 = str16;
                        sharedPreferences2 = sharedPreferences;
                        str18 = str313;
                        str12 = str12;
                        context = context;
                        bool3 = bool2;
                        str5 = str5;
                        i = 1;
                        z4 = z4;
                        str28 = "OT_ENABLE_MULTI_PROFILE";
                    }
                    if (z3) {
                        sharedPreferences3 = sharedPreferences2;
                        if (z4) {
                        }
                        if (!z2) {
                            com.onetrust.otpublishers.headless.Internal.profile.a aVar10 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            aVar10.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                        }
                        if (zOptBoolean) {
                        }
                    }
                    sharedPreferences3 = sharedPreferences2;
                    if (z4) {
                    }
                    if (!z2) {
                        com.onetrust.otpublishers.headless.Internal.profile.a aVar11 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        aVar11.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                    }
                    if (zOptBoolean) {
                    }
                    cVar3 = cVar2;
                    if (!z2) {
                        com.onetrust.otpublishers.headless.Internal.profile.a aVar12 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        aVar12.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                    }
                    if (zOptBoolean) {
                    }
                }
            } catch (JSONException e6) {
                e = e6;
                bool = bool6;
                jSONObject2 = jSONObjectG;
            }
        }
        Context context6 = this.b;
        string = PreferenceManager.getDefaultSharedPreferences(context6).getString("IABTCF_TCString", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            string = "";
        }
        zP = com.onetrust.otpublishers.headless.Internal.c.p(string);
        str2 = "Is iab2V2TypeFlag = ";
        context = context6;
        str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
        String str211 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
        String str314 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
        String str315 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
        if (zP || !zOptBoolean) {
            str3 = "IS_IAB2_V2_TEMPLATE_FLAG";
            str4 = "IAB2V2Flow";
            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
            bool2 = bool;
            str7 = str27;
            str8 = str;
            str9 = "OT_GPP_DATA_BACKUP";
            str10 = "com.onetrust.otpublishers.headless.preference";
            str2 = str2;
            str11 = "IABTCF_TCString";
            str12 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
            cVar = cVar4;
            str13 = "IABGPP_TCFEU2_";
        } else {
            Context context7 = cVar4.a;
            String str40 = "IABTCF_TCString";
            str7 = str27;
            String str41 = "IABGPP_TCFEU2_";
            SharedPreferences sharedPreferences12 = context7.getSharedPreferences(str7, 0);
            boolean z16 = com.onetrust.otpublishers.headless.cmp.g.a;
            try {
                try {
                    try {
                        if (z16) {
                            if (yi0.e(Boolean.FALSE, (z16 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string5 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str;
                                OTLogger.d("OTCMP", 3, str8 + string5);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context7, sharedPreferences12, string5);
                                hVar4 = null;
                                i7 = 0;
                                i8 = 1;
                            }
                            sharedPreferences7 = context7.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i7);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (z8) {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", i7);
                                } else {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", i7);
                                }
                                bool2 = bool;
                                if (yi0.e(bool2, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string6 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    sharedPreferences8 = sharedPreferences12;
                                    StringBuilder sbA = r.a(3, str8, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context7);
                                    strQ4 = dVar4.q(string6);
                                    if (strQ4 == null) {
                                        strQ4 = dVar4.p();
                                    }
                                    u.a(sbA, strQ4, context7, sharedPreferences7);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i8 != 0) {
                                    sharedPreferences9 = aVar4;
                                } else if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences8;
                                }
                                boolean z17 = sharedPreferences9.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                                OTLogger.d("IAB2V2Flow", 3, str2 + z17);
                                l lVarB = l.b(z17);
                                cVar = cVar4;
                                context2 = cVar.a;
                                bVar3 = cVar.c;
                                lVarB.getClass();
                                str24 = ".string";
                                str25 = ".int";
                                for (String str42 : l.b) {
                                    try {
                                        str3 = str3;
                                        try {
                                            bool2 = bool2;
                                            if (str42.endsWith(str25)) {
                                                try {
                                                    String strReplace3 = str42.replace(str25, "");
                                                    str26 = str25;
                                                    str13 = str41;
                                                    try {
                                                        str12 = str314;
                                                        try {
                                                            str6 = str315;
                                                            try {
                                                                jSONObject5 = jSONObject2;
                                                                jSONObject5.put(strReplace3.replace("IABTCF_", str13), bVar3.a.getInt(strReplace3, -1));
                                                                str11 = str40;
                                                            } catch (JSONException e7) {
                                                                e = e7;
                                                                str9 = "OT_GPP_DATA_BACKUP";
                                                                str10 = "com.onetrust.otpublishers.headless.preference";
                                                                str11 = str40;
                                                                cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                                                if (!zOptBoolean) {
                                                                    cVar.a();
                                                                }
                                                                String str316 = str9;
                                                                str14 = "OneTrust";
                                                                wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                                                eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                                                String str317 = str10;
                                                                OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                                                v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                                                string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                                    string2 = "";
                                                                }
                                                                boolean zF3 = e0.f(string2);
                                                                boolean z18 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                                                z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                                                zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                                                str15 = "1---";
                                                                String str318 = OTGppKeys.IAB_GPP_USP1_STRING;
                                                                if (zD) {
                                                                    cVar2 = cVar;
                                                                    str15 = "1---";
                                                                    str16 = str11;
                                                                    sharedPreferences = defaultSharedPreferences;
                                                                    str14 = str14;
                                                                    str17 = str6;
                                                                    z4 = false;
                                                                } else {
                                                                    cVar2 = cVar;
                                                                    str15 = "1---";
                                                                    str16 = str11;
                                                                    sharedPreferences = defaultSharedPreferences;
                                                                    str14 = str14;
                                                                    str17 = str6;
                                                                    z4 = false;
                                                                }
                                                                if (z3) {
                                                                    String str319 = str16;
                                                                    sharedPreferences2 = sharedPreferences;
                                                                    str18 = str319;
                                                                    str12 = str12;
                                                                    context = context;
                                                                    bool3 = bool2;
                                                                    str5 = str5;
                                                                    i = 1;
                                                                    z4 = z4;
                                                                    str28 = "OT_ENABLE_MULTI_PROFILE";
                                                                } else {
                                                                    String str3110 = str16;
                                                                    sharedPreferences2 = sharedPreferences;
                                                                    str18 = str3110;
                                                                    str12 = str12;
                                                                    context = context;
                                                                    bool3 = bool2;
                                                                    str5 = str5;
                                                                    i = 1;
                                                                    z4 = z4;
                                                                    str28 = "OT_ENABLE_MULTI_PROFILE";
                                                                }
                                                                if (z3) {
                                                                    sharedPreferences3 = sharedPreferences2;
                                                                    if (z4) {
                                                                    }
                                                                    if (!z2) {
                                                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar13 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                        } else {
                                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                        }
                                                                        aVar13.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                                    }
                                                                    if (zOptBoolean) {
                                                                    }
                                                                }
                                                                sharedPreferences3 = sharedPreferences2;
                                                                if (z4) {
                                                                }
                                                                if (!z2) {
                                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar14 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    aVar14.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                                }
                                                                if (zOptBoolean) {
                                                                }
                                                                cVar3 = cVar2;
                                                                if (!z2) {
                                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar15 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    aVar15.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                                }
                                                                if (zOptBoolean) {
                                                                }
                                                            }
                                                        } catch (JSONException e8) {
                                                            e = e8;
                                                            str6 = str315;
                                                            str9 = "OT_GPP_DATA_BACKUP";
                                                            str10 = "com.onetrust.otpublishers.headless.preference";
                                                            str11 = str40;
                                                            cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                                            if (!zOptBoolean) {
                                                                cVar.a();
                                                            }
                                                            String str3111 = str9;
                                                            str14 = "OneTrust";
                                                            wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                                            eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                                            String str3112 = str10;
                                                            OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                                            v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                                            string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                                string2 = "";
                                                            }
                                                            boolean zF4 = e0.f(string2);
                                                            boolean z19 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                                            z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                                            zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                                            str15 = "1---";
                                                            String str3113 = OTGppKeys.IAB_GPP_USP1_STRING;
                                                            if (zD) {
                                                                cVar2 = cVar;
                                                                str15 = "1---";
                                                                str16 = str11;
                                                                sharedPreferences = defaultSharedPreferences;
                                                                str14 = str14;
                                                                str17 = str6;
                                                                z4 = false;
                                                            } else {
                                                                cVar2 = cVar;
                                                                str15 = "1---";
                                                                str16 = str11;
                                                                sharedPreferences = defaultSharedPreferences;
                                                                str14 = str14;
                                                                str17 = str6;
                                                                z4 = false;
                                                            }
                                                            if (z3) {
                                                                String str3114 = str16;
                                                                sharedPreferences2 = sharedPreferences;
                                                                str18 = str3114;
                                                                str12 = str12;
                                                                context = context;
                                                                bool3 = bool2;
                                                                str5 = str5;
                                                                i = 1;
                                                                z4 = z4;
                                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                                            } else {
                                                                String str3115 = str16;
                                                                sharedPreferences2 = sharedPreferences;
                                                                str18 = str3115;
                                                                str12 = str12;
                                                                context = context;
                                                                bool3 = bool2;
                                                                str5 = str5;
                                                                i = 1;
                                                                z4 = z4;
                                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                                            }
                                                            if (z3) {
                                                                sharedPreferences3 = sharedPreferences2;
                                                                if (z4) {
                                                                }
                                                                if (!z2) {
                                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar16 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    aVar16.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                                }
                                                                if (zOptBoolean) {
                                                                }
                                                            }
                                                            sharedPreferences3 = sharedPreferences2;
                                                            if (z4) {
                                                            }
                                                            if (!z2) {
                                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar17 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                aVar17.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                            }
                                                            if (zOptBoolean) {
                                                            }
                                                            cVar3 = cVar2;
                                                            if (!z2) {
                                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar18 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                aVar18.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                            }
                                                            if (zOptBoolean) {
                                                            }
                                                        }
                                                    } catch (JSONException e9) {
                                                        e = e9;
                                                        str12 = str314;
                                                    }
                                                } catch (JSONException e10) {
                                                    e = e10;
                                                    str6 = str315;
                                                    str13 = str41;
                                                    str12 = str314;
                                                }
                                            } else {
                                                str26 = str25;
                                                str6 = str315;
                                                str13 = str41;
                                                str12 = str314;
                                                jSONObject5 = jSONObject2;
                                                try {
                                                    if (str42.endsWith(str24)) {
                                                        strReplace = str42.replace(str24, "");
                                                        str11 = str40;
                                                        try {
                                                            if (str11.equals(strReplace)) {
                                                                strReplace2 = str211;
                                                            } else {
                                                                strReplace2 = strReplace.replace("IABTCF_", str13);
                                                            }
                                                            jSONObject5.put(strReplace2, bVar3.a.getString(strReplace, ""));
                                                        } catch (JSONException e11) {
                                                            e = e11;
                                                            str9 = "OT_GPP_DATA_BACKUP";
                                                            str10 = "com.onetrust.otpublishers.headless.preference";
                                                            cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                                            if (!zOptBoolean) {
                                                                cVar.a();
                                                            }
                                                            String str3116 = str9;
                                                            str14 = "OneTrust";
                                                            wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                                            eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                                            String str3117 = str10;
                                                            OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                                            v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                                            string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                                string2 = "";
                                                            }
                                                            boolean zF5 = e0.f(string2);
                                                            boolean z110 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                                            z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                                            zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                                            str15 = "1---";
                                                            String str3118 = OTGppKeys.IAB_GPP_USP1_STRING;
                                                            if (zD) {
                                                                cVar2 = cVar;
                                                                str15 = "1---";
                                                                str16 = str11;
                                                                sharedPreferences = defaultSharedPreferences;
                                                                str14 = str14;
                                                                str17 = str6;
                                                                z4 = false;
                                                            } else {
                                                                cVar2 = cVar;
                                                                str15 = "1---";
                                                                str16 = str11;
                                                                sharedPreferences = defaultSharedPreferences;
                                                                str14 = str14;
                                                                str17 = str6;
                                                                z4 = false;
                                                            }
                                                            if (z3) {
                                                                String str3119 = str16;
                                                                sharedPreferences2 = sharedPreferences;
                                                                str18 = str3119;
                                                                str12 = str12;
                                                                context = context;
                                                                bool3 = bool2;
                                                                str5 = str5;
                                                                i = 1;
                                                                z4 = z4;
                                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                                            } else {
                                                                String str31110 = str16;
                                                                sharedPreferences2 = sharedPreferences;
                                                                str18 = str31110;
                                                                str12 = str12;
                                                                context = context;
                                                                bool3 = bool2;
                                                                str5 = str5;
                                                                i = 1;
                                                                z4 = z4;
                                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                                            }
                                                            if (z3) {
                                                                sharedPreferences3 = sharedPreferences2;
                                                                if (z4) {
                                                                }
                                                                if (!z2) {
                                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar19 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    aVar19.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                                }
                                                                if (zOptBoolean) {
                                                                }
                                                            }
                                                            sharedPreferences3 = sharedPreferences2;
                                                            if (z4) {
                                                            }
                                                            if (!z2) {
                                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar110 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                aVar110.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                            }
                                                            if (zOptBoolean) {
                                                            }
                                                            cVar3 = cVar2;
                                                            if (!z2) {
                                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar111 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                aVar111.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                            }
                                                            if (zOptBoolean) {
                                                            }
                                                        }
                                                    } else {
                                                        jSONObject2 = jSONObject5;
                                                        str314 = str12;
                                                        str315 = str6;
                                                    }
                                                    str41 = str13;
                                                    str25 = str26;
                                                } catch (JSONException e12) {
                                                    e = e12;
                                                    str11 = str40;
                                                    str9 = "OT_GPP_DATA_BACKUP";
                                                    str10 = "com.onetrust.otpublishers.headless.preference";
                                                    cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                                    if (!zOptBoolean) {
                                                        cVar.a();
                                                    }
                                                    String str31111 = str9;
                                                    str14 = "OneTrust";
                                                    wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                                    eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                                    String str31112 = str10;
                                                    OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                                    v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                                    string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                        string2 = "";
                                                    }
                                                    boolean zF6 = e0.f(string2);
                                                    boolean z111 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                                    z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                                    zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                                    defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                                    str15 = "1---";
                                                    String str31113 = OTGppKeys.IAB_GPP_USP1_STRING;
                                                    if (zD) {
                                                        cVar2 = cVar;
                                                        str15 = "1---";
                                                        str16 = str11;
                                                        sharedPreferences = defaultSharedPreferences;
                                                        str14 = str14;
                                                        str17 = str6;
                                                        z4 = false;
                                                    } else {
                                                        cVar2 = cVar;
                                                        str15 = "1---";
                                                        str16 = str11;
                                                        sharedPreferences = defaultSharedPreferences;
                                                        str14 = str14;
                                                        str17 = str6;
                                                        z4 = false;
                                                    }
                                                    if (z3) {
                                                        String str31114 = str16;
                                                        sharedPreferences2 = sharedPreferences;
                                                        str18 = str31114;
                                                        str12 = str12;
                                                        context = context;
                                                        bool3 = bool2;
                                                        str5 = str5;
                                                        i = 1;
                                                        z4 = z4;
                                                        str28 = "OT_ENABLE_MULTI_PROFILE";
                                                    } else {
                                                        String str31115 = str16;
                                                        sharedPreferences2 = sharedPreferences;
                                                        str18 = str31115;
                                                        str12 = str12;
                                                        context = context;
                                                        bool3 = bool2;
                                                        str5 = str5;
                                                        i = 1;
                                                        z4 = z4;
                                                        str28 = "OT_ENABLE_MULTI_PROFILE";
                                                    }
                                                    if (z3) {
                                                        sharedPreferences3 = sharedPreferences2;
                                                        if (z4) {
                                                        }
                                                        if (!z2) {
                                                            com.onetrust.otpublishers.headless.Internal.profile.a aVar112 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                            } else {
                                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                            }
                                                            aVar112.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                        }
                                                        if (zOptBoolean) {
                                                        }
                                                    }
                                                    sharedPreferences3 = sharedPreferences2;
                                                    if (z4) {
                                                    }
                                                    if (!z2) {
                                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar113 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        aVar113.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                    }
                                                    if (zOptBoolean) {
                                                    }
                                                    cVar3 = cVar2;
                                                    if (!z2) {
                                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar114 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        aVar114.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                    }
                                                    if (zOptBoolean) {
                                                    }
                                                }
                                            }
                                            str40 = str11;
                                            str24 = str24;
                                            str315 = str6;
                                            jSONObject2 = jSONObject5;
                                            str314 = str12;
                                            str41 = str13;
                                            str25 = str26;
                                        } catch (JSONException e13) {
                                            e = e13;
                                            str6 = str315;
                                            bool2 = bool2;
                                            str13 = str41;
                                            str11 = str40;
                                            str12 = str314;
                                            str9 = "OT_GPP_DATA_BACKUP";
                                            str10 = "com.onetrust.otpublishers.headless.preference";
                                            cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                            if (!zOptBoolean) {
                                                cVar.a();
                                            }
                                            String str31116 = str9;
                                            str14 = "OneTrust";
                                            wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                            eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                            String str31117 = str10;
                                            OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                            v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                            string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                string2 = "";
                                            }
                                            boolean zF7 = e0.f(string2);
                                            boolean z112 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                            z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                            zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                            str15 = "1---";
                                            String str31118 = OTGppKeys.IAB_GPP_USP1_STRING;
                                            if (zD) {
                                                cVar2 = cVar;
                                                str15 = "1---";
                                                str16 = str11;
                                                sharedPreferences = defaultSharedPreferences;
                                                str14 = str14;
                                                str17 = str6;
                                                z4 = false;
                                            } else {
                                                cVar2 = cVar;
                                                str15 = "1---";
                                                str16 = str11;
                                                sharedPreferences = defaultSharedPreferences;
                                                str14 = str14;
                                                str17 = str6;
                                                z4 = false;
                                            }
                                            if (z3) {
                                                String str31119 = str16;
                                                sharedPreferences2 = sharedPreferences;
                                                str18 = str31119;
                                                str12 = str12;
                                                context = context;
                                                bool3 = bool2;
                                                str5 = str5;
                                                i = 1;
                                                z4 = z4;
                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                            } else {
                                                String str311110 = str16;
                                                sharedPreferences2 = sharedPreferences;
                                                str18 = str311110;
                                                str12 = str12;
                                                context = context;
                                                bool3 = bool2;
                                                str5 = str5;
                                                i = 1;
                                                z4 = z4;
                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                            }
                                            if (z3) {
                                                sharedPreferences3 = sharedPreferences2;
                                                if (z4) {
                                                }
                                                if (!z2) {
                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar115 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    aVar115.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                }
                                                if (zOptBoolean) {
                                                }
                                            }
                                            sharedPreferences3 = sharedPreferences2;
                                            if (z4) {
                                            }
                                            if (!z2) {
                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar116 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                aVar116.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                            }
                                            if (zOptBoolean) {
                                            }
                                            cVar3 = cVar2;
                                            if (!z2) {
                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar117 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                aVar117.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                            }
                                            if (zOptBoolean) {
                                            }
                                        }
                                    } catch (JSONException e14) {
                                        e = e14;
                                        str3 = str3;
                                    }
                                }
                                str3 = str3;
                                str6 = str315;
                                bool2 = bool2;
                                str13 = str41;
                                str11 = str40;
                                str12 = str314;
                                jSONObject3 = jSONObject2;
                                str10 = "com.onetrust.otpublishers.headless.preference";
                                sharedPreferences10 = context2.getSharedPreferences(str10 + "OTT_DEFAULT_USER", 0);
                                z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z9) {
                                    if (z9) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string7 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        jSONObject4 = jSONObject3;
                                        OTLogger.d("OTCMP", 3, str8 + string7);
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string7);
                                        hVar5 = null;
                                    } else {
                                        jSONObject4 = jSONObject3;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar5 = null;
                                        } else {
                                            aVar5 = null;
                                            hVar5 = null;
                                            z10 = false;
                                        }
                                    }
                                    z10 = true;
                                } else {
                                    jSONObject4 = jSONObject3;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        try {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                        } catch (JSONException e15) {
                                            e = e15;
                                            str9 = "OT_GPP_DATA_BACKUP";
                                            cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                                            if (!zOptBoolean) {
                                                cVar.a();
                                            }
                                            String str311111 = str9;
                                            str14 = "OneTrust";
                                            wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
                                            eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
                                            String str311112 = str10;
                                            OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
                                            v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
                                            string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                                string2 = "";
                                            }
                                            boolean zF8 = e0.f(string2);
                                            boolean z113 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
                                            z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
                                            zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
                                            defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                            str15 = "1---";
                                            String str311113 = OTGppKeys.IAB_GPP_USP1_STRING;
                                            if (zD) {
                                                cVar2 = cVar;
                                                str15 = "1---";
                                                str16 = str11;
                                                sharedPreferences = defaultSharedPreferences;
                                                str14 = str14;
                                                str17 = str6;
                                                z4 = false;
                                            } else {
                                                cVar2 = cVar;
                                                str15 = "1---";
                                                str16 = str11;
                                                sharedPreferences = defaultSharedPreferences;
                                                str14 = str14;
                                                str17 = str6;
                                                z4 = false;
                                            }
                                            if (z3) {
                                                String str311114 = str16;
                                                sharedPreferences2 = sharedPreferences;
                                                str18 = str311114;
                                                str12 = str12;
                                                context = context;
                                                bool3 = bool2;
                                                str5 = str5;
                                                i = 1;
                                                z4 = z4;
                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                            } else {
                                                String str311115 = str16;
                                                sharedPreferences2 = sharedPreferences;
                                                str18 = str311115;
                                                str12 = str12;
                                                context = context;
                                                bool3 = bool2;
                                                str5 = str5;
                                                i = 1;
                                                z4 = z4;
                                                str28 = "OT_ENABLE_MULTI_PROFILE";
                                            }
                                            if (z3) {
                                                sharedPreferences3 = sharedPreferences2;
                                                if (z4) {
                                                }
                                                if (!z2) {
                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar118 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    aVar118.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                                }
                                                if (zOptBoolean) {
                                                }
                                            }
                                            sharedPreferences3 = sharedPreferences2;
                                            if (z4) {
                                            }
                                            if (!z2) {
                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar119 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                aVar119.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                            }
                                            if (zOptBoolean) {
                                            }
                                            cVar3 = cVar2;
                                            if (!z2) {
                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar1110 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                aVar1110.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
                                            }
                                            if (zOptBoolean) {
                                            }
                                        }
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar5 = null;
                                        z10 = true;
                                    } else {
                                        aVar5 = null;
                                        hVar5 = null;
                                        z10 = false;
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && z10) {
                                    sharedPreferences10 = aVar5;
                                } else if (z10) {
                                    sharedPreferences10 = hVar5;
                                }
                                str9 = "OT_GPP_DATA_BACKUP";
                                sharedPreferences10.edit().putString(str9, jSONObject4.toString()).apply();
                            } else {
                                hVar4 = hVar4;
                                bool2 = bool;
                            }
                            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            sharedPreferences8 = sharedPreferences12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool2, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string8 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context7);
                                strQ3 = dVar3.q(string8);
                                if (strQ3 == null) {
                                    strQ3 = dVar3.p();
                                }
                                u.a(sb, strQ3, context7, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences8;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences8;
                            }
                            boolean z114 = sharedPreferences9.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                            OTLogger.d("IAB2V2Flow", 3, str2 + z114);
                            l lVarB2 = l.b(z114);
                            cVar = cVar4;
                            context2 = cVar.a;
                            bVar3 = cVar.c;
                            lVarB2.getClass();
                            str24 = ".string";
                            str25 = ".int";
                            while (r23.hasNext()) {
                                str3 = str3;
                                bool2 = bool2;
                                if (str42.endsWith(str25)) {
                                    String strReplace4 = str42.replace(str25, "");
                                    str26 = str25;
                                    str13 = str41;
                                    str12 = str314;
                                    str6 = str315;
                                    jSONObject5 = jSONObject2;
                                    jSONObject5.put(strReplace4.replace("IABTCF_", str13), bVar3.a.getInt(strReplace4, -1));
                                    str11 = str40;
                                } else {
                                    str26 = str25;
                                    str6 = str315;
                                    str13 = str41;
                                    str12 = str314;
                                    jSONObject5 = jSONObject2;
                                    if (str42.endsWith(str24)) {
                                        strReplace = str42.replace(str24, "");
                                        str11 = str40;
                                        if (str11.equals(strReplace)) {
                                            strReplace2 = str211;
                                        } else {
                                            strReplace2 = strReplace.replace("IABTCF_", str13);
                                        }
                                        jSONObject5.put(strReplace2, bVar3.a.getString(strReplace, ""));
                                    } else {
                                        jSONObject2 = jSONObject5;
                                        str314 = str12;
                                        str315 = str6;
                                    }
                                    str41 = str13;
                                    str25 = str26;
                                }
                                str40 = str11;
                                str24 = str24;
                                str315 = str6;
                                jSONObject2 = jSONObject5;
                                str314 = str12;
                                str41 = str13;
                                str25 = str26;
                            }
                            str3 = str3;
                            str6 = str315;
                            bool2 = bool2;
                            str13 = str41;
                            str11 = str40;
                            str12 = str314;
                            jSONObject3 = jSONObject2;
                            str10 = "com.onetrust.otpublishers.headless.preference";
                            sharedPreferences10 = context2.getSharedPreferences(str10 + "OTT_DEFAULT_USER", 0);
                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z9) {
                                jSONObject4 = jSONObject3;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar5 = null;
                                    z10 = true;
                                } else {
                                    aVar5 = null;
                                    hVar5 = null;
                                    z10 = false;
                                }
                            } else {
                                if (z9) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string9 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    jSONObject4 = jSONObject3;
                                    OTLogger.d("OTCMP", 3, str8 + string9);
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string9);
                                    hVar5 = null;
                                } else {
                                    jSONObject4 = jSONObject3;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar5 = null;
                                    } else {
                                        aVar5 = null;
                                        hVar5 = null;
                                        z10 = false;
                                    }
                                }
                                z10 = true;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z10) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (z10) {
                                sharedPreferences10 = hVar5;
                            }
                            str9 = "OT_GPP_DATA_BACKUP";
                            sharedPreferences10.edit().putString(str9, jSONObject4.toString()).apply();
                        } else {
                            str7 = str7;
                        }
                        if (z8) {
                            if (z8) {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", i7);
                            }
                            bool2 = bool;
                            if (yi0.e(bool2, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string10 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                sharedPreferences8 = sharedPreferences12;
                                StringBuilder sbA2 = r.a(3, str8, string10, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context7);
                                strQ4 = dVar4.q(string10);
                                if (strQ4 == null) {
                                    strQ4 = dVar4.p();
                                }
                                u.a(sbA2, strQ4, context7, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences8;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences8;
                            }
                            boolean z115 = sharedPreferences9.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                            OTLogger.d("IAB2V2Flow", 3, str2 + z115);
                            l lVarB3 = l.b(z115);
                            cVar = cVar4;
                            context2 = cVar.a;
                            bVar3 = cVar.c;
                            lVarB3.getClass();
                            str24 = ".string";
                            str25 = ".int";
                            while (r23.hasNext()) {
                                str3 = str3;
                                bool2 = bool2;
                                if (str42.endsWith(str25)) {
                                    String strReplace5 = str42.replace(str25, "");
                                    str26 = str25;
                                    str13 = str41;
                                    str12 = str314;
                                    str6 = str315;
                                    jSONObject5 = jSONObject2;
                                    jSONObject5.put(strReplace5.replace("IABTCF_", str13), bVar3.a.getInt(strReplace5, -1));
                                    str11 = str40;
                                } else {
                                    str26 = str25;
                                    str6 = str315;
                                    str13 = str41;
                                    str12 = str314;
                                    jSONObject5 = jSONObject2;
                                    if (str42.endsWith(str24)) {
                                        strReplace = str42.replace(str24, "");
                                        str11 = str40;
                                        if (str11.equals(strReplace)) {
                                            strReplace2 = str211;
                                        } else {
                                            strReplace2 = strReplace.replace("IABTCF_", str13);
                                        }
                                        jSONObject5.put(strReplace2, bVar3.a.getString(strReplace, ""));
                                    } else {
                                        jSONObject2 = jSONObject5;
                                        str314 = str12;
                                        str315 = str6;
                                    }
                                    str41 = str13;
                                    str25 = str26;
                                }
                                str40 = str11;
                                str24 = str24;
                                str315 = str6;
                                jSONObject2 = jSONObject5;
                                str314 = str12;
                                str41 = str13;
                                str25 = str26;
                            }
                            str3 = str3;
                            str6 = str315;
                            bool2 = bool2;
                            str13 = str41;
                            str11 = str40;
                            str12 = str314;
                            jSONObject3 = jSONObject2;
                            str10 = "com.onetrust.otpublishers.headless.preference";
                            sharedPreferences10 = context2.getSharedPreferences(str10 + "OTT_DEFAULT_USER", 0);
                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z9) {
                                jSONObject4 = jSONObject3;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar5 = null;
                                    z10 = true;
                                } else {
                                    aVar5 = null;
                                    hVar5 = null;
                                    z10 = false;
                                }
                            } else {
                                if (z9) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string11 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    jSONObject4 = jSONObject3;
                                    OTLogger.d("OTCMP", 3, str8 + string11);
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string11);
                                    hVar5 = null;
                                } else {
                                    jSONObject4 = jSONObject3;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar5 = null;
                                    } else {
                                        aVar5 = null;
                                        hVar5 = null;
                                        z10 = false;
                                    }
                                }
                                z10 = true;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z10) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (z10) {
                                sharedPreferences10 = hVar5;
                            }
                            str9 = "OT_GPP_DATA_BACKUP";
                            sharedPreferences10.edit().putString(str9, jSONObject4.toString()).apply();
                        } else {
                            hVar4 = hVar4;
                            bool2 = bool;
                        }
                        sharedPreferences10.edit().putString(str9, jSONObject4.toString()).apply();
                    } catch (JSONException e16) {
                        e = e16;
                        cg0.e("copyDataFromTCFKeys failed : ", e, 6, "TCF2Encoder");
                    }
                    sharedPreferences10 = context2.getSharedPreferences(str10 + "OTT_DEFAULT_USER", 0);
                    z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z9) {
                        jSONObject4 = jSONObject3;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar5 = null;
                            z10 = true;
                        } else {
                            aVar5 = null;
                            hVar5 = null;
                            z10 = false;
                        }
                    } else {
                        if (z9) {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string12 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                            jSONObject4 = jSONObject3;
                            OTLogger.d("OTCMP", 3, str8 + string12);
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string12);
                            hVar5 = null;
                        } else {
                            jSONObject4 = jSONObject3;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                hVar5 = new h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar5 = null;
                            } else {
                                aVar5 = null;
                                hVar5 = null;
                                z10 = false;
                            }
                        }
                        z10 = true;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z10) {
                            sharedPreferences10 = hVar5;
                        }
                    } else if (z10) {
                        sharedPreferences10 = hVar5;
                    }
                    str9 = "OT_GPP_DATA_BACKUP";
                } catch (JSONException e17) {
                    e = e17;
                }
                while (r23.hasNext()) {
                    str3 = str3;
                    bool2 = bool2;
                    if (str42.endsWith(str25)) {
                        String strReplace6 = str42.replace(str25, "");
                        str26 = str25;
                        str13 = str41;
                        str12 = str314;
                        str6 = str315;
                        jSONObject5 = jSONObject2;
                        jSONObject5.put(strReplace6.replace("IABTCF_", str13), bVar3.a.getInt(strReplace6, -1));
                        str11 = str40;
                    } else {
                        str26 = str25;
                        str6 = str315;
                        str13 = str41;
                        str12 = str314;
                        jSONObject5 = jSONObject2;
                        if (str42.endsWith(str24)) {
                            strReplace = str42.replace(str24, "");
                            str11 = str40;
                            if (str11.equals(strReplace)) {
                                strReplace2 = str211;
                            } else {
                                strReplace2 = strReplace.replace("IABTCF_", str13);
                            }
                            jSONObject5.put(strReplace2, bVar3.a.getString(strReplace, ""));
                        } else {
                            jSONObject2 = jSONObject5;
                            str314 = str12;
                            str315 = str6;
                        }
                        str41 = str13;
                        str25 = str26;
                    }
                    str40 = str11;
                    str24 = str24;
                    str315 = str6;
                    jSONObject2 = jSONObject5;
                    str314 = str12;
                    str41 = str13;
                    str25 = str26;
                }
                str3 = str3;
                str6 = str315;
                bool2 = bool2;
                str13 = str41;
                str11 = str40;
                str12 = str314;
                jSONObject3 = jSONObject2;
                str10 = "com.onetrust.otpublishers.headless.preference";
            } catch (JSONException e18) {
                e = e18;
                str3 = str3;
                str6 = str315;
                bool2 = bool2;
                str13 = str41;
                str9 = "OT_GPP_DATA_BACKUP";
                str10 = "com.onetrust.otpublishers.headless.preference";
                str11 = str40;
                str12 = str314;
            }
            str8 = str;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i7 = 0;
                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i7 = 0;
                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar4 = new h(context7, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", ""));
                i8 = 1;
            } else {
                i8 = i7;
                hVar4 = null;
            }
            aVar4 = null;
            sharedPreferences7 = context7.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i7);
            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
            str5 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            sharedPreferences8 = sharedPreferences12;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context7, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool2, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string13 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context7);
                strQ3 = dVar3.q(string13);
                if (strQ3 == null) {
                    strQ3 = dVar3.p();
                }
                u.a(sb2, strQ3, context7, sharedPreferences7);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i8 != 0) {
                    sharedPreferences9 = hVar4;
                } else {
                    sharedPreferences9 = sharedPreferences8;
                }
            } else if (i8 != 0) {
                sharedPreferences9 = hVar4;
            } else {
                sharedPreferences9 = sharedPreferences8;
            }
            boolean z116 = sharedPreferences9.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
            OTLogger.d("IAB2V2Flow", 3, str2 + z116);
            l lVarB4 = l.b(z116);
            cVar = cVar4;
            context2 = cVar.a;
            bVar3 = cVar.c;
            lVarB4.getClass();
            str24 = ".string";
            str25 = ".int";
        }
        if (!zOptBoolean && PreferenceManager.getDefaultSharedPreferences(context).contains("IABGPP_HDR_GppString")) {
            cVar.a();
        }
        String str311116 = str9;
        str14 = "OneTrust";
        wu0.b(3, "GPPStringHandler: Gpp enabled - ", str14, zOptBoolean);
        eVar13.b().edit().putBoolean("OT_GPP_IS_ENABLED", zOptBoolean).apply();
        String str311117 = str10;
        OTLogger.d(str14, 3, "GPPStringHandler: Gpp data - " + jSONObjectOptJSONObject);
        v.a(jSONObjectOptJSONObject, eVar13.b().edit(), "OT_GPP_SERVER_DATA");
        string2 = eVar13.b().getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            string2 = "";
        }
        boolean zF9 = e0.f(string2);
        boolean z117 = eVar13.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
        z3 = eVar13.b().getBoolean("OT_GPP_IS_ENABLED", false);
        zD = com.onetrust.otpublishers.headless.Internal.a.d(g());
        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        str15 = "1---";
        String str311118 = OTGppKeys.IAB_GPP_USP1_STRING;
        if (zD || !z3 || defaultSharedPreferences.contains("IABGPP_HDR_GppString")) {
            cVar2 = cVar;
            str15 = "1---";
            str16 = str11;
            sharedPreferences = defaultSharedPreferences;
            str14 = str14;
            str17 = str6;
            z4 = false;
        } else {
            JSONObject jSONObjectG2 = g();
            if (zF9) {
                cVar.g(jSONObjectG2);
            } else {
                Iterator it = cVar.b.keySet().iterator();
                while (it.hasNext()) {
                    it = it;
                    String str43 = (String) it.next();
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str43) && (com.onetrust.otpublishers.headless.Internal.c.p(str43) || !str43.startsWith(str13))) {
                        String str44 = str13;
                        String str45 = str211;
                        if (str43.equals(str45)) {
                            str211 = str45;
                            str13 = str44;
                        } else {
                            str211 = str45;
                            Integer num2 = (Integer) cVar.b.get(str43);
                            if (jSONObjectG2.has(str43)) {
                                str23 = str11;
                                Integer num3 = 10;
                                if (num3.equals(num2)) {
                                    dw2.b(cVar.c.a, str43, jSONObjectG2.optInt(str43));
                                }
                                if (jSONObjectG2.has(str43)) {
                                    num = 30;
                                    if (num.equals(num2)) {
                                        b0.a(cVar.c.a, str43, jSONObjectG2.optString(str43));
                                    }
                                }
                                str13 = str44;
                                defaultSharedPreferences = defaultSharedPreferences;
                                str11 = str23;
                            } else {
                                str23 = str11;
                            }
                            if (jSONObjectG2.has(str43)) {
                                num = 30;
                                if (num.equals(num2)) {
                                    b0.a(cVar.c.a, str43, jSONObjectG2.optString(str43));
                                }
                            }
                            str13 = str44;
                            defaultSharedPreferences = defaultSharedPreferences;
                            str11 = str23;
                        }
                    }
                }
            }
            str16 = str11;
            sharedPreferences = defaultSharedPreferences;
            cVar.getClass();
            com.onetrust.otpublishers.headless.Internal.Preferences.b bVar4 = cVar.c;
            if (jSONObjectG2.optString(OTGppKeys.IAB_GPP_USP1_STRING).equals("1---")) {
                Context context8 = cVar.a;
                PreferenceManager.getDefaultSharedPreferences(context8);
                cVar2 = cVar;
                String str46 = str7;
                SharedPreferences sharedPreferences13 = context8.getSharedPreferences(str46, 0);
                boolean z20 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z20) {
                    if (yi0.e(Boolean.FALSE, (z20 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context8, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context8, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string14 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                        str7 = str46;
                        str17 = str6;
                        bVar = bVar4;
                        StringBuilder sbA3 = r.a(3, str8, string14, "OTCMP", str17);
                        com.onetrust.otpublishers.headless.Internal.profile.d dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context8);
                        String strQ5 = dVar5.q(string14);
                        if (strQ5 == null) {
                            strQ5 = dVar5.p();
                        }
                        u.a(sbA3, strQ5, context8, sharedPreferences13);
                    }
                    defaultSharedPreferences4 = PreferenceManager.getDefaultSharedPreferences(context8);
                    if (defaultSharedPreferences4.contains("IABUSPrivacy_String")) {
                        gac.b(defaultSharedPreferences4, "IABUSPrivacy_String");
                    }
                } else {
                    str15 = "1---";
                }
                str7 = str46;
                str17 = str6;
                bVar = bVar4;
                if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context8, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context8, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string15 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder(str12);
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar6 = new com.onetrust.otpublishers.headless.Internal.profile.d(context8);
                    String strQ6 = dVar6.q(string15);
                    if (strQ6 == null) {
                        strQ6 = dVar6.p();
                    }
                    u.a(sb3, strQ6, context8, sharedPreferences13);
                }
                defaultSharedPreferences4 = PreferenceManager.getDefaultSharedPreferences(context8);
                if (defaultSharedPreferences4.contains("IABUSPrivacy_String")) {
                    gac.b(defaultSharedPreferences4, "IABUSPrivacy_String");
                }
            } else {
                cVar2 = cVar;
                str15 = "1---";
                str17 = str6;
                bVar = bVar4;
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USP1_STRING)) {
                    bVar2 = bVar;
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_USP1_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USP1_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_US_NAT_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_US_NAT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_US_NAT_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_CALIFORNIA_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_CALIFORNIA_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USVA_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_USVA_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USVA_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USCO_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_USCO_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USCO_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USCT_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_USCT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USCT_STRING));
                }
                if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USUT_STRING)) {
                    b0.a(bVar2.a, OTGppKeys.IAB_GPP_USUT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USUT_STRING));
                }
                if (zF9) {
                    c();
                }
                z4 = true;
            }
            bVar2 = bVar;
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_US_NAT_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_US_NAT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_US_NAT_STRING));
            }
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_CALIFORNIA_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_CALIFORNIA_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING));
            }
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USVA_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_USVA_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USVA_STRING));
            }
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USCO_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_USCO_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USCO_STRING));
            }
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USCT_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_USCT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USCT_STRING));
            }
            if (jSONObjectG2.has(OTGppKeys.IAB_GPP_USUT_STRING)) {
                b0.a(bVar2.a, OTGppKeys.IAB_GPP_USUT_STRING, jSONObjectG2.optString(OTGppKeys.IAB_GPP_USUT_STRING));
            }
            if (zF9) {
                c();
            }
            z4 = true;
        }
        if (z3 || z4) {
            String str311119 = str16;
            sharedPreferences2 = sharedPreferences;
            str18 = str311119;
            str12 = str12;
            context = context;
            bool3 = bool2;
            str5 = str5;
            i = 1;
            z4 = z4;
            str28 = "OT_ENABLE_MULTI_PROFILE";
        } else {
            if (zF9) {
                sharedPreferences4 = sharedPreferences;
                str18 = str16;
                if (!sharedPreferences4.contains(str18) || sharedPreferences4.contains(str211)) {
                    str18 = str18;
                } else {
                    context = context;
                    str7 = str7;
                    SharedPreferences sharedPreferences14 = context.getSharedPreferences(str7, 0);
                    boolean z21 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z21) {
                        if (yi0.e(Boolean.FALSE, (z21 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, str8 + string16);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, string16);
                            str5 = str5;
                            i4 = 0;
                            hVar3 = null;
                            i5 = 1;
                        }
                        sharedPreferences5 = context.getSharedPreferences(str5, i4);
                        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z7) {
                            if (z7) {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i4);
                            } else {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i4);
                            }
                            sharedPreferencesB = eVar6.b();
                            bool5 = bool2;
                            if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                str5 = str5;
                                str311118 = OTGppKeys.IAB_GPP_USP1_STRING;
                                StringBuilder sbA4 = r.a(3, str8, string17, "OTCMP", str17);
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ2 = dVar2.q(string17);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences5, lnb.a(sbA4, strQ2, context, 0));
                            } else {
                                i6 = 0;
                            }
                            str12 = str12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a || i5 == 0) {
                                str22 = str3;
                                if (i5 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences14;
                                }
                            } else {
                                str22 = str3;
                                sharedPreferences6 = aVar3;
                            }
                            boolean z22 = sharedPreferences6.getBoolean(str22, false);
                            str3 = str22;
                            str20 = str4;
                            OTLogger.d(str20, 3, str2 + z22);
                            l.b(z22).getClass();
                            l.n(context);
                        } else {
                            hVar3 = hVar3;
                            bool5 = bool2;
                            i6 = i4;
                        }
                        str311118 = OTGppKeys.IAB_GPP_USP1_STRING;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i6);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i6);
                        }
                        if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string18 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            str12 = str12;
                            StringBuilder sb4 = new StringBuilder(str12);
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ = dVar.q(string18);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences5, h0.a(sb4, strQ, context));
                        } else {
                            str12 = str12;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            str22 = str3;
                            if (i5 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences14;
                            }
                        } else {
                            str22 = str3;
                            if (i5 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences14;
                            }
                        }
                        boolean z23 = sharedPreferences6.getBoolean(str22, false);
                        str3 = str22;
                        str20 = str4;
                        OTLogger.d(str20, 3, str2 + z23);
                        l.b(z23).getClass();
                        l.n(context);
                    } else {
                        str18 = str18;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i4 = 0;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i4 = 0;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i5 = 1;
                    } else {
                        i5 = i4;
                        hVar3 = null;
                    }
                    aVar3 = null;
                    sharedPreferences5 = context.getSharedPreferences(str5, i4);
                    z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z7) {
                        if (z7) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i4);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i4);
                        }
                        sharedPreferencesB = eVar6.b();
                        bool5 = bool2;
                        if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                            String string19 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            str5 = str5;
                            str311118 = OTGppKeys.IAB_GPP_USP1_STRING;
                            StringBuilder sbA5 = r.a(3, str8, string19, "OTCMP", str17);
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ2 = dVar2.q(string19);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences5, lnb.a(sbA5, strQ2, context, 0));
                        } else {
                            i6 = 0;
                        }
                        str12 = str12;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            str22 = str3;
                            if (i5 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences14;
                            }
                        } else {
                            str22 = str3;
                            if (i5 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences14;
                            }
                        }
                        boolean z24 = sharedPreferences6.getBoolean(str22, false);
                        str3 = str22;
                        str20 = str4;
                        OTLogger.d(str20, 3, str2 + z24);
                        l.b(z24).getClass();
                        l.n(context);
                    } else {
                        hVar3 = hVar3;
                        bool5 = bool2;
                        i6 = i4;
                    }
                    str311118 = OTGppKeys.IAB_GPP_USP1_STRING;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i6);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i6);
                    }
                    if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string110 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        str12 = str12;
                        StringBuilder sb5 = new StringBuilder(str12);
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ = dVar.q(string110);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences5, h0.a(sb5, strQ, context));
                    } else {
                        str12 = str12;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        str22 = str3;
                        if (i5 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences14;
                        }
                    } else {
                        str22 = str3;
                        if (i5 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences14;
                        }
                    }
                    boolean z25 = sharedPreferences6.getBoolean(str22, false);
                    str3 = str22;
                    str20 = str4;
                    OTLogger.d(str20, 3, str2 + z25);
                    l.b(z25).getClass();
                    l.n(context);
                }
                if (z117 || !sharedPreferences4.contains("IABUSPrivacy_String")) {
                    sharedPreferences2 = sharedPreferences4;
                    str4 = str20;
                    bool3 = bool5;
                    i = 1;
                } else {
                    String str47 = str311118;
                    if (sharedPreferences4.contains(str47)) {
                        sharedPreferences2 = sharedPreferences4;
                        str4 = str20;
                        bool3 = bool5;
                    } else {
                        SharedPreferences defaultSharedPreferences5 = PreferenceManager.getDefaultSharedPreferences(context);
                        str4 = str20;
                        bool3 = bool5;
                        str7 = str7;
                        SharedPreferences sharedPreferences15 = context.getSharedPreferences(str7, 0);
                        boolean z26 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z26) {
                            if (f1k.a(Boolean.FALSE, (z26 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b())) {
                                String string20 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                                sharedPreferences2 = sharedPreferences4;
                                StringBuilder sbA6 = r.a(3, str8, string20, "OTCMP", str17);
                                com.onetrust.otpublishers.headless.Internal.profile.d dVar7 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                String strQ7 = dVar7.q(string20);
                                if (strQ7 == null) {
                                    strQ7 = dVar7.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences15, h0.a(sbA6, strQ7, context));
                            }
                            string3 = defaultSharedPreferences5.getString("IABUSPrivacy_String", "");
                            str21 = str15;
                            if (string3.equals(str21)) {
                                defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
                                if (defaultSharedPreferences3.contains("IABUSPrivacy_String")) {
                                    gac.b(defaultSharedPreferences3, "IABUSPrivacy_String");
                                }
                            } else if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                                if (string3.equals(str21)) {
                                    defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                                    if (defaultSharedPreferences2.contains("IABUSPrivacy_String")) {
                                        gac.b(defaultSharedPreferences2, "IABUSPrivacy_String");
                                    }
                                } else {
                                    SharedPreferences defaultSharedPreferences6 = PreferenceManager.getDefaultSharedPreferences(context);
                                    defaultSharedPreferences6.edit().putString(str47, string3).apply();
                                    i = 1;
                                    defaultSharedPreferences6.edit().putInt(OTGppKeys.IAB_GPP_USP1_VERSION, 1).apply();
                                    defaultSharedPreferences6.edit().putString(OTGppKeys.IAB_GPP_USP1_NOTICE, String.valueOf(string3.charAt(1))).apply();
                                    defaultSharedPreferences6.edit().putString(OTGppKeys.IAB_GPP_USP1_OPT_OUT, String.valueOf(string3.charAt(2))).apply();
                                    b0.a(defaultSharedPreferences6, OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, String.valueOf(string3.charAt(3)));
                                }
                            }
                        } else {
                            str7 = str7;
                        }
                        sharedPreferences2 = sharedPreferences4;
                        if (f1k.a(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b())) {
                            String string21 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb6 = new StringBuilder(str12);
                            com.onetrust.otpublishers.headless.Internal.profile.d dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            String strQ8 = dVar8.q(string21);
                            if (strQ8 == null) {
                                strQ8 = dVar8.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences15, h0.a(sb6, strQ8, context));
                        }
                        string3 = defaultSharedPreferences5.getString("IABUSPrivacy_String", "");
                        str21 = str15;
                        if (string3.equals(str21)) {
                            defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
                            if (defaultSharedPreferences3.contains("IABUSPrivacy_String")) {
                                gac.b(defaultSharedPreferences3, "IABUSPrivacy_String");
                            }
                        } else if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                            if (string3.equals(str21)) {
                                defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                                if (defaultSharedPreferences2.contains("IABUSPrivacy_String")) {
                                    gac.b(defaultSharedPreferences2, "IABUSPrivacy_String");
                                }
                            } else {
                                SharedPreferences defaultSharedPreferences7 = PreferenceManager.getDefaultSharedPreferences(context);
                                defaultSharedPreferences7.edit().putString(str47, string3).apply();
                                i = 1;
                                defaultSharedPreferences7.edit().putInt(OTGppKeys.IAB_GPP_USP1_VERSION, 1).apply();
                                defaultSharedPreferences7.edit().putString(OTGppKeys.IAB_GPP_USP1_NOTICE, String.valueOf(string3.charAt(1))).apply();
                                defaultSharedPreferences7.edit().putString(OTGppKeys.IAB_GPP_USP1_OPT_OUT, String.valueOf(string3.charAt(2))).apply();
                                b0.a(defaultSharedPreferences7, OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, String.valueOf(string3.charAt(3)));
                            }
                        }
                    }
                    i = 1;
                }
                c();
            } else {
                sharedPreferences4 = sharedPreferences;
                str18 = str16;
            }
            str20 = str4;
            bool5 = bool2;
            str5 = str5;
            str28 = "OT_ENABLE_MULTI_PROFILE";
            if (z117) {
                sharedPreferences2 = sharedPreferences4;
                str4 = str20;
                bool3 = bool5;
                i = 1;
            } else {
                sharedPreferences2 = sharedPreferences4;
                str4 = str20;
                bool3 = bool5;
                i = 1;
            }
            c();
        }
        if (z3 && zF9 && !z) {
            sharedPreferences3 = sharedPreferences2;
            if (sharedPreferences3.contains(str18)) {
                SharedPreferences sharedPreferences16 = context.getSharedPreferences(str7, 0);
                boolean z27 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (!z27) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i2 = 0;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i2 = 0;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (f1k.a(Boolean.FALSE, eVar3.b())) {
                        hVar2 = new h(context, sharedPreferences16, sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i3 = i;
                        aVar2 = null;
                    } else {
                        i3 = i2;
                        aVar2 = null;
                        hVar2 = null;
                    }
                } else if (f1k.a(Boolean.FALSE, (z27 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b())) {
                    String string22 = sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, str8 + string22);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences16, string22);
                    i3 = i;
                    hVar2 = null;
                    i2 = 0;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i2 = 0;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i2 = 0;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (f1k.a(Boolean.FALSE, eVar3.b())) {
                        hVar2 = new h(context, sharedPreferences16, sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i3 = i;
                        aVar2 = null;
                    } else {
                        i3 = i2;
                        aVar2 = null;
                        hVar2 = null;
                    }
                }
                SharedPreferences sharedPreferences17 = context.getSharedPreferences(str5, i2);
                boolean z28 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z28) {
                    bool4 = bool3;
                    if (f1k.a(bool4, (z28 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2)).b())) {
                        String string23 = sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA7 = r.a(3, str8, string23, "OTCMP", str17);
                        com.onetrust.otpublishers.headless.Internal.profile.d dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        String strQ9 = dVar9.q(string23);
                        if (strQ9 == null) {
                            strQ9 = dVar9.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences17, h0.a(sbA7, strQ9, context));
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i3 != 0) {
                        sharedPreferences16 = aVar2;
                    } else if (i3 != 0) {
                        sharedPreferences16 = hVar2;
                    }
                    boolean z29 = sharedPreferences16.getBoolean(str3, false);
                    OTLogger.d(str4, 3, str2 + z29);
                    l.b(z29).getClass();
                    l.n(context);
                } else {
                    bool4 = bool3;
                }
                if (f1k.a(bool4, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b())) {
                    String string24 = sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb7 = new StringBuilder(str12);
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar10 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    String strQ10 = dVar10.q(string24);
                    if (strQ10 == null) {
                        strQ10 = dVar10.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences17, h0.a(sb7, strQ10, context));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i3 != 0) {
                        sharedPreferences16 = hVar2;
                    }
                } else if (i3 != 0) {
                    sharedPreferences16 = hVar2;
                }
                boolean z210 = sharedPreferences16.getBoolean(str3, false);
                OTLogger.d(str4, 3, str2 + z210);
                l.b(z210).getClass();
                l.n(context);
            }
            cVar3 = cVar2;
            if (!z2 && z) {
                com.onetrust.otpublishers.headless.Internal.profile.a aVar1111 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                aVar1111.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
            }
            if (zOptBoolean || z2 || !z) {
                return;
            }
            JSONObject jSONObjectG3 = g();
            cVar3.getClass();
            try {
                cVar3.d(jSONObjectG3);
                Context context9 = cVar3.a;
                SharedPreferences sharedPreferences18 = context9.getSharedPreferences(str311117 + "OTT_DEFAULT_USER", 0);
                boolean z30 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z30) {
                    str19 = str28;
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z30 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context9, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context9, "OTT_DEFAULT_USER", 0)).b().getString(str19, Boolean.FALSE.toString()))) {
                        String string25 = sharedPreferences18.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, str8 + string25);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context9, sharedPreferences18, string25);
                        hVar = null;
                    }
                    z6 = true;
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z6) {
                        sharedPreferences18 = aVar;
                    } else if (z6) {
                        sharedPreferences18 = hVar;
                    }
                    sharedPreferences18.edit().putString(str311116, jSONObjectG3.toString()).apply();
                    cVar3.c();
                    return;
                }
                str19 = str28;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z5 = false;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context9, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z5 = false;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context9, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString(str19, Boolean.FALSE.toString()))) {
                    hVar = new h(context9, sharedPreferences18, sharedPreferences18.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z6 = true;
                } else {
                    z6 = z5;
                    aVar = null;
                    hVar = null;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z6) {
                        sharedPreferences18 = hVar;
                    }
                } else if (z6) {
                    sharedPreferences18 = hVar;
                }
                sharedPreferences18.edit().putString(str311116, jSONObjectG3.toString()).apply();
                cVar3.c();
                return;
            } catch (JSONException e19) {
                a0.a("GppDataStoragebackupAndClearDataFromGppKeys failed:", e19, 6, str14);
                return;
            }
        }
        sharedPreferences3 = sharedPreferences2;
        if (z4 && z3 && zF9 && !z && sharedPreferences3.contains(str211)) {
            cVar3 = cVar2;
            cVar3.g(g());
        } else {
            cVar3 = cVar2;
        }
        if (!z2) {
            com.onetrust.otpublishers.headless.Internal.profile.a aVar1112 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            aVar1112.d(eVar2.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, false, false, false, true);
        }
        if (zOptBoolean) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0211  */
    /* JADX WARN: Code duplicated, block: B:103:0x0215  */
    /* JADX WARN: Code duplicated, block: B:104:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x022c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0238  */
    /* JADX WARN: Code duplicated, block: B:113:0x0246  */
    /* JADX WARN: Code duplicated, block: B:115:0x024a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0255  */
    /* JADX WARN: Code duplicated, block: B:123:0x025e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0260  */
    /* JADX WARN: Code duplicated, block: B:125:0x0262  */
    /* JADX WARN: Code duplicated, block: B:128:0x026b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0276  */
    /* JADX WARN: Code duplicated, block: B:133:0x0278  */
    /* JADX WARN: Code duplicated, block: B:136:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x028e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0296  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:147:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:155:0x02fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x0301  */
    /* JADX WARN: Code duplicated, block: B:159:0x0305  */
    /* JADX WARN: Code duplicated, block: B:160:0x0307  */
    /* JADX WARN: Code duplicated, block: B:163:0x0312  */
    /* JADX WARN: Code duplicated, block: B:166:0x0317 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x031d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x031f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0327  */
    /* JADX WARN: Code duplicated, block: B:176:0x033e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0340  */
    /* JADX WARN: Code duplicated, block: B:178:0x0346  */
    /* JADX WARN: Code duplicated, block: B:181:0x0355  */
    /* JADX WARN: Code duplicated, block: B:183:0x0377  */
    /* JADX WARN: Code duplicated, block: B:185:0x037d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0384  */
    /* JADX WARN: Code duplicated, block: B:189:0x0394  */
    /* JADX WARN: Code duplicated, block: B:190:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:193:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:195:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:197:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:198:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:201:0x03be  */
    /* JADX WARN: Code duplicated, block: B:204:0x03c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x03c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:211:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:216:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:219:0x0401  */
    /* JADX WARN: Code duplicated, block: B:221:0x0423  */
    /* JADX WARN: Code duplicated, block: B:223:0x0429  */
    /* JADX WARN: Code duplicated, block: B:224:0x0430  */
    /* JADX WARN: Code duplicated, block: B:227:0x0440  */
    /* JADX WARN: Code duplicated, block: B:228:0x044c  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:231:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:233:0x0459  */
    /* JADX WARN: Code duplicated, block: B:235:0x045d  */
    /* JADX WARN: Code duplicated, block: B:236:0x045f  */
    /* JADX WARN: Code duplicated, block: B:239:0x046a  */
    /* JADX WARN: Code duplicated, block: B:242:0x046f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x0475 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:246:0x0477  */
    /* JADX WARN: Code duplicated, block: B:249:0x047f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:252:0x0496 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:253:0x0498  */
    /* JADX WARN: Code duplicated, block: B:254:0x049e  */
    /* JADX WARN: Code duplicated, block: B:257:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:258:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:260:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:261:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:264:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:265:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:268:0x04fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x0501 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:271:0x0503  */
    /* JADX WARN: Code duplicated, block: B:272:0x0506  */
    /* JADX WARN: Code duplicated, block: B:275:0x0511  */
    /* JADX WARN: Code duplicated, block: B:278:0x0516 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:281:0x051b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x051d  */
    /* JADX WARN: Code duplicated, block: B:285:0x0526  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:291:0x0528 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f2  */
    /* JADX WARN: Instruction removed from duplicated block: B:141:0x02a7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:181:0x0355, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:219:0x0401, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:257:0x04ad, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x01f2, please report this as an issue */
    public final String f(ArrayList arrayList) {
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        SharedPreferences aVar;
        h hVar;
        boolean z;
        SharedPreferences sharedPreferences;
        StringBuilder sb;
        String str2;
        String str3;
        SharedPreferences aVar2;
        h hVar2;
        boolean z2;
        SharedPreferences sharedPreferences2;
        String string;
        boolean z3;
        SharedPreferences sharedPreferences3;
        boolean z4;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        SharedPreferences aVar3;
        h hVar3;
        boolean z5;
        SharedPreferences sharedPreferences4;
        String string2;
        String str5;
        SharedPreferences sharedPreferences5;
        boolean z6;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        SharedPreferences aVar4;
        h hVar4;
        boolean z7;
        SharedPreferences sharedPreferences6;
        String string3;
        String str7;
        SharedPreferences sharedPreferences7;
        boolean z8;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        SharedPreferences aVar5;
        h hVar5;
        boolean z9;
        SharedPreferences sharedPreferences8;
        String string4;
        SharedPreferences sharedPreferences9;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        SharedPreferences sharedPreferences10;
        String string5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        SharedPreferences sharedPreferences11;
        boolean z11;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        SharedPreferences aVar7;
        h hVar6;
        boolean z12;
        SharedPreferences sharedPreferences12;
        String string6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar11;
        d dVar = this;
        Boolean bool = Boolean.FALSE;
        StringBuilder sb2 = new StringBuilder("");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar12 = dVar.a;
        String string7 = eVar12.b().getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string7)) {
            string7 = "";
        }
        int i = 0;
        boolean z13 = eVar12.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
        int i2 = 0;
        while (i2 < arrayList.size()) {
            String string8 = ((Integer) arrayList.get(i2)).toString();
            if (string8.equals(String.valueOf(2)) && e0.f(string7)) {
                sb2.append(string8);
            }
            d(string8, 6, z13, sb2);
            Context context = dVar.b;
            String str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            SharedPreferences sharedPreferences13 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
            boolean z14 = com.onetrust.otpublishers.headless.cmp.g.a;
            boolean z15 = z13;
            String str10 = string7;
            int i3 = i2;
            h hVar7 = null;
            boolean z16 = true;
            if (z14) {
                if (yi0.e(Boolean.FALSE, (z14 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "activeprofileId = ";
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, string9);
                    hVar = null;
                } else {
                    str = "activeprofileId = ";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                str = "activeprofileId = ";
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = aVar;
                aVar = z ? hVar : sharedPreferences13;
            }
            String string10 = aVar.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string10)) {
                string10 = "";
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences13 = sharedPreferences;
            } else if (z) {
                sharedPreferences13 = hVar;
            }
            String str11 = "USNATIONAL";
            if (sharedPreferences13.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string10 = "USNATIONAL";
            }
            d(string8, 7, "USNATIONAL".equalsIgnoreCase(string10), sb2);
            SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z17 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z17) {
                if (yi0.e(bool, (z17 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                    sb = sb2;
                    str2 = str;
                    str3 = string8;
                    OTLogger.d("OTCMP", 3, str2 + string11);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, string11);
                    hVar2 = null;
                }
                z2 = true;
                if (com.onetrust.otpublishers.headless.cmp.g.a || !z2) {
                    sharedPreferences2 = aVar2;
                    if (z2) {
                        aVar2 = hVar2;
                    } else {
                        aVar2 = sharedPreferences14;
                    }
                } else {
                    sharedPreferences2 = aVar2;
                }
                string = aVar2.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    string = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences14 = sharedPreferences2;
                } else if (z2) {
                    sharedPreferences14 = hVar2;
                }
                if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string = str11;
                }
                if ("CPRA".equalsIgnoreCase(string)) {
                    z3 = true;
                } else {
                    sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z11 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z11) {
                        if (z11) {
                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string12 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, str2 + string12);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string12);
                            hVar6 = null;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar6 = new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar7 = null;
                            } else {
                                aVar7 = null;
                                hVar6 = null;
                                z12 = false;
                            }
                        }
                        z12 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar6 = new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar7 = null;
                            z12 = true;
                        } else {
                            aVar7 = null;
                            hVar6 = null;
                            z12 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a || !z12) {
                        sharedPreferences12 = sharedPreferences11;
                        if (z12) {
                            sharedPreferences11 = hVar6;
                        }
                    } else {
                        sharedPreferences12 = sharedPreferences11;
                        sharedPreferences11 = aVar7;
                    }
                    string6 = sharedPreferences11.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
                        string6 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a || !z12) {
                        if (z12) {
                            aVar7 = hVar6;
                        } else {
                            aVar7 = sharedPreferences12;
                        }
                    }
                    if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string6 = str11;
                    }
                    if ("CCPA".equalsIgnoreCase(string6)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                String str12 = str3;
                StringBuilder sb3 = sb;
                d(str12, 8, z3, sb3);
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z4) {
                    if (z4) {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str4 = str2;
                        OTLogger.d("OTCMP", 3, str2 + string13);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13);
                        hVar3 = null;
                    }
                    z5 = true;
                    if (com.onetrust.otpublishers.headless.cmp.g.a || !z5) {
                        sharedPreferences4 = aVar3;
                        if (z5) {
                            aVar3 = hVar3;
                        } else {
                            aVar3 = sharedPreferences3;
                        }
                    } else {
                        sharedPreferences4 = aVar3;
                    }
                    string2 = aVar3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                        sharedPreferences3 = sharedPreferences4;
                    } else if (z5) {
                        sharedPreferences3 = hVar3;
                    }
                    if (sharedPreferences3.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string2 = str11;
                    }
                    d(str12, 9, "CDPA".equalsIgnoreCase(string2), sb3);
                    str5 = str9;
                    sharedPreferences5 = context.getSharedPreferences(str5, 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z6) {
                        if (z6) {
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string14 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            str6 = str5;
                            OTLogger.d("OTCMP", 3, str4 + string14);
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string14);
                            hVar4 = null;
                        } else {
                            str6 = str5;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                            } else {
                                aVar4 = null;
                                hVar4 = null;
                                z7 = false;
                            }
                        }
                        z7 = true;
                    } else {
                        str6 = str5;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar4 = null;
                            z7 = true;
                        } else {
                            aVar4 = null;
                            hVar4 = null;
                            z7 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a || !z7) {
                        sharedPreferences6 = aVar4;
                        if (z7) {
                            aVar4 = hVar4;
                        } else {
                            aVar4 = sharedPreferences5;
                        }
                    } else {
                        sharedPreferences6 = aVar4;
                    }
                    string3 = aVar4.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        string3 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z7) {
                        sharedPreferences5 = sharedPreferences6;
                    } else if (z7) {
                        sharedPreferences5 = hVar4;
                    }
                    if (sharedPreferences5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string3 = str11;
                    }
                    d(str12, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                    str7 = str6;
                    sharedPreferences7 = context.getSharedPreferences(str7, 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z8) {
                        if (z8) {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string15 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            str8 = str7;
                            OTLogger.d("OTCMP", 3, str4 + string15);
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string15);
                            hVar5 = null;
                        } else {
                            str8 = str7;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar5 = null;
                            } else {
                                aVar5 = null;
                                hVar5 = null;
                                z9 = false;
                            }
                        }
                        z9 = true;
                    } else {
                        str8 = str7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar5 = null;
                            z9 = true;
                        } else {
                            aVar5 = null;
                            hVar5 = null;
                            z9 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a || !z9) {
                        sharedPreferences8 = aVar5;
                        if (z9) {
                            aVar5 = hVar5;
                        } else {
                            aVar5 = sharedPreferences7;
                        }
                    } else {
                        sharedPreferences8 = aVar5;
                    }
                    string4 = aVar5.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        string4 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z9) {
                        sharedPreferences7 = sharedPreferences8;
                    } else if (z9) {
                        sharedPreferences7 = hVar5;
                    }
                    if (sharedPreferences7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str11;
                    }
                    d(str12, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                    sharedPreferences9 = context.getSharedPreferences(str8, 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z10) {
                        if (z10) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, str4 + string16);
                            aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string16);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar6 = null;
                            } else {
                                aVar6 = null;
                                z16 = false;
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar6 = null;
                        } else {
                            aVar6 = null;
                            z16 = false;
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z16) {
                        sharedPreferences10 = aVar6;
                    } else if (z16) {
                        sharedPreferences10 = hVar7;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z16) {
                        sharedPreferences9 = aVar6;
                    } else if (z16) {
                        sharedPreferences9 = hVar7;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str11;
                    }
                    d(str12, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                    i2 = i3 + 1;
                    dVar = this;
                    i = 0;
                    sb2 = sb3;
                    z13 = z15;
                    string7 = str10;
                } else {
                    str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                }
                str4 = str2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar3 = null;
                    z5 = true;
                } else {
                    aVar3 = null;
                    hVar3 = null;
                    z5 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences4 = aVar3;
                    if (z5) {
                        aVar3 = hVar3;
                    } else {
                        aVar3 = sharedPreferences3;
                    }
                } else {
                    sharedPreferences4 = aVar3;
                    if (z5) {
                        aVar3 = hVar3;
                    } else {
                        aVar3 = sharedPreferences3;
                    }
                }
                string2 = aVar3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences3 = hVar3;
                    }
                } else if (z5) {
                    sharedPreferences3 = hVar3;
                }
                if (sharedPreferences3.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string2 = str11;
                }
                d(str12, 9, "CDPA".equalsIgnoreCase(string2), sb3);
                str5 = str9;
                sharedPreferences5 = context.getSharedPreferences(str5, 0);
                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z6) {
                    str6 = str5;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar4 = null;
                        z7 = true;
                    } else {
                        aVar4 = null;
                        hVar4 = null;
                        z7 = false;
                    }
                } else {
                    if (z6) {
                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        str6 = str5;
                        OTLogger.d("OTCMP", 3, str4 + string17);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string17);
                        hVar4 = null;
                    } else {
                        str6 = str5;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar4 = null;
                        } else {
                            aVar4 = null;
                            hVar4 = null;
                            z7 = false;
                        }
                    }
                    z7 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences6 = aVar4;
                    if (z7) {
                        aVar4 = hVar4;
                    } else {
                        aVar4 = sharedPreferences5;
                    }
                } else {
                    sharedPreferences6 = aVar4;
                    if (z7) {
                        aVar4 = hVar4;
                    } else {
                        aVar4 = sharedPreferences5;
                    }
                }
                string3 = aVar4.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    string3 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z7) {
                        sharedPreferences5 = hVar4;
                    }
                } else if (z7) {
                    sharedPreferences5 = hVar4;
                }
                if (sharedPreferences5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string3 = str11;
                }
                d(str12, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                str7 = str6;
                sharedPreferences7 = context.getSharedPreferences(str7, 0);
                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z8) {
                    str8 = str7;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar5 = null;
                        z9 = true;
                    } else {
                        aVar5 = null;
                        hVar5 = null;
                        z9 = false;
                    }
                } else {
                    if (z8) {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string18 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        str8 = str7;
                        OTLogger.d("OTCMP", 3, str4 + string18);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string18);
                        hVar5 = null;
                    } else {
                        str8 = str7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar5 = null;
                        } else {
                            aVar5 = null;
                            hVar5 = null;
                            z9 = false;
                        }
                    }
                    z9 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences8 = aVar5;
                    if (z9) {
                        aVar5 = hVar5;
                    } else {
                        aVar5 = sharedPreferences7;
                    }
                } else {
                    sharedPreferences8 = aVar5;
                    if (z9) {
                        aVar5 = hVar5;
                    } else {
                        aVar5 = sharedPreferences7;
                    }
                }
                string4 = aVar5.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                    string4 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z9) {
                        sharedPreferences7 = hVar5;
                    }
                } else if (z9) {
                    sharedPreferences7 = hVar5;
                }
                if (sharedPreferences7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str11;
                }
                d(str12, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                sharedPreferences9 = context.getSharedPreferences(str8, 0);
                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar6 = null;
                    } else {
                        aVar6 = null;
                        z16 = false;
                    }
                } else {
                    if (z10) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string19 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, str4 + string19);
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string19);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar6 = null;
                        } else {
                            aVar6 = null;
                            z16 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z16) {
                        sharedPreferences10 = hVar7;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z16) {
                    sharedPreferences10 = hVar7;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z16) {
                        sharedPreferences9 = hVar7;
                    }
                } else if (z16) {
                    sharedPreferences9 = hVar7;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str11;
                }
                d(str12, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                i2 = i3 + 1;
                dVar = this;
                i = 0;
                sb2 = sb3;
                z13 = z15;
                string7 = str10;
            } else {
                str11 = "USNATIONAL";
            }
            sb = sb2;
            str2 = str;
            str3 = string8;
            if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                aVar2 = null;
                hVar2 = null;
                z2 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                sharedPreferences2 = aVar2;
                if (z2) {
                    aVar2 = hVar2;
                } else {
                    aVar2 = sharedPreferences14;
                }
            } else {
                sharedPreferences2 = aVar2;
                if (z2) {
                    aVar2 = hVar2;
                } else {
                    aVar2 = sharedPreferences14;
                }
            }
            string = aVar2.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                string = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z2) {
                    sharedPreferences14 = hVar2;
                }
            } else if (z2) {
                sharedPreferences14 = hVar2;
            }
            if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string = str11;
            }
            if ("CPRA".equalsIgnoreCase(string)) {
                sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z11 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z11) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar6 = new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar7 = null;
                        z12 = true;
                    } else {
                        aVar7 = null;
                        hVar6 = null;
                        z12 = false;
                    }
                } else {
                    if (z11) {
                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string110 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, str2 + string110);
                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string110);
                        hVar6 = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar6 = new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar7 = null;
                        } else {
                            aVar7 = null;
                            hVar6 = null;
                            z12 = false;
                        }
                    }
                    z12 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences12 = sharedPreferences11;
                    if (z12) {
                        sharedPreferences11 = hVar6;
                    }
                } else {
                    sharedPreferences12 = sharedPreferences11;
                    if (z12) {
                        sharedPreferences11 = hVar6;
                    }
                }
                string6 = sharedPreferences11.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
                    string6 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z12) {
                        aVar7 = hVar6;
                    } else {
                        aVar7 = sharedPreferences12;
                    }
                } else if (z12) {
                    aVar7 = hVar6;
                } else {
                    aVar7 = sharedPreferences12;
                }
                if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string6 = str11;
                }
                if ("CCPA".equalsIgnoreCase(string6)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = true;
            }
            String str13 = str3;
            StringBuilder sb4 = sb;
            d(str13, 8, z3, sb4);
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (z4) {
                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string111 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str4 = str2;
                    OTLogger.d("OTCMP", 3, str2 + string111);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string111);
                    hVar3 = null;
                }
                z5 = true;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences4 = aVar3;
                    if (z5) {
                        aVar3 = hVar3;
                    } else {
                        aVar3 = sharedPreferences3;
                    }
                } else {
                    sharedPreferences4 = aVar3;
                    if (z5) {
                        aVar3 = hVar3;
                    } else {
                        aVar3 = sharedPreferences3;
                    }
                }
                string2 = aVar3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences3 = hVar3;
                    }
                } else if (z5) {
                    sharedPreferences3 = hVar3;
                }
                if (sharedPreferences3.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string2 = str11;
                }
                d(str13, 9, "CDPA".equalsIgnoreCase(string2), sb4);
                str5 = str9;
                sharedPreferences5 = context.getSharedPreferences(str5, 0);
                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z6) {
                    str6 = str5;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar4 = null;
                        z7 = true;
                    } else {
                        aVar4 = null;
                        hVar4 = null;
                        z7 = false;
                    }
                } else {
                    if (z6) {
                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string112 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        str6 = str5;
                        OTLogger.d("OTCMP", 3, str4 + string112);
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string112);
                        hVar4 = null;
                    } else {
                        str6 = str5;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar4 = null;
                        } else {
                            aVar4 = null;
                            hVar4 = null;
                            z7 = false;
                        }
                    }
                    z7 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences6 = aVar4;
                    if (z7) {
                        aVar4 = hVar4;
                    } else {
                        aVar4 = sharedPreferences5;
                    }
                } else {
                    sharedPreferences6 = aVar4;
                    if (z7) {
                        aVar4 = hVar4;
                    } else {
                        aVar4 = sharedPreferences5;
                    }
                }
                string3 = aVar4.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    string3 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z7) {
                        sharedPreferences5 = hVar4;
                    }
                } else if (z7) {
                    sharedPreferences5 = hVar4;
                }
                if (sharedPreferences5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string3 = str11;
                }
                d(str13, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
                str7 = str6;
                sharedPreferences7 = context.getSharedPreferences(str7, 0);
                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z8) {
                    str8 = str7;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar5 = null;
                        z9 = true;
                    } else {
                        aVar5 = null;
                        hVar5 = null;
                        z9 = false;
                    }
                } else {
                    if (z8) {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string113 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        str8 = str7;
                        OTLogger.d("OTCMP", 3, str4 + string113);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string113);
                        hVar5 = null;
                    } else {
                        str8 = str7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar5 = null;
                        } else {
                            aVar5 = null;
                            hVar5 = null;
                            z9 = false;
                        }
                    }
                    z9 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    sharedPreferences8 = aVar5;
                    if (z9) {
                        aVar5 = hVar5;
                    } else {
                        aVar5 = sharedPreferences7;
                    }
                } else {
                    sharedPreferences8 = aVar5;
                    if (z9) {
                        aVar5 = hVar5;
                    } else {
                        aVar5 = sharedPreferences7;
                    }
                }
                string4 = aVar5.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                    string4 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z9) {
                        sharedPreferences7 = hVar5;
                    }
                } else if (z9) {
                    sharedPreferences7 = hVar5;
                }
                if (sharedPreferences7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str11;
                }
                d(str13, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                sharedPreferences9 = context.getSharedPreferences(str8, 0);
                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar6 = null;
                    } else {
                        aVar6 = null;
                        z16 = false;
                    }
                } else {
                    if (z10) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string114 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, str4 + string114);
                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string114);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar6 = null;
                        } else {
                            aVar6 = null;
                            z16 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z16) {
                        sharedPreferences10 = hVar7;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z16) {
                    sharedPreferences10 = hVar7;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z16) {
                        sharedPreferences9 = hVar7;
                    }
                } else if (z16) {
                    sharedPreferences9 = hVar7;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str11;
                }
                d(str13, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                i2 = i3 + 1;
                dVar = this;
                i = 0;
                sb2 = sb4;
                z13 = z15;
                string7 = str10;
            } else {
                str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            }
            str4 = str2;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar3 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar3 = null;
                z5 = true;
            } else {
                aVar3 = null;
                hVar3 = null;
                z5 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                sharedPreferences4 = aVar3;
                if (z5) {
                    aVar3 = hVar3;
                } else {
                    aVar3 = sharedPreferences3;
                }
            } else {
                sharedPreferences4 = aVar3;
                if (z5) {
                    aVar3 = hVar3;
                } else {
                    aVar3 = sharedPreferences3;
                }
            }
            string2 = aVar3.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                string2 = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z5) {
                    sharedPreferences3 = hVar3;
                }
            } else if (z5) {
                sharedPreferences3 = hVar3;
            }
            if (sharedPreferences3.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string2 = str11;
            }
            d(str13, 9, "CDPA".equalsIgnoreCase(string2), sb4);
            str5 = str9;
            sharedPreferences5 = context.getSharedPreferences(str5, 0);
            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z6) {
                str6 = str5;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar4 = null;
                    z7 = true;
                } else {
                    aVar4 = null;
                    hVar4 = null;
                    z7 = false;
                }
            } else {
                if (z6) {
                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    str6 = str5;
                    OTLogger.d("OTCMP", 3, str4 + string115);
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string115);
                    hVar4 = null;
                } else {
                    str6 = str5;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar4 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar4 = null;
                    } else {
                        aVar4 = null;
                        hVar4 = null;
                        z7 = false;
                    }
                }
                z7 = true;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                sharedPreferences6 = aVar4;
                if (z7) {
                    aVar4 = hVar4;
                } else {
                    aVar4 = sharedPreferences5;
                }
            } else {
                sharedPreferences6 = aVar4;
                if (z7) {
                    aVar4 = hVar4;
                } else {
                    aVar4 = sharedPreferences5;
                }
            }
            string3 = aVar4.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                string3 = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z7) {
                    sharedPreferences5 = hVar4;
                }
            } else if (z7) {
                sharedPreferences5 = hVar4;
            }
            if (sharedPreferences5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string3 = str11;
            }
            d(str13, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
            str7 = str6;
            sharedPreferences7 = context.getSharedPreferences(str7, 0);
            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z8) {
                str8 = str7;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar5 = null;
                    z9 = true;
                } else {
                    aVar5 = null;
                    hVar5 = null;
                    z9 = false;
                }
            } else {
                if (z8) {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string116 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    str8 = str7;
                    OTLogger.d("OTCMP", 3, str4 + string116);
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string116);
                    hVar5 = null;
                } else {
                    str8 = str7;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar5 = new h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar5 = null;
                    } else {
                        aVar5 = null;
                        hVar5 = null;
                        z9 = false;
                    }
                }
                z9 = true;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                sharedPreferences8 = aVar5;
                if (z9) {
                    aVar5 = hVar5;
                } else {
                    aVar5 = sharedPreferences7;
                }
            } else {
                sharedPreferences8 = aVar5;
                if (z9) {
                    aVar5 = hVar5;
                } else {
                    aVar5 = sharedPreferences7;
                }
            }
            string4 = aVar5.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                string4 = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z9) {
                    sharedPreferences7 = hVar5;
                }
            } else if (z9) {
                sharedPreferences7 = hVar5;
            }
            if (sharedPreferences7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string4 = str11;
            }
            d(str13, 11, "UCPA".equalsIgnoreCase(string4), sb4);
            sharedPreferences9 = context.getSharedPreferences(str8, 0);
            z10 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z10) {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar6 = null;
                } else {
                    aVar6 = null;
                    z16 = false;
                }
            } else {
                if (z10) {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string117 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, str4 + string117);
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string117);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar7 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar6 = null;
                    } else {
                        aVar6 = null;
                        z16 = false;
                    }
                }
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z16) {
                    sharedPreferences10 = hVar7;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
            } else if (z16) {
                sharedPreferences10 = hVar7;
            } else {
                sharedPreferences10 = sharedPreferences9;
            }
            string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                string5 = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z16) {
                    sharedPreferences9 = hVar7;
                }
            } else if (z16) {
                sharedPreferences9 = hVar7;
            }
            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string5 = str11;
            }
            d(str13, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
            i2 = i3 + 1;
            dVar = this;
            i = 0;
            sb2 = sb4;
            z13 = z15;
            string7 = str10;
        }
        return sb2.toString();
    }

    public final JSONObject g() {
        String string = this.a.b().getString("OT_GPP_DATA_BACKUP", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                a0.a("getGppBackUpData: ", e, 6, "GPPStringHandler");
            }
        }
        return new JSONObject();
    }

    public final boolean h() {
        Context context = this.b;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        String string = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            string = defaultSharedPreferences.getString("IABUSPrivacy_String", "");
        }
        String str = com.onetrust.otpublishers.headless.Internal.c.p(string) ? "" : string;
        return (com.onetrust.otpublishers.headless.Internal.c.p(str) || str.equals("1---")) ? false : true;
    }
}
