package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w7 extends r7 {
    public static final a d = new a(null);
    public static w7 e;
    public final BreakIterator c;

    public w7(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = BreakIterator.getWordInstance(locale);
    }

    @Override // defpackage.r7
    public final int[] a(int i) {
        if (c().length() > 0 && i < c().length()) {
            if (i < 0) {
                i = 0;
            }
            do {
                boolean zG = g(i);
                BreakIterator breakIterator = this.c;
                if (zG || (g(i) && (i == 0 || !g(i - 1)))) {
                    if (breakIterator == null) {
                        Intrinsics.i("impl");
                        throw null;
                    }
                    int iFollowing = breakIterator.following(i);
                    if (iFollowing == -1 || !f(iFollowing)) {
                        break;
                        break;
                    }
                    return b(i, iFollowing);
                }
                if (breakIterator == null) {
                    Intrinsics.i("impl");
                    throw null;
                }
                i = breakIterator.following(i);
            } while (i != -1);
        }
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
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            do {
                BreakIterator breakIterator = this.c;
                if (i <= 0 || g(i - 1) || f(i)) {
                    if (breakIterator == null) {
                        Intrinsics.i("impl");
                        throw null;
                    }
                    int iPreceding = breakIterator.preceding(i);
                    if (iPreceding == -1 || !g(iPreceding) || (iPreceding != 0 && g(iPreceding - 1))) {
                        break;
                        break;
                        break;
                    }
                    return b(iPreceding, i);
                }
                if (breakIterator == null) {
                    Intrinsics.i("impl");
                    throw null;
                }
                i = breakIterator.preceding(i);
            } while (i != -1);
        }
        return null;
    }

    public final boolean f(int i) {
        if (i <= 0 || !g(i - 1)) {
            return false;
        }
        return i == c().length() || !g(i);
    }

    public final boolean g(int i) {
        if (i < 0 || i >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static w7 a(Locale locale) {
            w7 w7Var = w7.e;
            if (w7Var != null) {
                return w7Var;
            }
            w7 w7Var2 = new w7(locale, null);
            w7.e = w7Var2;
            return w7Var2;
        }

        private a() {
        }
    }
}
