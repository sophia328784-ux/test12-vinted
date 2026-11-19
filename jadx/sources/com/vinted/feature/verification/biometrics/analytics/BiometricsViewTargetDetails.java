package com.vinted.feature.verification.biometrics.analytics;

import androidx.annotation.Keep;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/biometrics/analytics/BiometricsViewTargetDetails;", "", "", "screen", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getScreen", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BiometricsViewTargetDetails {

    @Keep
    private final String screen;

    public BiometricsViewTargetDetails(String str) {
        str.getClass();
        this.screen = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BiometricsViewTargetDetails) && Intrinsics.c(this.screen, ((BiometricsViewTargetDetails) obj).screen);
    }

    public final int hashCode() {
        return this.screen.hashCode();
    }

    public final String toString() {
        return b2.a("BiometricsViewTargetDetails(screen=", this.screen, ")");
    }
}
