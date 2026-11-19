package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import androidx.compose.runtime.c;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Internal.Helper.e;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Internal.b;
import com.onetrust.otpublishers.headless.Internal.profile.d;
import com.onetrust.otpublishers.headless.cmp.g;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ne3 {
    public static final void a(int i, nlc nlcVar, long j, long j2, float f, lw3 lw3Var, Function2 function2, lw3 lw3Var2, x04 x04Var, int i2) {
        long j3;
        int i3;
        long jD;
        c cVar = (c) x04Var;
        cVar.j0(847049916);
        int i4 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | (cVar.d(j) ? 256 : 128) | 1024 | (cVar.b(f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i4 & 1, (4793491 & i4) != 4793490)) {
            cVar.c0();
            if ((i2 & 1) == 0 || cVar.G()) {
                msi.a.getClass();
                zmd zmdVar = c14.a;
                n3f.a.getClass();
                i3 = i4 & (-7169);
                jD = kq3.d(n3f.c, cVar);
            } else {
                cVar.a0();
                i3 = i4 & (-7169);
                jD = j2;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            int i5 = (i3 & 14) | 48;
            int i6 = i3 << 3;
            b(i, lw3Var, nlcVar, j, jD, f, function2, lw3Var2, oqg.b(cVar), cVar, (i6 & 458752) | i5 | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | 14155776);
            j3 = jD;
        } else {
            cVar.a0();
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new osi(i, nlcVar, j, j3, f, lw3Var, function2, lw3Var2, i2);
        }
    }

    public static final void b(final int i, final lw3 lw3Var, final nlc nlcVar, final long j, final long j2, final float f, final Function2 function2, final lw3 lw3Var2, final vqg vqgVar, x04 x04Var, final int i2) {
        int i3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(901781420);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.e(lw3Var) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.d(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.d(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.b(f) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar2.e(lw3Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= cVar2.n(vqgVar) ? 67108864 : 33554432;
        }
        if (cVar2.X(i3 & 1, (38347923 & i3) != 38347922)) {
            cVar2.c0();
            if ((i2 & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i4 = ((i3 >> 6) & 14) | 12582912;
            int i5 = i3 >> 3;
            cVar = cVar2;
            mni.a(nlcVar, null, j, j2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(2077251399, new ssi(vqgVar, f, lw3Var2, function2, lw3Var, i), cVar2), cVar, i4 | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168), 114);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: psi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ne3.b(i, lw3Var, nlcVar, j, j2, f, function2, lw3Var2, vqgVar, (x04) obj, rpf.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, nlc nlcVar, long j, long j2, lw3 lw3Var, Function2 function2, lw3 lw3Var2, x04 x04Var, int i2) {
        long j3;
        long j4;
        int i3;
        long jD;
        long j5;
        c cVar = (c) x04Var;
        cVar.j0(1445190381);
        int i4 = i2 | (cVar.c(i) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | 1152;
        if (cVar.X(i4 & 1, (599187 & i4) != 599186)) {
            cVar.c0();
            if ((i2 & 1) == 0 || cVar.G()) {
                msi msiVar = msi.a;
                msiVar.getClass();
                zmd zmdVar = c14.a;
                n3f n3fVar = n3f.a;
                n3fVar.getClass();
                long jD2 = kq3.d(n3f.b, cVar);
                msiVar.getClass();
                n3fVar.getClass();
                i3 = i4 & (-8065);
                jD = kq3.d(n3f.c, cVar);
                j5 = jD2;
            } else {
                cVar.a0();
                i3 = i4 & (-8065);
                j5 = j;
                jD = j2;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            d(nlcVar, j5, jD, lw3Var, function2, lw3Var2, cVar, (i3 >> 3) & 524286);
            j3 = j5;
            j4 = jD;
        } else {
            cVar.a0();
            j3 = j;
            j4 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nsi(i, nlcVar, j3, j4, lw3Var, function2, lw3Var2, i2);
        }
    }

    public static final void d(nlc nlcVar, long j, long j2, lw3 lw3Var, Function2 function2, lw3 lw3Var2, x04 x04Var, int i) {
        nlc nlcVar2;
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(148841506);
        if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i2 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.d(j) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.d(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(lw3Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(lw3Var2) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            int i3 = i2 << 3;
            cVar = cVar2;
            mni.a(fdm.q(nlcVar2), null, j, j2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(-1815327065, new usi(lw3Var2, function2, lw3Var), cVar2), cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 12582912 | (i3 & 7168), 114);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nsi(nlcVar2, j, j2, lw3Var, function2, lw3Var2, i);
        }
    }

    public static int e(JSONObject jSONObject, int i, JSONObject jSONObject2, boolean z, e eVar, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2, JSONObject jSONObject3) {
        JSONArray jSONArray = jSONObject2.getJSONArray("SubGroups");
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i4);
            if (jSONObject4.optString("Status", "").startsWith("always")) {
                i3++;
                i2++;
            } else {
                String strOptString = jSONObject4.optString("CustomGroupId", DynamicItemCategory.ROOT_ID);
                int i5 = (!z || eVar == null || eVar2 == null) ? jSONObject.has(strOptString) ? jSONObject.getInt(strOptString) : -1 : eVar.a(e.q(strOptString), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, eVar2, false, jSONObject3);
                if (i5 == 0) {
                    return 0;
                }
                if (i5 < 0) {
                    i3++;
                }
            }
        }
        if (i2 > 0) {
            if (i2 != jSONArray.length()) {
                return 1;
            }
        } else if (i3 != jSONArray.length()) {
            return 1;
        }
        return i;
    }

    public static String f(int i, int i2, int i3, MrzParser mrzParser) {
        return mrzParser.parseString(new MrzRange(i, i2, i3));
    }

    public static void g(int i, int i2, String str, JSONObject jSONObject) {
        if (jSONObject.has("purposeLegitimateInterests")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("purposeLegitimateInterests");
            if (i < 0 || i == i2) {
                return;
            }
            jSONObject2.put(e.q(str), i2);
            jSONObject.put("purposeLegitimateInterests", jSONObject2);
            StringBuilder sb = new StringBuilder("setting LI status of ");
            sb.append(str);
            OTLogger.d("OneTrust", 3, i11.b(sb, " to ", i2, "as per status configured for its subgroups"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00de A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e6 A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0119  */
    /* JADX WARN: Code duplicated, block: B:40:0x011f A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0126 A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x013e A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x014f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0151  */
    /* JADX WARN: Code duplicated, block: B:51:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x017f A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0186 A[Catch: JSONException -> 0x0031, TryCatch #0 {JSONException -> 0x0031, blocks: (B:3:0x0014, B:5:0x0029, B:9:0x0035, B:13:0x004f, B:15:0x0060, B:17:0x0072, B:29:0x00cf, B:32:0x00de, B:34:0x00ed, B:36:0x00ff, B:45:0x0147, B:52:0x0156, B:60:0x0186, B:62:0x018c, B:65:0x0193, B:67:0x01a0, B:58:0x017f, B:57:0x0169, B:38:0x011b, B:40:0x011f, B:42:0x012c, B:44:0x013e, B:41:0x0126, B:33:0x00e6, B:20:0x0099, B:22:0x009d, B:24:0x00aa, B:26:0x00bc, B:23:0x00a4, B:14:0x0058, B:54:0x0162), top: B:71:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x019e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00ff, please report this as an issue */
    public static void h(String str, boolean z, JSONObject jSONObject, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, Context context) {
        boolean z2;
        h hVar;
        a aVar;
        boolean z3;
        SharedPreferences sharedPreferences;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        SharedPreferences sharedPreferences2;
        String string;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        Boolean bool = Boolean.FALSE;
        try {
            JSONObject jSONObject3 = new JSONObject(eVar.b().getString("OTT_CONSENT_STATUS", JsonUtils.EMPTY_JSON));
            JSONArray jSONArray = new JSONObject(str).getJSONArray("Groups");
            boolean z5 = jSONObject != null ? jSONObject.getBoolean("PAllowLI") : false;
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z6 = g.a;
            if (z6) {
                if (b.a((z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    sharedPreferences3 = sharedPreferences3;
                    aVar = new a(context, sharedPreferences3, string2);
                    z2 = true;
                    hVar = null;
                }
                z3 = z2;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z4 = g.a;
                if (z4) {
                    if (z4) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        new a(context, sharedPreferences, string3);
                    }
                    if (!g.a && z3) {
                        sharedPreferences2 = aVar;
                    } else if (z3) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                    string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject2 = new JSONObject();
                    } else {
                        try {
                            jSONObject2 = new JSONObject(string);
                        } catch (JSONException e) {
                            OTLogger.d("OneTrust", 6, "error while returning culture domain data, err: " + e.getMessage());
                            jSONObject2 = new JSONObject();
                        }
                    }
                    if (jSONArray != null || jSONArray.length() <= 0) {
                        eVar3 = eVar;
                    } else {
                        j(jSONArray, jSONObject3, context, jSONObject2);
                        if (z && z5) {
                            eVar3 = eVar;
                            i(jSONArray, new e(context), eVar3, jSONObject2);
                        } else {
                            eVar3 = eVar;
                        }
                    }
                    eVar3.b().edit().putString("OTT_CONSENT_STATUS", jSONObject3.toString()).apply();
                }
                hVar = hVar;
                if (g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (z3) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z3) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject2 = new JSONObject(string);
                } else {
                    jSONObject2 = new JSONObject();
                }
                if (jSONArray != null) {
                    eVar3 = eVar;
                } else {
                    eVar3 = eVar;
                }
                eVar3.b().edit().putString("OTT_CONSENT_STATUS", jSONObject3.toString()).apply();
            }
            bool = bool;
            if (b.a((g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                z2 = true;
            } else {
                z2 = false;
                hVar = null;
            }
            aVar = null;
            z3 = z2;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            z4 = g.a;
            if (z4) {
                if (z4) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    new a(context, sharedPreferences, string4);
                }
                if (!g.a) {
                    if (z3) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences3;
                    }
                } else if (z3) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject2 = new JSONObject(string);
                } else {
                    jSONObject2 = new JSONObject();
                }
                if (jSONArray != null) {
                    eVar3 = eVar;
                } else {
                    eVar3 = eVar;
                }
                eVar3.b().edit().putString("OTT_CONSENT_STATUS", jSONObject3.toString()).apply();
            }
            hVar = hVar;
            if (g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (!g.a) {
                if (z3) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
            } else if (z3) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
            string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject2 = new JSONObject(string);
            } else {
                jSONObject2 = new JSONObject();
            }
            if (jSONArray != null) {
                eVar3 = eVar;
            } else {
                eVar3 = eVar;
            }
            eVar3.b().edit().putString("OTT_CONSENT_STATUS", jSONObject3.toString()).apply();
        } catch (JSONException e2) {
            pnb.c("error while setting default status of parent category,err: ", e2, "OneTrust");
        }
    }

    public static void i(JSONArray jSONArray, e eVar, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2, JSONObject jSONObject) {
        try {
            String string = eVar2.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject2 = new JSONObject(string);
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (jSONObject3.has("SubGroups")) {
                    String strOptString = jSONObject3.optString("CustomGroupId", DynamicItemCategory.ROOT_ID);
                    int iA = eVar.a(e.q(strOptString), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, eVar2, false, jSONObject);
                    g(iA, e(new JSONObject(), iA, jSONObject3, true, eVar, eVar2, jSONObject), strOptString, jSONObject2);
                }
            }
            eVar2.b().edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject2.toString()).apply();
        } catch (JSONException e) {
            pnb.c("error while setting default LI status of parent category,err: ", e, "OneTrust");
        }
    }

    public static void j(JSONArray jSONArray, JSONObject jSONObject, Context context, JSONObject jSONObject2) {
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        int i = 0;
        while (i < jSONArray.length()) {
            try {
                JSONObject jSONObject5 = jSONArray.getJSONObject(i);
                if (jSONObject5.has("SubGroups") && jSONObject5.has("CustomGroupId") && !jSONObject5.getString("Status").contains("always")) {
                    String string = jSONObject5.getString("CustomGroupId");
                    int i2 = jSONObject.getInt(string);
                    jSONObject3 = jSONObject;
                    jSONObject4 = jSONObject2;
                    k(jSONObject3, string, e(jSONObject3, i2, jSONObject5, false, null, null, jSONObject4), i2, context);
                } else {
                    jSONObject3 = jSONObject;
                    jSONObject4 = jSONObject2;
                }
                i++;
                jSONObject = jSONObject3;
                jSONObject2 = jSONObject4;
            } catch (JSONException e) {
                pnb.c("error while setting default consent status of parent category,err: ", e, "OneTrust");
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x016c  */
    /* JADX WARN: Code duplicated, block: B:65:0x016e  */
    public static void k(JSONObject jSONObject, String str, int i, int i2, Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        a aVar;
        SharedPreferences sharedPreferences;
        Boolean bool = Boolean.FALSE;
        if (i2 < 0 || i2 == i) {
            return;
        }
        jSONObject.put(str, i);
        StringBuilder sb = new StringBuilder("setting consent status of ");
        sb.append(str);
        OTLogger.d("OneTrust", 3, i11.b(sb, " to ", i, "as per status configured for its subgroups"));
        OTLogger.d("OTT_CONSENT_STATUS", 3, "Updating SDK status of the parent category.");
        k kVar = new k(context);
        boolean z2 = i == 1;
        JSONArray jSONArrayH = kVar.h(str);
        boolean z3 = false;
        for (int i3 = 0; i3 < jSONArrayH.length(); i3++) {
            try {
                kVar.i(jSONArrayH.get(i3).toString(), z2);
                z3 = true;
            } catch (JSONException e) {
                cg0.e("Error while Updating consent of SDK ", e, 6, "SdkListHelper");
            }
        }
        if (z3) {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = g.a;
            h hVar = null;
            if (z4) {
                if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new a(context, sharedPreferences2, string);
                } else {
                    if (g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = null;
                        hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        z = false;
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z5 = g.a;
            if (z5) {
                if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA = r.a(3, "activeprofileId = ", string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    d dVar = new d(context);
                    String strQ = dVar.q(string2);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, lnb.a(sbA, strQ, context, 0));
                }
                if (!g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                kVar.j(sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
            }
            sharedPreferences2 = sharedPreferences2;
            if (yi0.e(bool, (g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                d dVar2 = new d(context);
                String strQ2 = dVar2.q(string3);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences3, lnb.a(sb2, strQ2, context, 0));
            }
            if (!g.a) {
                if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
            } else if (z) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            kVar.j(sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
        }
    }

    public static final void m(l3j l3jVar, Context context, boolean z, CharSequence charSequence, long j) {
        if (!zy3.b || u9j.c(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        u5f.a.getClass();
        List list = (List) u5f.b.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        l3jVar.a();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            l3jVar.a.h(new w3j(new v5f(i), resolveInfo.loadLabel(packageManager).toString(), 0, new yh2(context, resolveInfo, z, charSequence, j)));
        }
        l3jVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0095 A[RETURN] */
    public static final boolean n(m38 m38Var, mk6 mk6Var) {
        f38 f38VarH0 = m38Var.H0();
        int[] iArr = pmd.a;
        int i = iArr[f38VarH0.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return t(m38Var, mk6Var);
            }
            if (i != 4) {
                muk.q();
                return false;
            }
            if (!t(m38Var, mk6Var)) {
                if (!(m38Var.E0().b ? ((Boolean) mk6Var.invoke(m38Var)).booleanValue() : false)) {
                    return false;
                }
            }
            return true;
        }
        m38 m38VarE = t38.e(m38Var);
        if (m38VarE == null) {
            muk.A("ActiveParent must have a focusedChild");
            return false;
        }
        int i2 = iArr[m38VarE.H0().ordinal()];
        if (i2 == 1) {
            if (!n(m38VarE, mk6Var)) {
                s18.b.getClass();
                if (!r(m38Var, m38VarE, s18.d, mk6Var) && (!m38VarE.E0().b || !((Boolean) mk6Var.invoke(m38VarE)).booleanValue())) {
                    return false;
                }
            }
            return true;
        }
        if (i2 == 2 || i2 == 3) {
            s18.b.getClass();
            return r(m38Var, m38VarE, s18.d, mk6Var);
        }
        if (i2 != 4) {
            muk.q();
            return false;
        }
        muk.A("ActiveParent must have a focusedChild");
        return false;
    }

    public static final int o(mrb mrbVar, sp spVar) {
        long j;
        mrb mrbVarG0 = mrbVar.G0();
        if (mrbVarG0 == null) {
            dn9.b("Child of " + mrbVar + " cannot be null when calculating alignment line");
        }
        if (mrbVar.J0().getAlignmentLines().containsKey(spVar)) {
            Integer num = (Integer) mrbVar.J0().getAlignmentLines().get(spVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iV = mrbVarG0.v(spVar);
            if (iV != Integer.MIN_VALUE) {
                boolean z = mrbVar.n;
                boolean z2 = mrbVar.o;
                mrbVarG0.n = true;
                mrbVar.o = true;
                mrbVar.P0();
                mrbVarG0.n = z;
                mrbVar.o = z2;
                if (spVar instanceof vy8) {
                    long jL0 = mrbVarG0.L0();
                    vr9 vr9Var = wr9.b;
                    j = jL0 & 4294967295L;
                } else {
                    long jL1 = mrbVarG0.L0();
                    vr9 vr9Var2 = wr9.b;
                    j = jL1 >> 32;
                }
                return iV + ((int) j);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static nlc p(nlc nlcVar) {
        return nlcVar.then(new qe3(new p43((byte) 22)));
    }

    public static final boolean q(m38 m38Var, mk6 mk6Var) {
        int i = pmd.a[m38Var.H0().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return u(m38Var, mk6Var);
            }
            if (i == 4) {
                return m38Var.E0().b ? ((Boolean) mk6Var.invoke(m38Var)).booleanValue() : u(m38Var, mk6Var);
            }
            muk.q();
            return false;
        }
        m38 m38VarE = t38.e(m38Var);
        if (m38VarE == null) {
            muk.A("ActiveParent must have a focusedChild");
            return false;
        }
        if (!q(m38VarE, mk6Var)) {
            s18.b.getClass();
            if (!r(m38Var, m38VarE, s18.c ? 1 : 0, mk6Var)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean r(final m38 m38Var, final m38 m38Var2, final int i, final mk6 mk6Var) {
        if (v(m38Var, m38Var2, i, mk6Var)) {
            return true;
        }
        final m38 m38VarH = ((m28) um5.h(m38Var).getFocusOwner()).h();
        Boolean bool = (Boolean) zp1.j(m38Var, i, new Function1() { // from class: omd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                up1 up1Var = (up1) obj;
                m38 m38Var3 = m38Var;
                if (m38VarH != ((m28) um5.h(m38Var3).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean zV = ne3.v(m38Var3, m38Var2, i, mk6Var);
                Boolean boolValueOf = Boolean.valueOf(zV);
                if (zV || !up1Var.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final void s(String str, Throwable th) {
        Log.e("ComposeInternal", str, th);
    }

    public static final boolean t(m38 m38Var, mk6 mk6Var) {
        ywc ywcVar = new ywc(new m38[16], 0);
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar2 = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar2, m38Var.getNode());
        } else {
            ywcVar2.b(child$ui);
        }
        while (true) {
            int i = ywcVar2.c;
            if (i == 0) {
                break;
            }
            mlc mlcVarC = (mlc) ywcVar2.k(i - 1);
            if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar2, mlcVarC);
            } else {
                while (mlcVarC != null) {
                    if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar3 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                ywcVar.b((m38) mlcVarC);
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i2 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            mlcVarC = child$ui2;
                                        } else {
                                            if (ywcVar3 == null) {
                                                ywcVar3 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar3.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar3.b(child$ui2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar3);
                        }
                        break;
                    }
                    mlcVarC = mlcVarC.getChild$ui();
                }
            }
        }
        ywcVar.n(w38.a);
        int i3 = ywcVar.c - 1;
        Object[] objArr = ywcVar.a;
        if (i3 < objArr.length) {
            while (i3 >= 0) {
                m38 m38Var2 = (m38) objArr[i3];
                if (t38.f(m38Var2) && n(m38Var2, mk6Var)) {
                    return true;
                }
                i3--;
            }
        }
        return false;
    }

    public static final SearchData toSearchData(CatalogTrackingParams catalogTrackingParams) {
        return new SearchData(null, catalogTrackingParams.searchSessionId, catalogTrackingParams.globalSearchSessionId, catalogTrackingParams.globalCatalogBrowseSessionId, null, 17, null);
    }

    public static final boolean u(m38 m38Var, mk6 mk6Var) {
        ywc ywcVar = new ywc(new m38[16], 0);
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar2 = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar2, m38Var.getNode());
        } else {
            ywcVar2.b(child$ui);
        }
        while (true) {
            int i = ywcVar2.c;
            if (i == 0) {
                break;
            }
            mlc mlcVarC = (mlc) ywcVar2.k(i - 1);
            if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar2, mlcVarC);
            } else {
                while (mlcVarC != null) {
                    if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar3 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                ywcVar.b((m38) mlcVarC);
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i2 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            mlcVarC = child$ui2;
                                        } else {
                                            if (ywcVar3 == null) {
                                                ywcVar3 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar3.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar3.b(child$ui2);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar3);
                        }
                        break;
                    }
                    mlcVarC = mlcVarC.getChild$ui();
                }
            }
        }
        ywcVar.n(w38.a);
        Object[] objArr = ywcVar.a;
        int i3 = ywcVar.c;
        for (int i4 = 0; i4 < i3; i4++) {
            m38 m38Var2 = (m38) objArr[i4];
            if (t38.f(m38Var2) && q(m38Var2, mk6Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:156:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0147  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0166 A[ADDED_TO_REGION, LOOP:6: B:89:0x0166->B:117:0x01bb, LOOP_START, PHI: r12
      0x0166: PHI (r12v14 mlc) = (r12v9 mlc), (r12v15 mlc) binds: [B:88:0x0164, B:117:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0168  */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0174  */
    /* JADX WARN: Code duplicated, block: B:97:0x017a  */
    public static final boolean v(m38 m38Var, m38 m38Var2, int i, mk6 mk6Var) {
        mlc mlcVar;
        mlc parent$ui;
        k1b k1bVarG;
        v9d v9dVar;
        mlc mlcVarC;
        ywc ywcVar;
        if (m38Var.H0() != f38.ActiveParent) {
            muk.A("This function should only be used within a parent that has focus.");
            return false;
        }
        ywc ywcVar2 = new ywc(new m38[16], 0);
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitChildren called on an unattached node");
        }
        ywc ywcVar3 = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar3, m38Var.getNode());
        } else {
            ywcVar3.b(child$ui);
        }
        while (true) {
            int i2 = ywcVar3.c;
            mlcVar = null;
            if (i2 == 0) {
                break;
            }
            mlc mlcVarC2 = (mlc) ywcVar3.k(i2 - 1);
            if ((mlcVarC2.getAggregateChildKindSet$ui() & 1024) == 0) {
                um5.a(ywcVar3, mlcVarC2);
            } else {
                while (mlcVarC2 != null) {
                    if ((mlcVarC2.getKindSet$ui() & 1024) != 0) {
                        ywc ywcVar4 = null;
                        while (mlcVarC2 != null) {
                            if (mlcVarC2 instanceof m38) {
                                ywcVar2.b((m38) mlcVarC2);
                            } else if ((mlcVarC2.getKindSet$ui() & 1024) != 0 && (mlcVarC2 instanceof zm5)) {
                                int i3 = 0;
                                for (mlc child$ui2 = ((zm5) mlcVarC2).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            mlcVarC2 = child$ui2;
                                        } else {
                                            if (ywcVar4 == null) {
                                                ywcVar4 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC2 != null) {
                                                ywcVar4.b(mlcVarC2);
                                                mlcVarC2 = null;
                                            }
                                            ywcVar4.b(child$ui2);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            mlcVarC2 = um5.c(ywcVar4);
                        }
                        break;
                    }
                    mlcVarC2 = mlcVarC2.getChild$ui();
                }
            }
        }
        ywcVar2.n(w38.a);
        s18.b.getClass();
        if (i != s18.c) {
            if (i != s18.d) {
                muk.A("This function should only be used for 1-D focus search");
                return false;
            }
            IntRange intRangeF = kotlin.ranges.b.f(0, ywcVar2.c);
            int i4 = intRangeF.a;
            int i5 = intRangeF.b;
            if (i4 <= i5) {
                boolean z = false;
                while (true) {
                    if (z) {
                        m38 m38Var3 = (m38) ywcVar2.a[i5];
                        if (t38.f(m38Var3) && n(m38Var3, mk6Var)) {
                            return true;
                        }
                    }
                    if (Intrinsics.c(ywcVar2.a[i5], m38Var2)) {
                        z = true;
                    }
                    if (i5 == i4) {
                        break;
                    }
                    i5--;
                }
            }
            s18.b.getClass();
            if (i != s18.c) {
                if (!m38Var.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                parent$ui = m38Var.getNode().getParent$ui();
                k1bVarG = um5.g(m38Var);
                loop5: while (k1bVarG != null) {
                    if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                        while (parent$ui != null) {
                            if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                                mlcVarC = parent$ui;
                                ywcVar = null;
                                while (mlcVarC != null) {
                                    if (mlcVarC instanceof m38) {
                                        mlcVar = mlcVarC;
                                        break loop5;
                                    }
                                    if ((mlcVarC.getKindSet$ui() & 1024) == 0) {
                                    }
                                    mlcVarC = um5.c(ywcVar);
                                }
                            }
                            parent$ui = parent$ui.getParent$ui();
                        }
                    }
                    k1bVarG = k1bVarG.v();
                    if (k1bVarG != null) {
                    }
                }
                if (mlcVar != null) {
                    return ((Boolean) mk6Var.invoke(m38Var)).booleanValue();
                }
            }
            return false;
        }
        IntRange intRangeF2 = kotlin.ranges.b.f(0, ywcVar2.c);
        int i6 = intRangeF2.a;
        int i7 = intRangeF2.b;
        if (i6 <= i7) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    m38 m38Var4 = (m38) ywcVar2.a[i6];
                    if (t38.f(m38Var4) && q(m38Var4, mk6Var)) {
                        return true;
                    }
                }
                if (Intrinsics.c(ywcVar2.a[i6], m38Var2)) {
                    z2 = true;
                }
                if (i6 == i7) {
                    break;
                }
                i6++;
            }
        }
        s18.b.getClass();
        if (i != s18.c && m38Var.E0().b) {
            if (!m38Var.getNode().isAttached()) {
                dn9.b("visitAncestors called on an unattached node");
            }
            parent$ui = m38Var.getNode().getParent$ui();
            k1bVarG = um5.g(m38Var);
            loop5: while (k1bVarG != null) {
                if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                            mlcVarC = parent$ui;
                            ywcVar = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    mlcVar = mlcVarC;
                                    break loop5;
                                }
                                if ((mlcVarC.getKindSet$ui() & 1024) == 0 && (mlcVarC instanceof zm5)) {
                                    int i8 = 0;
                                    for (mlc child$ui3 = ((zm5) mlcVarC).delegate; child$ui3 != null; child$ui3 = child$ui3.getChild$ui()) {
                                        if ((child$ui3.getKindSet$ui() & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                mlcVarC = child$ui3;
                                            } else {
                                                if (ywcVar == null) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar.b(child$ui3);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                mlcVarC = um5.c(ywcVar);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                k1bVarG = k1bVarG.v();
                parent$ui = (k1bVarG != null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
            }
            if (mlcVar != null) {
                return ((Boolean) mk6Var.invoke(m38Var)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean w(hxk hxkVar, hxk hxkVar2, mlb mlbVar) {
        mlbVar.getClass();
        if (hxkVar2 == null) {
            return true;
        }
        if ((hxkVar2 instanceof hxk.b) && (hxkVar instanceof hxk.a)) {
            return true;
        }
        if ((hxkVar instanceof hxk.b) && (hxkVar2 instanceof hxk.a)) {
            return false;
        }
        return (hxkVar.c == hxkVar2.c && hxkVar.d == hxkVar2.d && hxkVar2.a(mlbVar) <= hxkVar.a(mlbVar)) ? false : true;
    }
}
