package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import java.util.Set;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e9h {
    public static final e9h a = new e9h();

    private e9h() {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #2 {all -> 0x00c4, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x003a, B:21:0x0043, B:30:0x005d, B:39:0x0076, B:48:0x008e, B:62:0x00bd, B:47:0x008b, B:38:0x0073, B:29:0x005a, B:17:0x0034, B:33:0x0069, B:11:0x0022, B:14:0x002c, B:24:0x004f, B:42:0x0082, B:51:0x009a, B:54:0x00a4, B:56:0x00aa, B:59:0x00b1), top: B:76:0x000f, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0076 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #2 {all -> 0x00c4, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x003a, B:21:0x0043, B:30:0x005d, B:39:0x0076, B:48:0x008e, B:62:0x00bd, B:47:0x008b, B:38:0x0073, B:29:0x005a, B:17:0x0034, B:33:0x0069, B:11:0x0022, B:14:0x002c, B:24:0x004f, B:42:0x0082, B:51:0x009a, B:54:0x00a4, B:56:0x00aa, B:59:0x00b1), top: B:76:0x000f, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #2 {all -> 0x00c4, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x003a, B:21:0x0043, B:30:0x005d, B:39:0x0076, B:48:0x008e, B:62:0x00bd, B:47:0x008b, B:38:0x0073, B:29:0x005a, B:17:0x0034, B:33:0x0069, B:11:0x0022, B:14:0x002c, B:24:0x004f, B:42:0x0082, B:51:0x009a, B:54:0x00a4, B:56:0x00aa, B:59:0x00b1), top: B:76:0x000f, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4 A[Catch: all -> 0x00bc, TryCatch #5 {all -> 0x00bc, blocks: (B:51:0x009a, B:54:0x00a4, B:56:0x00aa, B:59:0x00b1), top: B:81:0x009a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa A[Catch: all -> 0x00bc, TryCatch #5 {all -> 0x00bc, blocks: (B:51:0x009a, B:54:0x00a4, B:56:0x00aa, B:59:0x00b1), top: B:81:0x009a, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final boolean b(View view) {
        boolean z;
        TextView textView;
        TextView textView2;
        TextView textView3;
        String strJ;
        boolean zMatches;
        e9h e9hVar = a;
        Set set = yk4.a;
        if (set.contains(e9h.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            TextView textView4 = (TextView) view;
            e9hVar.getClass();
            if (set.contains(e9hVar)) {
                z = false;
            } else {
                try {
                    z = textView4.getInputType() == 128 ? true : textView4.getTransformationMethod() instanceof PasswordTransformationMethod;
                } catch (Throwable th) {
                    yk4.a(e9hVar, th);
                    z = false;
                }
            }
            if (!z && !e9hVar.a((TextView) view)) {
                TextView textView5 = (TextView) view;
                if (yk4.a.contains(e9hVar)) {
                    textView = (TextView) view;
                    if (yk4.a.contains(e9hVar)) {
                        textView2 = (TextView) view;
                        if (yk4.a.contains(e9hVar)) {
                            textView3 = (TextView) view;
                            if (yk4.a.contains(e9hVar)) {
                                zMatches = false;
                            } else {
                                try {
                                    if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null || strJ.length() == 0) {
                                            zMatches = false;
                                        } else {
                                            zMatches = Patterns.EMAIL_ADDRESS.matcher(strJ).matches();
                                        }
                                    }
                                } catch (Throwable th2) {
                                    yk4.a(e9hVar, th2);
                                }
                            }
                            if (!zMatches) {
                                return false;
                            }
                        } else {
                            try {
                                if (textView2.getInputType() != 3) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                }
                            } catch (Throwable th3) {
                                yk4.a(e9hVar, th3);
                            }
                        }
                    } else {
                        try {
                            if (textView.getInputType() != 112) {
                                textView2 = (TextView) view;
                                if (yk4.a.contains(e9hVar)) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                } else if (textView2.getInputType() != 3) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            yk4.a(e9hVar, th4);
                        }
                    }
                } else {
                    try {
                        if (textView5.getInputType() != 96) {
                            textView = (TextView) view;
                            if (yk4.a.contains(e9hVar)) {
                                textView2 = (TextView) view;
                                if (yk4.a.contains(e9hVar)) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                } else if (textView2.getInputType() != 3) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                }
                            } else if (textView.getInputType() != 112) {
                                textView2 = (TextView) view;
                                if (yk4.a.contains(e9hVar)) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                } else if (textView2.getInputType() != 3) {
                                    textView3 = (TextView) view;
                                    if (yk4.a.contains(e9hVar)) {
                                        zMatches = false;
                                    } else if (textView3.getInputType() == 32) {
                                        zMatches = true;
                                    } else {
                                        strJ = ptk.j(textView3);
                                        if (strJ != null) {
                                            zMatches = false;
                                        } else {
                                            zMatches = false;
                                        }
                                    }
                                    if (!zMatches) {
                                        return false;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        yk4.a(e9hVar, th5);
                    }
                }
            }
            return true;
        } catch (Throwable th6) {
            yk4.a(e9h.class, th6);
            return false;
        }
    }

    public final boolean a(TextView textView) {
        if (!yk4.a.contains(this)) {
            try {
                String strH = new Regex("\\s").h("", ptk.j(textView));
                int length = strH.length();
                if (length >= 12 && length <= 19) {
                    int i = 0;
                    boolean z = false;
                    for (int i2 = length - 1; -1 < i2; i2--) {
                        char cCharAt = strH.charAt(i2);
                        if (Character.isDigit(cCharAt)) {
                            int iDigit = Character.digit((int) cCharAt, 10);
                            if (iDigit < 0) {
                                throw new IllegalArgumentException("Char " + cCharAt + " is not a decimal digit");
                            }
                            if (z && (iDigit = iDigit * 2) > 9) {
                                iDigit = (iDigit % 10) + 1;
                            }
                            i += iDigit;
                            z = !z;
                        }
                    }
                    if (i % 10 == 0) {
                        return true;
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return false;
            }
        }
        return false;
    }
}
