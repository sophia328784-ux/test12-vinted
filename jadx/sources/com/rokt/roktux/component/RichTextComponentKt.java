package com.rokt.roktux.component;

import android.text.Html;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import com.applovin.shadow.okio.Utf8;
import com.rokt.modelmapper.uimodel.TextUiTransform;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.d58;
import defpackage.d9j;
import defpackage.efh;
import defpackage.f90;
import defpackage.g68;
import defpackage.h24;
import defpackage.i4j;
import defpackage.i68;
import defpackage.ie2;
import defpackage.j90;
import defpackage.jl1;
import defpackage.lp3;
import defpackage.m68;
import defpackage.muk;
import defpackage.phb;
import defpackage.r7j;
import defpackage.s4g;
import defpackage.sgi;
import defpackage.shb;
import defpackage.smb;
import defpackage.u04;
import defpackage.uaj;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aV\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\bH\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020\u0015H\u0002¢\u0006\u0004\b\u0013\u0010\u0016\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020\u0017H\u0002¢\u0006\u0004\b\u0013\u0010\u0018\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020\u0019H\u0002¢\u0006\u0004\b\u0013\u0010\u001a\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\u00020\u001eH\u0002¢\u0006\u0004\b\u0013\u0010\u001f\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020 H\u0002¢\u0006\u0004\b\u0013\u0010!\u001a\u0013\u0010\u0013\u001a\u00020\u0003*\u00020\"H\u0002¢\u0006\u0004\b\u0013\u0010#\u001a!\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b%\u0010&¨\u0006'"}, d2 = {"", "Luaj;", "fontSize", "Lb4i;", "urlSpanStyle", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "textTransform", "linkTextTransform", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "url", "", "onClick", "Lf90;", "asHTML-Uiah4cE", "(Ljava/lang/String;JLb4i;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Lcom/rokt/modelmapper/uimodel/TextUiTransform;Lkotlin/jvm/functions/Function1;Lx04;I)Lf90;", "asHTML", "Landroid/text/style/UnderlineSpan;", "spanStyle", "(Landroid/text/style/UnderlineSpan;)Lb4i;", "Landroid/text/style/ForegroundColorSpan;", "(Landroid/text/style/ForegroundColorSpan;)Lb4i;", "Landroid/text/style/BackgroundColorSpan;", "(Landroid/text/style/BackgroundColorSpan;)Lb4i;", "Landroid/text/style/StrikethroughSpan;", "(Landroid/text/style/StrikethroughSpan;)Lb4i;", "Landroid/text/style/RelativeSizeSpan;", "spanStyle-mpE4wyQ", "(Landroid/text/style/RelativeSizeSpan;J)Lb4i;", "Landroid/text/style/StyleSpan;", "(Landroid/text/style/StyleSpan;)Lb4i;", "Landroid/text/style/SubscriptSpan;", "(Landroid/text/style/SubscriptSpan;)Lb4i;", "Landroid/text/style/SuperscriptSpan;", "(Landroid/text/style/SuperscriptSpan;)Lb4i;", "text", "getTransformText", "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;)Ljava/lang/String;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RichTextComponentKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TextUiTransform.values().length];
            try {
                iArr[TextUiTransform.Capitalize.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextUiTransform.Lowercase.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextUiTransform.Uppercase.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextUiTransform.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:56:0x0161  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: asHTML-Uiah4cE, reason: not valid java name */
    public static final f90 m541asHTMLUiah4cE(String str, long j, b4i b4iVar, TextUiTransform textUiTransform, TextUiTransform textUiTransform2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        b4i b4iVarSpanStyle;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(965594939);
        zmd zmdVar = c14.a;
        boolean z = false;
        f90.a aVar = new f90.a(0 == true ? 1 : 0, 1, null);
        Spanned spannedFromHtml = Html.fromHtml(str, 63);
        spannedFromHtml.getClass();
        Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), Object.class);
        String transformText = getTransformText(spannedFromHtml.toString(), textUiTransform);
        cVar.h0(223817430);
        ArrayList arrayList = new ArrayList();
        for (Object obj : spans) {
            if (!(obj instanceof BulletSpan)) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            int spanStart = spannedFromHtml.getSpanStart(obj2);
            int spanEnd = spannedFromHtml.getSpanEnd(obj2);
            transformText = sgi.W(transformText, spanStart, spanEnd, getTransformText(transformText.substring(spanStart, spanEnd), textUiTransform2)).toString();
            cVar.h0(223826309);
            if (obj2 instanceof RelativeSizeSpan) {
                b4iVarSpanStyle = m542spanStylempE4wyQ((RelativeSizeSpan) obj2, j);
            } else if (obj2 instanceof StyleSpan) {
                b4iVarSpanStyle = spanStyle((StyleSpan) obj2);
            } else if (obj2 instanceof UnderlineSpan) {
                b4iVarSpanStyle = spanStyle((UnderlineSpan) obj2);
            } else if (obj2 instanceof BackgroundColorSpan) {
                b4iVarSpanStyle = spanStyle((BackgroundColorSpan) obj2);
            } else if (obj2 instanceof ForegroundColorSpan) {
                b4iVarSpanStyle = spanStyle((ForegroundColorSpan) obj2);
            } else if (obj2 instanceof StrikethroughSpan) {
                b4iVarSpanStyle = spanStyle((StrikethroughSpan) obj2);
            } else if (obj2 instanceof SuperscriptSpan) {
                b4iVarSpanStyle = spanStyle((SuperscriptSpan) obj2);
            } else {
                if (obj2 instanceof SubscriptSpan) {
                    b4iVarSpanStyle = spanStyle((SubscriptSpan) obj2);
                } else {
                    if (obj2 instanceof URLSpan) {
                        URLSpan uRLSpan = (URLSpan) obj2;
                        String url = uRLSpan.getURL();
                        url.getClass();
                        d9j d9jVar = new d9j(b4iVar, null, null, null, 14, null);
                        cVar.h0(-1633490746);
                        boolean zE = ((((i & 458752) ^ 196608) > 131072 && cVar.n(function1)) || (i & 196608) == 131072) | cVar.e(obj2);
                        Object objS = cVar.S();
                        if (zE) {
                            objS = new j90((Object) function1, (Object) uRLSpan, (byte) 2);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new j90((Object) function1, (Object) uRLSpan, (byte) 2);
                                cVar.s0(objS);
                            }
                        }
                        cVar.x(false);
                        aVar.c.add(new f90.a.b(new phb.b(url, d9jVar, (shb) objS), spanStart, spanEnd, null, 8, null));
                        z = false;
                    }
                    b4iVarSpanStyle = null;
                }
                cVar.x(z);
                if (b4iVarSpanStyle != null) {
                    aVar.a(b4iVarSpanStyle, spanStart, spanEnd);
                }
                spannedFromHtml = spannedFromHtml;
            }
            spannedFromHtml = spannedFromHtml;
            cVar.x(z);
            if (b4iVarSpanStyle != null) {
                aVar.a(b4iVarSpanStyle, spanStart, spanEnd);
            }
            spannedFromHtml = spannedFromHtml;
        }
        cVar.x(z);
        aVar.d(transformText);
        f90 f90VarJ = aVar.j();
        zmd zmdVar2 = c14.a;
        cVar.x(z);
        return f90VarJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void asHTML_Uiah4cE$lambda$5$lambda$4$lambda$2$lambda$1(Function1 function1, Object obj, phb phbVar) {
        phbVar.getClass();
        String url = ((URLSpan) obj).getURL();
        url.getClass();
        function1.invoke(url);
    }

    private static final String getTransformText(String str, TextUiTransform textUiTransform) {
        String strU;
        if (textUiTransform != null) {
            int i = WhenMappings.$EnumSwitchMapping$0[textUiTransform.ordinal()];
            if (i == 1) {
                strU = lp3.U(sgi.a0(str, new String[]{" "}, 0, 6), " ", null, null, new s4g((byte) 18), 30);
            } else if (i == 2) {
                strU = str.toLowerCase(Locale.ROOT);
                strU.getClass();
            } else if (i == 3) {
                strU = str.toUpperCase(Locale.ROOT);
                strU.getClass();
            } else {
                if (i != 4) {
                    muk.q();
                    return null;
                }
                strU = str;
            }
            if (strU != null) {
                return strU;
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getTransformText$lambda$8$lambda$7(String str) {
        String strValueOf;
        str.getClass();
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.getDefault();
            locale.getClass();
            strValueOf = kotlin.text.a.c(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    private static final b4i spanStyle(StyleSpan styleSpan) {
        int style = styleSpan.getStyle();
        if (style == 1) {
            m68.b.getClass();
            return new b4i(0L, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65531, (DefaultConstructorMarker) null);
        }
        if (style == 2) {
            g68.b.getClass();
            return new b4i(0L, 0L, (m68) null, new g68(g68.c ? 1 : 0), (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65527, (DefaultConstructorMarker) null);
        }
        if (style != 3) {
            return null;
        }
        m68.b.getClass();
        m68 m68Var = m68.f985p;
        g68.b.getClass();
        return new b4i(0L, 0L, m68Var, new g68(g68.c ? 1 : 0), (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65523, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: spanStyle-mpE4wyQ, reason: not valid java name */
    private static final b4i m542spanStylempE4wyQ(RelativeSizeSpan relativeSizeSpan, long j) {
        return new b4i(0L, h24.j(4294967296L, relativeSizeSpan.getSizeChange() * uaj.c(j)), (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Utf8.REPLACEMENT_CODE_POINT, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(ForegroundColorSpan foregroundColorSpan) {
        return new b4i(ie2.b(foregroundColorSpan.getForegroundColor()), 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(BackgroundColorSpan backgroundColorSpan) {
        return new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, ie2.b(backgroundColorSpan.getBackgroundColor()), (i4j) null, (efh) null, (woe) null, (a76) null, 63487, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(StrikethroughSpan strikethroughSpan) {
        i4j.b.getClass();
        return new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.e, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(UnderlineSpan underlineSpan) {
        i4j.b.getClass();
        return new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.d, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(SubscriptSpan subscriptSpan) {
        jl1.b.getClass();
        return new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, new jl1(jl1.d), (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65279, (DefaultConstructorMarker) null);
    }

    private static final b4i spanStyle(SuperscriptSpan superscriptSpan) {
        jl1.b.getClass();
        return new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, new jl1(jl1.c), (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65279, (DefaultConstructorMarker) null);
    }
}
