package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rvl implements htl {
    public final CoroutineDispatcher a;

    public rvl(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher);
    }

    public static String a(String str) {
        if (str.length() == 0) {
            return "";
        }
        char cCharAt = str.charAt(0);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        return Character.toUpperCase(cCharAt) + str.substring(1);
    }

    public rvl(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.a = coroutineDispatcher;
    }

    public rvl() {
        this(null, 1, null);
    }
}
