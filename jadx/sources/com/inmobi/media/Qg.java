package com.inmobi.media;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Qg {
    public static Pg a(String str, String str2) {
        str.getClass();
        str2.getClass();
        int iHashCode = str2.hashCode();
        if (iHashCode != -1084172778) {
            if (iHashCode != 3213227) {
                if (iHashCode == 1236050372 && str2.equals("htmlUrl")) {
                    return new Z7(str);
                }
            } else if (str2.equals("html")) {
                return new Y7(str);
            }
        } else if (str2.equals("inmobiJson")) {
            return new C6315s9(str);
        }
        g57.s("Unsupported markup type: ".concat(str2));
        return null;
    }
}
