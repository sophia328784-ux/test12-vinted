package com.fyber.inneractive.sdk.player;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class o {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[com.fyber.inneractive.sdk.player.enums.b.values().length];
        a = iArr;
        try {
            iArr[com.fyber.inneractive.sdk.player.enums.b.Prepared.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[com.fyber.inneractive.sdk.player.enums.b.Buffering.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[com.fyber.inneractive.sdk.player.enums.b.Playing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[com.fyber.inneractive.sdk.player.enums.b.Paused.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[com.fyber.inneractive.sdk.player.enums.b.Completed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
