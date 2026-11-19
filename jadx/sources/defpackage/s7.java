package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class s7 extends r7 {
    public static final a d = new a(null);
    public static s7 e;
    public final BreakIterator c;

    public s7(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // defpackage.r7
    public final int[] a(int i) {
        int length = c().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator == null) {
                Intrinsics.i("impl");
                throw null;
            }
            if (breakIterator.isBoundary(i)) {
                if (breakIterator == null) {
                    Intrinsics.i("impl");
                    throw null;
                }
                int iFollowing = breakIterator.following(i);
                if (iFollowing == -1) {
                    return null;
                }
                return b(i, iFollowing);
            }
            if (breakIterator == null) {
                Intrinsics.i("impl");
                throw null;
            }
            i = breakIterator.following(i);
        } while (i != -1);
        return null;
    }

    @Override // defpackage.r7
    public final void d(String str) {
        this.a = str;
        BreakIterator breakIterator = this.c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            Intrinsics.i("impl");
            throw null;
        }
    }

    @Override // defpackage.r7
    public final int[] e(int i) {
        int length = c().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator == null) {
                Intrinsics.i("impl");
                throw null;
            }
            if (breakIterator.isBoundary(i)) {
                if (breakIterator == null) {
                    Intrinsics.i("impl");
                    throw null;
                }
                int iPreceding = breakIterator.preceding(i);
                if (iPreceding == -1) {
                    return null;
                }
                return b(iPreceding, i);
            }
            if (breakIterator == null) {
                Intrinsics.i("impl");
                throw null;
            }
            i = breakIterator.preceding(i);
        } while (i != -1);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static s7 a(Locale locale) {
            s7 s7Var = s7.e;
            if (s7Var != null) {
                return s7Var;
            }
            s7 s7Var2 = new s7(locale, null);
            s7.e = s7Var2;
            return s7Var2;
        }

        private a() {
        }
    }
}
