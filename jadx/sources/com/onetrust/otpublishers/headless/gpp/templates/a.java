package com.onetrust.otpublishers.headless.gpp.templates;

import com.vinted.feature.verification.api.entity.BiometricsState;
import defpackage.br1;
import defpackage.ga1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class a {
    public static void a(int i, HashMap map, String str, int i2, String str2) {
        ga1.b(i, map, str, i2, str2);
    }

    public static final BiometricsState b(br1 br1Var) {
        return new BiometricsState(br1Var.b, br1Var.c, br1Var.d);
    }
}
