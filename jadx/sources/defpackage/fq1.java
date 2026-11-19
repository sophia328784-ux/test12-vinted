package defpackage;

import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fq1 {
    public static final s4j d;
    public static final String e;
    public static final String f;
    public static final fq1 g;
    public static final fq1 h;
    public final boolean a;
    public final byte b;
    public final r4j c;

    static {
        s4j s4jVar = p4j.c;
        d = s4jVar;
        e = Character.toString((char) 8206);
        f = Character.toString((char) 8207);
        g = new fq1(false, 2, s4jVar);
        h = new fq1(true, 2, s4jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fq1(boolean z, int i, r4j r4jVar) {
        this.a = z;
        this.b = i;
        this.c = r4jVar;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        eq1 eq1Var = new eq1(charSequence);
        eq1Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = eq1Var.c;
            if (i4 < eq1Var.b && i == 0) {
                CharSequence charSequence2 = eq1Var.a;
                char cCharAt = charSequence2.charAt(i4);
                eq1Var.d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = eq1Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(charSequence2, i5);
                    eq1Var.c = Character.charCount(iCodePointAt) + eq1Var.c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    eq1Var.c = i5 + 1;
                    char c = eq1Var.d;
                    directionality = c < 1792 ? eq1.e[c] : Character.getDirectionality(c);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (eq1Var.c > 0) {
                    switch (eq1Var.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case 16:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        eq1 eq1Var = new eq1(charSequence);
        eq1Var.c = eq1Var.b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (eq1Var.c > 0) {
                byte bA = eq1Var.a();
                if (bA == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static fq1 c() {
        dq1 dq1Var = new dq1();
        byte b = dq1Var.b;
        if (b == 2 && dq1Var.c == d) {
            return dq1Var.a ? h : g;
        }
        return new fq1(dq1Var.a, b, dq1Var.c);
    }

    public final SpannableStringBuilder d(CharSequence charSequence, r4j r4jVar) {
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean zB = r4jVar.b(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = this.b & 2;
        String str2 = "";
        String str3 = f;
        String str4 = e;
        boolean z = this.a;
        if (i != 0) {
            boolean zB2 = (zB ? p4j.b : p4j.a).b(charSequence.length(), charSequence);
            if (z || !(zB2 || a(charSequence) == 1)) {
                str = (!z || (zB2 && a(charSequence) != -1)) ? "" : str3;
            } else {
                str = str4;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (zB != z) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zB3 = (zB ? p4j.b : p4j.a).b(charSequence.length(), charSequence);
        if (!z && (zB3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zB3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
