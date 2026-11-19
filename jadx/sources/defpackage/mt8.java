package defpackage;

import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mt8 extends egi {
    public /* synthetic */ mt8(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    @Override // defpackage.egi
    public final void g(String str) {
        str.getClass();
        k39.a.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (Intrinsics.d(cCharAt, 32) <= 0 || sgi.E("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                throw new IllegalHeaderNameException(str, i2);
            }
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.egi
    public final void h(String str) {
        str.getClass();
        k39.a.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (Intrinsics.d(cCharAt, 32) < 0 && cCharAt != '\t') {
                throw new IllegalHeaderValueException(str, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public mt8(int i) {
        super(true, i);
    }

    public mt8() {
        this(0, 1, null);
    }
}
