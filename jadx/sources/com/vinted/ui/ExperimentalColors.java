package com.vinted.ui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.ie2;
import defpackage.jz3;
import defpackage.muk;
import defpackage.ox4;
import defpackage.s77;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/ui/ExperimentalColors;", "", "<init>", "(Ljava/lang/String;I)V", "Lpp3;", "get-WaAFU9c", "(Lx04;I)J", "get", "PrimaryLight", "OfflineVerification", "WarrantyVerification", "app-views"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ExperimentalColors {
    PrimaryLight,
    OfflineVerification,
    WarrantyVerification;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<ExperimentalColors> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: get-WaAFU9c, reason: not valid java name */
    public final long m954getWaAFU9c(x04 x04Var, int i) {
        long jC;
        zmd zmdVar = c14.a;
        if (!ox4.a(x04Var)) {
            c cVar = (c) x04Var;
            cVar.h0(1250661972);
            cVar.x(false);
            int i2 = s77.a[ordinal()];
            if (i2 == 1) {
                return ie2.c(4293786105L);
            }
            if (i2 == 2) {
                return ie2.c(4294044385L);
            }
            if (i2 == 3) {
                return ie2.c(4293787625L);
            }
            muk.q();
            return 0L;
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(1250406191);
        int i3 = s77.a[ordinal()];
        if (i3 == 1) {
            cVar2.h0(-513852385);
            cVar2.x(false);
            jC = ie2.c(4280298284L);
        } else if (i3 == 2) {
            cVar2.h0(-513850561);
            cVar2.x(false);
            jC = ie2.c(4282795590L);
        } else {
            if (i3 != 3) {
                throw jz3.b(-513853645, cVar2, false);
            }
            cVar2.h0(-513847149);
            BloomTheme.INSTANCE.getClass();
            jC = BloomTheme.getColors(cVar2).backgroundPassiveSuccessSubtle.color;
            cVar2.x(false);
        }
        cVar2.x(false);
        return jC;
    }
}
