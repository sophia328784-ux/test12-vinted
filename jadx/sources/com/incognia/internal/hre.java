package com.incognia.internal;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hre {
    public final Context M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(new a3(this));
    public final aGL t;

    public hre(Context context, aGL agl) {
        this.M = context;
        this.t = agl;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0115  */
    /* JADX WARN: Code duplicated, block: B:75:0x012c  */
    public final Wo M() {
        HealthStats healthStatsTakeMyUidSnapshot;
        HealthStats healthStats;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        try {
            SystemHealthManager systemHealthManager = (SystemHealthManager) this.Oq4.getA();
            healthStatsTakeMyUidSnapshot = systemHealthManager != null ? systemHealthManager.takeMyUidSnapshot() : null;
        } catch (Exception unused) {
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            try {
                Map<String, HealthStats> stats = healthStatsTakeMyUidSnapshot.getStats(10014);
                if (stats != null) {
                    this.t.getClass();
                    healthStats = stats.get(aGL.Oq4());
                } else {
                    healthStats = null;
                }
            } catch (Exception unused2) {
            }
        } else {
            healthStats = null;
        }
        if (healthStats != null) {
            try {
                Long lValueOf = Long.valueOf(healthStats.getMeasurement(30005));
                if (healthStats.hasMeasurement(30005)) {
                    l = lValueOf;
                } else {
                    l = null;
                }
            } catch (Exception unused3) {
                return null;
            }
        } else {
            l = null;
        }
        if (healthStats != null) {
            Long lValueOf2 = Long.valueOf(healthStats.getMeasurement(30004));
            if (healthStats.hasMeasurement(30004)) {
                l2 = lValueOf2;
            } else {
                l2 = null;
            }
        } else {
            l2 = null;
        }
        if (healthStats != null) {
            Long lValueOf3 = Long.valueOf(healthStats.getMeasurement(30006));
            if (healthStats.hasMeasurement(30006)) {
                l3 = lValueOf3;
            } else {
                l3 = null;
            }
        } else {
            l3 = null;
        }
        if (healthStats != null) {
            Long lValueOf4 = Long.valueOf(healthStats.getMeasurement(Sdk.SDKError.Reason.CONFIG_NOT_FOUND_ERROR_VALUE));
            if (healthStats.hasMeasurement(Sdk.SDKError.Reason.CONFIG_NOT_FOUND_ERROR_VALUE)) {
                l4 = lValueOf4;
            } else {
                l4 = null;
            }
        } else {
            l4 = null;
        }
        if (healthStats != null) {
            Long lValueOf5 = Long.valueOf(healthStats.getMeasurement(Sdk.SDKError.Reason.AD_INTERNAL_INTEGRATION_ERROR_VALUE));
            if (healthStats.hasMeasurement(Sdk.SDKError.Reason.AD_INTERNAL_INTEGRATION_ERROR_VALUE)) {
                l5 = lValueOf5;
            } else {
                l5 = null;
            }
        } else {
            l5 = null;
        }
        if (healthStats != null) {
            Long lValueOf6 = Long.valueOf(healthStats.getMeasurement(Sdk.SDKError.Reason.AD_PUBLISHER_MISMATCH_VALUE));
            if (healthStats.hasMeasurement(Sdk.SDKError.Reason.AD_PUBLISHER_MISMATCH_VALUE)) {
                l6 = lValueOf6;
            } else {
                l6 = null;
            }
        } else {
            l6 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf7 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10001));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10001)) {
                l7 = lValueOf7;
            } else {
                l7 = null;
            }
        } else {
            l7 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf8 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10003));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10003)) {
                l8 = lValueOf8;
            } else {
                l8 = null;
            }
        } else {
            l8 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf9 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10063));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10063)) {
                l9 = lValueOf9;
            } else {
                l9 = null;
            }
        } else {
            l9 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf10 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10002));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10002)) {
                l10 = lValueOf10;
            } else {
                l10 = null;
            }
        } else {
            l10 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf11 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10004));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10004)) {
                l11 = lValueOf11;
            } else {
                l11 = null;
            }
        } else {
            l11 = null;
        }
        if (healthStatsTakeMyUidSnapshot != null) {
            Long lValueOf12 = Long.valueOf(healthStatsTakeMyUidSnapshot.getMeasurement(10062));
            if (healthStatsTakeMyUidSnapshot.hasMeasurement(10062)) {
                l12 = lValueOf12;
            } else {
                l12 = null;
            }
        } else {
            l12 = null;
        }
        return new Wo(l, l2, l3, l4, l5, l6, l7, l8, l9, l10, l11, l12);
    }
}
