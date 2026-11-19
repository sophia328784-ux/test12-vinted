package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Spanned;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.money.Money;
import java.math.BigDecimal;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e03 {
    public static final iv a(xy xyVar) {
        return jv.a(xyVar);
    }

    public static final Locale b(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (Intrinsics.c(localeForLanguageTag.toLanguageTag(), C.LANGUAGE_UNDETERMINED)) {
            System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e03.c(int, int, int, boolean):int");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, uf0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int d(int i, String str) {
        ?? r5;
        ?? r6;
        int spanEnd;
        im6 im6VarF = f();
        Integer num = null;
        if (im6VarF != null) {
            oxe.h("Not initialized yet", im6VarF.c() == 1);
            oxe.g(str, "charSequence cannot be null");
            ?? r4 = im6VarF.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r6 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                huj[] hujVarArr = (huj[]) spanned.getSpans(i, i + 1, huj.class);
                if (hujVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(hujVarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanEnd = ((cn6) r4.o(r7, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new cn6(i))).c;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanEnd = ((cn6) r4.o(r8, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new cn6(i))).c;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r6;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int e(int i, String str) {
        im6 im6VarF = f();
        Integer num = null;
        if (im6VarF != null) {
            Integer numValueOf = Integer.valueOf(im6VarF.b(Math.max(0, i - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final im6 f() {
        if (!im6.d()) {
            return null;
        }
        im6 im6VarA = im6.a();
        if (im6VarA.c() == 1) {
            return im6VarA;
        }
        return null;
    }

    public static final String g(int i) {
        String str;
        String str2 = null;
        if (i == 1) {
            str = "GPRS";
        } else if (i == 2) {
            str = "EDGE";
        } else if (i != 3) {
            switch (i) {
                case 8:
                    str = "HSDPA";
                    break;
                case 9:
                    str = "HSUPA";
                    break;
                case 10:
                    str = "HSPA";
                    break;
                default:
                    switch (i) {
                        case 15:
                            str = "HSPAP";
                            break;
                        case 16:
                            str = "GSM";
                            break;
                        case 17:
                            str = "TD_SCDMA";
                            break;
                        default:
                            str = null;
                            break;
                    }
                    break;
            }
        } else {
            str = "UMTS";
        }
        if (str == null) {
            if (i == 4) {
                str = "CDMA";
            } else if (i == 5) {
                str = "EVDO_0";
            } else if (i == 6) {
                str = "EVDO_A";
            } else if (i == 7) {
                str = "1xRTT";
            } else if (i == 11) {
                str = "IDEN";
            } else if (i != 12) {
                str = i != 14 ? null : "EHRPD";
            } else {
                str = "EVDO_B";
            }
            if (str == null) {
                if (i == 0) {
                    str2 = IdentityHttpResponse.UNKNOWN;
                } else if (i == 13) {
                    str2 = "LTE";
                } else if (i == 18) {
                    str2 = "IWLAN";
                } else if (i == 20) {
                    str2 = "NR";
                }
                return str2 == null ? IdentityHttpResponse.UNKNOWN : str2;
            }
        }
        return str;
    }

    public static final boolean h(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return yb4.a(context, "android.permission.READ_BASIC_PHONE_STATE") == 0 || yb4.a(context, "android.permission.READ_PHONE_STATE") == 0;
        }
        return yb4.a(context, "android.permission.READ_PHONE_STATE") == 0;
    }

    public static final boolean i(CharSequence charSequence) {
        return !(charSequence == null || charSequence.length() == 0);
    }

    public static final Money toMoney(umc umcVar) {
        umcVar.getClass();
        return new Money(new BigDecimal(umcVar.a), umcVar.b);
    }
}
