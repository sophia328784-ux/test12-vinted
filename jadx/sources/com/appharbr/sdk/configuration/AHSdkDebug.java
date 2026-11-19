package com.appharbr.sdk.configuration;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AHSdkDebug {
    public final boolean a;
    public final List<String> b = new ArrayList();

    public AHSdkDebug(boolean z) {
        this.a = z;
    }

    @NonNull
    public List<String> getBlockDomains() {
        return this.b;
    }

    public boolean isDebug() {
        return this.a;
    }

    public String toString() {
        return "AHSdkDebug{isDebug=" + this.a + ", blockDomains=" + Arrays.toString(this.b.toArray()) + '}';
    }

    public AHSdkDebug withBlockDomain(@NonNull String str) {
        this.b.add(str);
        return this;
    }
}
