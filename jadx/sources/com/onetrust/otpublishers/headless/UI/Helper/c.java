package com.onetrust.otpublishers.headless.UI.Helper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends com.onetrust.otpublishers.headless.UI.UIProperty.h {
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f518p;
    public String q;
    public com.onetrust.otpublishers.headless.UI.UIProperty.h r;
    public byte s;
    public byte t = 8;

    @Override // com.onetrust.otpublishers.headless.UI.UIProperty.h
    public final void a(int i) {
        this.o = i;
    }

    @Override // com.onetrust.otpublishers.headless.UI.UIProperty.h
    public final String d() {
        String str = this.g;
        return str == null ? "" : str;
    }

    @Override // com.onetrust.otpublishers.headless.UI.UIProperty.h
    public final String e() {
        String str = this.c;
        return str != null ? str : "#E8E8E8";
    }

    @Override // com.onetrust.otpublishers.headless.UI.UIProperty.h
    public final int f() {
        return this.o;
    }
}
