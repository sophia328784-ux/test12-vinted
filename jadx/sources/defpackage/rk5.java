package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rk5 implements fjj {
    public final Resources a;

    public rk5(Resources resources) {
        this.a = (Resources) Preconditions.checkNotNull(resources);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public final String a(a aVar) {
        String displayName;
        String str = aVar.d;
        String str2 = aVar.b;
        if (TextUtils.isEmpty(str) || C.LANGUAGE_UNDETERMINED.equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            String str3 = qgk.a;
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strD = d(displayName, b(aVar));
        if (!TextUtils.isEmpty(strD)) {
            return strD;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public final String b(a aVar) {
        int i = aVar.f;
        int i2 = aVar.f;
        int i3 = i & 2;
        Resources resources = this.a;
        String string = i3 != 0 ? resources.getString(kkf.exo_track_role_alternate) : "";
        if ((i2 & 4) != 0) {
            string = d(string, resources.getString(kkf.exo_track_role_supplementary));
        }
        if ((i2 & 8) != 0) {
            string = d(string, resources.getString(kkf.exo_track_role_commentary));
        }
        return (i2 & 1088) != 0 ? d(string, resources.getString(kkf.exo_track_role_closed_captions)) : string;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final String c(a aVar) {
        String strA;
        String string;
        String strC;
        String str = aVar.n;
        int i = aVar.j;
        int i2 = aVar.F;
        int i3 = aVar.v;
        int i4 = aVar.u;
        String str2 = aVar.k;
        int iG = kic.g(str);
        if (iG == -1) {
            String str3 = null;
            if (str2 == null) {
                strC = null;
                break;
            }
            String[] strArrSplit = TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1);
            int length = strArrSplit.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    strC = null;
                    break;
                }
                strC = kic.c(strArrSplit[i5]);
                if (strC != null && kic.k(strC)) {
                    break;
                }
                i5++;
            }
            if (strC == null) {
                if (str2 != null) {
                    for (String str4 : TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1)) {
                        String strC2 = kic.c(str4);
                        if (strC2 != null && kic.h(strC2)) {
                            str3 = strC2;
                            break;
                        }
                    }
                }
                if (str3 != null) {
                    iG = 1;
                } else if (i4 != -1 || i3 != -1) {
                    iG = 2;
                } else if (i2 == -1 && aVar.G == -1) {
                    iG = -1;
                } else {
                    iG = 1;
                }
            } else {
                iG = 2;
            }
        }
        Resources resources = this.a;
        if (iG == 2) {
            strA = d(b(aVar), (i4 == -1 || i3 == -1) ? "" : resources.getString(kkf.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i3)), i != -1 ? resources.getString(kkf.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else if (iG == 1) {
            String strA2 = a(aVar);
            if (i2 == -1 || i2 < 1) {
                string = "";
            } else if (i2 == 1) {
                string = resources.getString(kkf.exo_track_mono);
            } else if (i2 == 2) {
                string = resources.getString(kkf.exo_track_stereo);
            } else if (i2 == 6 || i2 == 7) {
                string = resources.getString(kkf.exo_track_surround_5_point_1);
            } else {
                string = i2 != 8 ? resources.getString(kkf.exo_track_surround) : resources.getString(kkf.exo_track_surround_7_point_1);
            }
            strA = d(strA2, string, i != -1 ? resources.getString(kkf.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else {
            strA = a(aVar);
        }
        if (!strA.isEmpty()) {
            return strA;
        }
        String str5 = aVar.d;
        return (str5 == null || str5.trim().isEmpty()) ? resources.getString(kkf.exo_track_unknown) : resources.getString(kkf.exo_track_unknown_name, str5);
    }

    public final String d(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.a.getString(kkf.exo_item_list, string, str);
            }
        }
        return string;
    }
}
