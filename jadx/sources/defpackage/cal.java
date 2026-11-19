package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cal {
    public static final a e = new a(null);
    public final CharSequence a;
    public final int b;
    public final int c;
    public final BreakIterator d;

    public cal(CharSequence charSequence, int i, int i2, Locale locale) {
        this.a = charSequence;
        if (!(i >= 0 && i <= charSequence.length())) {
            en9.a("input start index is outside the CharSequence");
        }
        if (!(i2 >= 0 && i2 <= charSequence.length())) {
            en9.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.d = wordInstance;
        this.b = Math.max(0, i - 50);
        this.c = Math.min(charSequence.length(), i2 + 50);
        wordInstance.setText(new za3(charSequence, i, i2));
    }

    public final void a(int i) {
        boolean z = false;
        int i2 = this.b;
        int i3 = this.c;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbA = nv2.a(i, i2, "Invalid offset: ", ". Valid range is [", " , ");
        sbA.append(i3);
        sbA.append("]");
        en9.a(sbA.toString());
    }

    public final boolean b(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        CharSequence charSequence = this.a;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!im6.d()) {
                    return false;
                }
                im6 im6VarA = im6.a();
                if (im6VarA.c() != 1 || im6VarA.b(i3, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        int iCodePointBefore = Character.codePointBefore(this.a, i);
        e.getClass();
        return a.a(iCodePointBefore);
    }

    public final boolean d(int i) {
        a(i);
        if (!this.d.isBoundary(i)) {
            return false;
        }
        if (f(i) && f(i - 1) && f(i + 1)) {
            return false;
        }
        return i <= 0 || i >= this.a.length() - 1 || !(e(i) || e(i + 1));
    }

    public final boolean e(int i) {
        int i2 = i - 1;
        CharSequence charSequence = this.a;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.c(unicodeBlockOf, unicodeBlock) && Intrinsics.c(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.c(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && Intrinsics.c(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public final boolean f(int i) {
        if (i >= this.c || this.b > i) {
            return false;
        }
        CharSequence charSequence = this.a;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!im6.d()) {
                return false;
            }
            im6 im6VarA = im6.a();
            if (im6VarA.c() != 1 || im6VarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public final boolean g(int i) {
        if (i >= this.c || this.b > i) {
            return false;
        }
        int iCodePointAt = Character.codePointAt(this.a, i);
        e.getClass();
        return a.a(iCodePointAt);
    }

    public final int h(int i) {
        a(i);
        int iFollowing = this.d.following(i);
        return (f(iFollowing + (-1)) && f(iFollowing) && !e(iFollowing)) ? h(iFollowing) : iFollowing;
    }

    public final int i(int i) {
        a(i);
        int iPreceding = this.d.preceding(i);
        return (f(iPreceding) && b(iPreceding) && !e(iPreceding)) ? i(iPreceding) : iPreceding;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(int i) {
            int type = Character.getType(i);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        private a() {
        }
    }
}
