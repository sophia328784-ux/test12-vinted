package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements d {
    public final String a;
    public final boolean b;

    public j(boolean z, String str) {
        this.a = str;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0103  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.config.global.d
    public final boolean a(e eVar) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!TextUtils.isEmpty(this.a)) {
            String version = InneractiveAdManager.getVersion();
            IAlog.a("%s: shouldApply - running version: %s", "j", version);
            IAlog.a("%s: shouldApply - filter version: %s", "j", this.a);
            String[] strArrSplit = version.split("\\.", 4);
            String[] strArrSplit2 = this.a.split("\\.", 4);
            String str = strArrSplit2[strArrSplit2.length - 1];
            if (str.equals("*")) {
                int i = 0;
                while (true) {
                    if (i >= strArrSplit2.length - 1) {
                        IAlog.a("%s: shouldApplyByAsterix - version aligned with filter. do not apply", "j");
                        z3 = false;
                        break;
                    }
                    if (strArrSplit.length < i) {
                        IAlog.a("%s: shouldApplyByAsterix - running version is shorter than filter. applying", "j");
                    } else if (strArrSplit[i].equals(strArrSplit2[i])) {
                        i++;
                    } else {
                        IAlog.a("%s: shouldApplyByAsterix - running version does not comply with filter. applying", "j");
                    }
                    z3 = true;
                    break;
                }
                IAlog.a("%s: shouldApply - * version match: %b", "j", Boolean.valueOf(!z3));
                boolean z4 = this.b;
                if (z3) {
                    return z4;
                }
                return !z4;
            }
            if (str.equals("+")) {
                int i2 = 0;
                while (true) {
                    if (i2 < strArrSplit2.length - 1) {
                        if (strArrSplit.length < i2) {
                            IAlog.a("%s: shouldApplyByPlus - running version is shorter than filter. applying", "j");
                        } else {
                            try {
                                int iIntValue = Integer.valueOf(strArrSplit2[i2]).intValue();
                                int iIntValue2 = Integer.valueOf(strArrSplit[i2]).intValue();
                                if (iIntValue2 > iIntValue) {
                                    IAlog.a("%s: shouldApplyByPlus - running version is greater than the filter's version. no filter needed", "j");
                                } else if (iIntValue2 < iIntValue) {
                                    IAlog.a("%s: shouldApplyByPlus - running version is lower than the filter's version. applying filter ", "j");
                                } else {
                                    i2++;
                                }
                            } catch (NumberFormatException e) {
                                IAlog.a("%s: shouldApplyByPlus - Error in version string! Not a number. %s", "j", e.getMessage());
                            }
                        }
                        z = true;
                        IAlog.a("%s: shouldApply - + version match: %b", "j", Boolean.valueOf(!z));
                        z2 = this.b;
                        if (z) {
                            return z2;
                        }
                        if (z2) {
                            return false;
                        }
                        return true;
                    }
                    IAlog.a("%s: shouldApplyByAsterix - version aligned with filter. do not apply", "j");
                    z = false;
                    IAlog.a("%s: shouldApply - + version match: %b", "j", Boolean.valueOf(!z));
                    z2 = this.b;
                    if (z) {
                        return z2;
                    }
                    if (z2) {
                        return true;
                    }
                    return false;
                }
            }
            boolean zEqualsIgnoreCase = this.a.equalsIgnoreCase(version);
            IAlog.a("%s: shouldApply - exact version match: %b", "j", Boolean.valueOf(zEqualsIgnoreCase));
            boolean z5 = this.b;
            if (!zEqualsIgnoreCase) {
                return z5;
            }
            if (!z5) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "sdk - " + this.a + " include: " + this.b;
    }
}
