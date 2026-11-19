package com.incognia.internal;

import android.content.Context;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Wdu {
    public final UserManager M;

    public Wdu(Context context) {
        this.M = (UserManager) context.getSystemService("user");
    }

    public static Boolean M() {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            try {
                return Boolean.valueOf(UserManager.supportsMultipleUsers());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Boolean rR5() {
        if (PXz.M(PXz.M, 31, 0, 2)) {
            try {
                return Boolean.valueOf(UserManager.isHeadlessSystemUserMode());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean I() {
        if (PXz.M(PXz.M, 30, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isManagedProfile());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean L() {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isUserUnlocked());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean Oq4() {
        if (PXz.M(PXz.M, 34, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isAdminUser());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean P() {
        if (PXz.M(PXz.M, 31, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isUserForeground());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean RK() {
        if (PXz.M(PXz.M, 23, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isSystemUser());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean a1c() {
        if (PXz.M(PXz.M, 25, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isDemoUser());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean fC() {
        if (PXz.M(PXz.M, 33, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isProfile());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Boolean kP() {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            try {
                return Boolean.valueOf(this.M.isQuietModeEnabled(Process.myUserHandle()));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final Integer t() {
        if (PXz.M(PXz.M, 21, 0, 2)) {
            try {
                List<UserHandle> userProfiles = this.M.getUserProfiles();
                if (userProfiles != null) {
                    return Integer.valueOf(userProfiles.size());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
