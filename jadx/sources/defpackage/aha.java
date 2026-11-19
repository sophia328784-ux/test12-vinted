package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum aha {
    ANY,
    NON_PRIVATE,
    PROTECTED_AND_PUBLIC,
    PUBLIC_ONLY,
    NONE,
    DEFAULT;

    public boolean isVisible(Member member) {
        int i = zga.a[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 3) {
            return !Modifier.isPrivate(member.getModifiers());
        }
        if (i != 4) {
            if (i != 5) {
                return false;
            }
        } else if (Modifier.isProtected(member.getModifiers())) {
            return true;
        }
        return Modifier.isPublic(member.getModifiers());
    }
}
