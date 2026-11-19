package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.c6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5899c6 {
    public static EnumC5950e6 a(int i) {
        if (400 <= i && 500 > i) {
            return EnumC5950e6.f;
        }
        if (200 < i && 300 > i) {
            return EnumC5950e6.g;
        }
        EnumC5950e6 enumC5950e6 = (EnumC5950e6) EnumC5950e6.c.get(i);
        return enumC5950e6 == null ? EnumC5950e6.d : enumC5950e6;
    }
}
