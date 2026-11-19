package com.pubmatic.sdk.webrendering.mraid;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBViewRect {
    final boolean a;
    final String b;
    int c;
    int d;
    int e;
    int f;

    public POBViewRect(int i, int i2, int i3, int i4, boolean z, @Nullable String str) {
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.a = z;
        this.b = str;
    }

    public int getHeight() {
        return this.e;
    }

    @Nullable
    public String getStatusMsg() {
        return this.b;
    }

    public int getWidth() {
        return this.f;
    }

    public int getxPosition() {
        return this.c;
    }

    public int getyPosition() {
        return this.d;
    }

    public boolean isStatus() {
        return this.a;
    }

    public POBViewRect(boolean z, @Nullable String str) {
        this.a = z;
        this.b = str;
    }
}
