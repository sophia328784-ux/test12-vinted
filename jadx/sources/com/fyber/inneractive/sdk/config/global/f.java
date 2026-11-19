package com.fyber.inneractive.sdk.config.global;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements d {
    public final String a;
    public final boolean b;

    public f(boolean z, String str) {
        this.a = str;
        this.b = z;
    }

    @Override // com.fyber.inneractive.sdk.config.global.d
    public final boolean a(e eVar) {
        String str = this.a;
        if (str == null) {
            return false;
        }
        boolean zEqualsIgnoreCase = str.equalsIgnoreCase("android");
        boolean z = this.b;
        return zEqualsIgnoreCase ? !z : z;
    }

    public final String toString() {
        return "os - " + this.a + " include: " + this.b;
    }
}
