package com.vinted.helpers;

import android.graphics.Typeface;
import android.text.Html;
import android.text.Layout;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import com.applovin.shadow.okio.Utf8;
import com.vinted.extensions.StringKt;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.formatter.LinksConfig;
import defpackage.a76;
import defpackage.b4i;
import defpackage.bfi;
import defpackage.d58;
import defpackage.d9j;
import defpackage.e19;
import defpackage.ea0;
import defpackage.efh;
import defpackage.f19;
import defpackage.f90;
import defpackage.g19;
import defpackage.g68;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gvm;
import defpackage.h24;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.i68;
import defpackage.ie2;
import defpackage.if8;
import defpackage.ioe;
import defpackage.ivc;
import defpackage.j90;
import defpackage.j9j;
import defpackage.jl1;
import defpackage.k9j;
import defpackage.l4a;
import defpackage.ly7;
import defpackage.m68;
import defpackage.muk;
import defpackage.nfi;
import defpackage.o3e;
import defpackage.phb;
import defpackage.pui;
import defpackage.qgb;
import defpackage.r7j;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.smb;
import defpackage.sp3;
import defpackage.spi;
import defpackage.t9j;
import defpackage.te2;
import defpackage.u9j;
import defpackage.uaj;
import defpackage.ue2;
import defpackage.w7j;
import defpackage.woe;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/helpers/ListAnnotatedStringAppender;", "", "Lf90$a;", "builder", "Lj9j;", "textMeasurer", "Lgo5;", "density", "Lgaj;", "textStyle", "Lcom/vinted/helpers/HtmlAnnotatedStringParser;", "htmlParser", "Lcom/vinted/helpers/AnnotatedStringLinkFormatter;", "linkFormatter", "<init>", "(Lf90$a;Lj9j;Lgo5;Lgaj;Lcom/vinted/helpers/HtmlAnnotatedStringParser;Lcom/vinted/helpers/AnnotatedStringLinkFormatter;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ListAnnotatedStringAppender {
    public static final /* synthetic */ int a = 0;
    public final f90.a builder;
    public final go5 density;
    public final HtmlAnnotatedStringParser htmlParser;
    public final AnnotatedStringLinkFormatter linkFormatter;
    public final spi listItemAppender$delegate;
    public final j9j textMeasurer;
    public final gaj textStyle;

    static {
        new Companion(null);
        int i = AnnotatedStringLinkFormatter.a;
        int i2 = HtmlAnnotatedStringParser.a;
    }

    public ListAnnotatedStringAppender(f90.a aVar, j9j j9jVar, go5 go5Var, gaj gajVar, HtmlAnnotatedStringParser htmlAnnotatedStringParser, AnnotatedStringLinkFormatter annotatedStringLinkFormatter) {
        aVar.getClass();
        j9jVar.getClass();
        go5Var.getClass();
        gajVar.getClass();
        htmlAnnotatedStringParser.getClass();
        annotatedStringLinkFormatter.getClass();
        this.builder = aVar;
        this.textMeasurer = j9jVar;
        this.density = go5Var;
        this.textStyle = gajVar;
        this.htmlParser = htmlAnnotatedStringParser;
        this.linkFormatter = annotatedStringLinkFormatter;
        this.listItemAppender$delegate = LazyKt__LazyJVMKt.a(new l4a(this, (byte) 23));
    }

    public final f90.a appendHtml(String str, LinksConfig linksConfig, boolean z, LinkListener linkListener) {
        str.getClass();
        HtmlRenderContext htmlRenderContext = new HtmlRenderContext(linksConfig, z, linkListener);
        byte b = 0;
        if (z) {
            Regex regex = StringKt.LOOSE_HTML_AMPERSAND_PATTERN;
            str = rgi.y(rgi.y(rgi.y(str, HTTP.CRLF, "<br/>", false), "\r", "<br/>", false), "\n", "<br/>", false);
        }
        String strG = StringKt.SUPPORTED_HTML_CLOSE_TAG_PATTERN.g(StringKt.SUPPORTED_HTML_OPEN_TAG_PATTERN.g(str, new nfi(b)), new nfi((byte) 1));
        HtmlListParser.INSTANCE.getClass();
        boolean zContainsList = HtmlListParser.containsList(strG);
        f90.a aVar = this.builder;
        if (zContainsList) {
            processNestedListElements(strG, htmlRenderContext, 0);
            return aVar;
        }
        appendHtmlFragment(strG, htmlRenderContext, false);
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0460  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.text.Spanned, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.text.Spanned] */
    public final void appendHtmlFragment(String str, HtmlRenderContext htmlRenderContext, boolean z) {
        int iG;
        ?? r16;
        int i;
        Object[] objArr;
        String url;
        if8 if8Var;
        if8 if8Var2;
        if8 if8Var3;
        d58 d58VarA;
        b4i b4iVar;
        byte b;
        byte b2;
        LinkListener linkListener = htmlRenderContext.linkListener;
        Regex regex = StringKt.LOOSE_HTML_AMPERSAND_PATTERN;
        String strH = StringKt.LOOSE_HTML_AMPERSAND_PATTERN.h("&amp;", rgi.y(str, "<3", "&lt;3", false));
        boolean z2 = sgi.D(strH, "<mark>", false) || sgi.D(strH, "</mark>", false);
        if (z2) {
            strH = rgi.y(rgi.y(strH, "<mark>", "\ue000", false), "</mark>", "\ue001", false);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        f90.b bVar = f90.e;
        HtmlAnnotatedStringParser htmlAnnotatedStringParser = this.htmlParser;
        d9j d9jVar = htmlAnnotatedStringParser.textLinkStyle;
        j90 j90Var = new j90(linkListener, objectRef, htmlAnnotatedStringParser);
        e19 e19Var = g19.a;
        ?? FromHtml = Html.fromHtml("<ContentHandlerReplacementTag />".concat(strH), 63, null, g19.a);
        f90.a aVar = new f90.a(FromHtml.length());
        boolean z3 = FromHtml instanceof f90;
        ?? r15 = aVar.a;
        if (z3) {
            aVar.b((f90) FromHtml);
        } else {
            r15.append(FromHtml);
        }
        Object[] spans = FromHtml.getSpans(0, r15.length(), Object.class);
        int length = spans.length;
        int i2 = 0;
        ?? r3 = FromHtml;
        while (i2 < length) {
            Object obj = spans[i2];
            long jA = ly7.a(r3.getSpanStart(obj), r3.getSpanEnd(obj));
            t9j t9jVar = u9j.b;
            Object[] objArr2 = spans;
            int i3 = i2;
            int i4 = (int) (jA >> 32);
            int i5 = (int) (jA & 4294967295L);
            if (obj instanceof AbsoluteSizeSpan) {
                r16 = r3;
            } else {
                boolean z4 = obj instanceof AlignmentSpan;
                r16 = r3;
                ArrayList arrayList = aVar.c;
                if (z4) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i6 = alignment == null ? -1 : f19.a[alignment.ordinal()];
                    if (i6 == 1) {
                        i2j.b.getClass();
                        b = i2j.g;
                    } else if (i6 != 2) {
                        if (i6 != 3) {
                            i2j.b.getClass();
                            b2 = 0;
                        } else {
                            i2j.b.getClass();
                            b = i2j.h;
                        }
                        arrayList.add(new f90.a.b(new o3e(b2, 0, 0L, (w7j) null, (ioe) null, (qgb) null, 0, 0, (k9j) null, pui.Targets_catalog_search_results_ranking_VALUE, (DefaultConstructorMarker) null), i4, i5, null, 8, null));
                        r16 = r16;
                    } else {
                        i2j.b.getClass();
                        b = i2j.e;
                    }
                    b2 = b;
                    arrayList.add(new f90.a.b(new o3e(b2, 0, 0L, (w7j) null, (ioe) null, (qgb) null, 0, 0, (k9j) null, pui.Targets_catalog_search_results_ranking_VALUE, (DefaultConstructorMarker) null), i4, i5, null, 8, null));
                    r16 = r16;
                } else if (obj instanceof ea0) {
                    ea0 ea0Var = (ea0) obj;
                    objArr = objArr2;
                    i = length;
                    arrayList.add(new f90.a.b(new bfi(ea0Var.b), i4, i5, ea0Var.a));
                } else {
                    objArr = objArr2;
                    i = length;
                    if (obj instanceof BackgroundColorSpan) {
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, ie2.b(((BackgroundColorSpan) obj).getBackgroundColor()), (i4j) null, (efh) null, (woe) null, (a76) null, 63487, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof ue2) {
                        te2.h.getClass();
                        long j = te2.i;
                        ue2 ue2Var = (ue2) obj;
                        int i7 = ue2Var.b;
                        h24.e(j);
                        long j2 = h24.j(j & 1095216660480L, i7 * uaj.c(j));
                        te2 te2Var = ue2Var.a;
                        int i8 = 8;
                        DefaultConstructorMarker defaultConstructorMarker = null;
                        String str2 = null;
                        arrayList.add(new f90.a.b(new o3e(0, 0, 0L, new w7j(j2, j2, null), (ioe) null, (qgb) null, 0, 0, (k9j) null, 503, (DefaultConstructorMarker) null), i4, i5, str2, i8, defaultConstructorMarker));
                        arrayList.add(new f90.a.b(te2Var, i4, i5, str2, i8, defaultConstructorMarker));
                    } else if (obj instanceof ForegroundColorSpan) {
                        aVar.a(new b4i(ie2.b(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof RelativeSizeSpan) {
                        aVar.a(new b4i(0L, h24.j(8589934592L, ((RelativeSizeSpan) obj).getSizeChange()), (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Utf8.REPLACEMENT_CODE_POINT, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof StrikethroughSpan) {
                        i4j.b.getClass();
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.e, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == 1) {
                            m68.b.getClass();
                            b4iVar = new b4i(0L, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65531, (DefaultConstructorMarker) null);
                        } else if (style == 2) {
                            g68.b.getClass();
                            b4iVar = new b4i(0L, 0L, (m68) null, new g68(g68.c ? 1 : 0), (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65527, (DefaultConstructorMarker) null);
                        } else if (style != 3) {
                            b4iVar = null;
                        } else {
                            m68.b.getClass();
                            m68 m68Var = m68.f985p;
                            g68.b.getClass();
                            b4iVar = new b4i(0L, 0L, m68Var, new g68(g68.c ? 1 : 0), (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65523, (DefaultConstructorMarker) null);
                        }
                        if (b4iVar != null) {
                            aVar.a(b4iVar, i4, i5);
                        }
                    } else if (obj instanceof SubscriptSpan) {
                        jl1.b.getClass();
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, new jl1(jl1.d), (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65279, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof SuperscriptSpan) {
                        jl1.b.getClass();
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, new jl1(jl1.c), (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65279, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                        String family = typefaceSpan.getFamily();
                        d58.a.getClass();
                        if8 if8Var4 = d58.f;
                        if (!Intrinsics.c(family, if8Var4.g)) {
                            if8Var = d58.e;
                            if (!Intrinsics.c(family, if8Var.g)) {
                                if8Var2 = d58.c;
                                if (!Intrinsics.c(family, if8Var2.g)) {
                                    if8Var3 = d58.d;
                                    if (!Intrinsics.c(family, if8Var3.g)) {
                                        String family2 = typefaceSpan.getFamily();
                                        if (family2 == null || family2.length() == 0) {
                                            d58VarA = if8Var4;
                                            d58VarA = if8Var;
                                            d58VarA = if8Var2;
                                            d58VarA = if8Var3;
                                            d58VarA = if8Var4;
                                            d58VarA = if8Var;
                                            d58VarA = if8Var2;
                                            d58VarA = if8Var3;
                                            d58VarA = null;
                                        } else {
                                            Typeface typefaceCreate = Typeface.create(family2, 0);
                                            Typeface typeface = Typeface.DEFAULT;
                                            if (Intrinsics.c(typefaceCreate, typeface) || Intrinsics.c(typefaceCreate, Typeface.create(typeface, 0))) {
                                                d58VarA = if8Var4;
                                                d58VarA = if8Var;
                                                d58VarA = if8Var2;
                                                d58VarA = if8Var3;
                                                d58VarA = if8Var4;
                                                d58VarA = if8Var;
                                                d58VarA = if8Var2;
                                                d58VarA = if8Var3;
                                                typefaceCreate = null;
                                            }
                                            if (typefaceCreate != null) {
                                                d58VarA = gvm.a(typefaceCreate);
                                            } else {
                                                d58VarA = if8Var4;
                                                d58VarA = if8Var;
                                                d58VarA = if8Var2;
                                                d58VarA = if8Var3;
                                                d58VarA = if8Var4;
                                                d58VarA = if8Var;
                                                d58VarA = if8Var2;
                                                d58VarA = if8Var3;
                                                d58VarA = null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d58VarA = if8Var4;
                        d58VarA = if8Var;
                        d58VarA = if8Var2;
                        d58VarA = if8Var3;
                        d58VarA = if8Var4;
                        d58VarA = if8Var;
                        d58VarA = if8Var2;
                        d58VarA = if8Var4;
                        d58VarA = if8Var;
                        d58VarA = if8Var4;
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, d58VarA, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65503, (DefaultConstructorMarker) null), i4, i5);
                    } else if (obj instanceof UnderlineSpan) {
                        i4j.b.getClass();
                        aVar.a(new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.d, (efh) null, (woe) null, (a76) null, 61439, (DefaultConstructorMarker) null), i4, i5);
                    } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                        arrayList.add(new f90.a.b(new phb.b(url, d9jVar, j90Var), i4, i5, null, 8, null));
                    }
                }
                i2 = i3 + 1;
                r3 = r16;
                spans = objArr;
                length = i;
            }
            objArr = objArr2;
            i = length;
            i2 = i3 + 1;
            r3 = r16;
            spans = objArr;
            length = i;
        }
        f90 f90VarJ = aVar.j();
        if (z2) {
            String str3 = f90VarJ.b;
            f90.a aVar2 = new f90.a(str3.length());
            ivc ivcVar = new ivc(0, 1, null);
            int length2 = str3.length();
            int i9 = 0;
            for (int i10 = 0; i10 < length2; i10++) {
                char cCharAt = str3.charAt(i10);
                StringBuilder sb = aVar2.a;
                switch (cCharAt) {
                    case 57344:
                        if (i9 < i10) {
                            aVar2.c(f90VarJ, i9, i10);
                        }
                        ivcVar.e(sb.length());
                        break;
                    case 57345:
                        if (i9 < i10) {
                            aVar2.c(f90VarJ, i9, i10);
                        }
                        int i11 = ivcVar.b;
                        if (i11 > 0 && (iG = ivcVar.g(i11 - 1)) < sb.length()) {
                            aVar2.a(htmlAnnotatedStringParser.highlightSpanStyle, iG, sb.length());
                        }
                        break;
                    default:
                        continue;
                        break;
                }
                i9 = i10 + 1;
            }
            if (i9 < str3.length()) {
                aVar2.c(f90VarJ, i9, str3.length());
            }
            f90VarJ = aVar2.j();
        }
        objectRef.a = f90VarJ;
        ParsedHtmlResult parsedHtmlResult = new ParsedHtmlResult(f90VarJ, z2);
        if (z || rgi.t(sgi.o0(str).toString(), "</p>", true)) {
            f90 f90VarJ2 = parsedHtmlResult.annotatedText;
            String str4 = f90VarJ2.b;
            int length3 = str4.length();
            while (length3 > 0 && str4.charAt(length3 - 1) == '\n') {
                length3--;
            }
            if (length3 != str4.length()) {
                f90.a aVar3 = new f90.a(length3);
                aVar3.c(f90VarJ2, 0, length3);
                f90VarJ2 = aVar3.j();
            }
            parsedHtmlResult = new ParsedHtmlResult(f90VarJ2, parsedHtmlResult.hasHighlightedSpans);
        }
        this.builder.b(this.linkFormatter.format(parsedHtmlResult.annotatedText, htmlRenderContext.linksConfig, linkListener, parsedHtmlResult.hasHighlightedSpans));
    }

    public final boolean appendParentListItemSegment(String str, HtmlRenderContext htmlRenderContext, ListItemContext listItemContext, boolean z, boolean z2) {
        Regex regex = StringKt.LOOSE_HTML_AMPERSAND_PATTERN;
        if (str.length() == 0 || StringKt.EMPTY_LI_OR_P_TAG_PATTERN.f(str)) {
            return z;
        }
        if (z) {
            HtmlListParser.INSTANCE.getClass();
            if (sgi.N(rgi.y(HtmlListParser.BR_TAG_PATTERN.h("<br>", str), "<br>", "", false))) {
                return true;
            }
        }
        spi spiVar = this.listItemAppender$delegate;
        if (!z) {
            ((ListItemAppender) spiVar.getA()).appendListItem(str, listItemContext, htmlRenderContext, z2);
            return true;
        }
        ListItemAppender listItemAppender = (ListItemAppender) spiVar.getA();
        listItemAppender.getClass();
        String strA = listItemContext.isOrderedList ? sp3.a(listItemContext.itemIndex + 1, ".\t") : "•\t";
        o3e o3eVar = listItemAppender.createListItemParagraphStyles(rgi.x(listItemContext.level, "\t\t") + strA).continuation;
        f90.a aVar = listItemAppender.builder;
        int iH = aVar.h(o3eVar);
        try {
            listItemAppender.appendHtml.invoke(str, htmlRenderContext);
            Unit unit = Unit.a;
            return true;
        } finally {
            aVar.f(iH);
        }
    }

    public final void processNestedListElements(String str, HtmlRenderContext htmlRenderContext, int i) {
        Iterator it;
        String str2;
        String str3;
        boolean z;
        ListAnnotatedStringAppender listAnnotatedStringAppender;
        HtmlRenderContext htmlRenderContext2;
        int i2;
        HtmlListParser.INSTANCE.getClass();
        if (!HtmlListParser.containsList(str)) {
            if (str.length() > 0) {
                appendHtmlFragment(str, htmlRenderContext, false);
                return;
            }
            return;
        }
        int iFindFirstListStart = HtmlListParser.findFirstListStart(0, str);
        boolean zB = rgi.B(iFindFirstListStart, str, "<ol>", false);
        String str4 = zB ? "<ol>" : "<ul>";
        String str5 = "</ul>";
        String str6 = "</ol>";
        String str7 = zB ? "</ol>" : "</ul>";
        int iFindMatchingListEnd = HtmlListParser.findMatchingListEnd(iFindFirstListStart, str, zB);
        if (iFindMatchingListEnd == -1) {
            appendHtmlFragment(str, htmlRenderContext, false);
            return;
        }
        String strSubstring = str.substring(0, iFindFirstListStart);
        if (strSubstring.length() > 0) {
            appendHtmlFragment(strSubstring, htmlRenderContext, rgi.t(sgi.o0(strSubstring).toString(), "</p>", true));
        }
        String strSubstring2 = str.substring(str4.length() + iFindFirstListStart, iFindMatchingListEnd);
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < strSubstring2.length(); i3 = i2 + 5) {
            int iL = sgi.L(strSubstring2, "<li>", i3, false, 4);
            if (iL == -1) {
                String strSubstring3 = strSubstring2.substring(i3);
                if (strSubstring3.length() <= 0) {
                    break;
                }
                arrayList.add(new HtmlListParser.Element.Text(strSubstring3));
                break;
            }
            String strSubstring4 = strSubstring2.substring(i3, iL);
            if (strSubstring4.length() > 0) {
                arrayList.add(new HtmlListParser.Element.Text(strSubstring4));
            }
            int i4 = iL + 4;
            i2 = i4;
            int i5 = 0;
            while (true) {
                if (i2 >= strSubstring2.length()) {
                    i2 = -1;
                    break;
                }
                if (rgi.B(i2, strSubstring2, "<li>", false)) {
                    i5++;
                    i2 += 4;
                } else if (!rgi.B(i2, strSubstring2, "</li>", false)) {
                    i2++;
                } else {
                    if (i5 == 0) {
                        break;
                    }
                    i5--;
                    i2 += 5;
                }
            }
            if (i2 == -1) {
                break;
            }
            arrayList.add(new HtmlListParser.Element.ListItem(strSubstring2.substring(i4, i2)));
        }
        Iterator it2 = arrayList.iterator();
        int i6 = 0;
        while (it2.hasNext()) {
            HtmlListParser.Element element = (HtmlListParser.Element) it2.next();
            if (element instanceof HtmlListParser.Element.ListItem) {
                String str8 = ((HtmlListParser.Element.ListItem) element).content;
                Regex regex = StringKt.LOOSE_HTML_AMPERSAND_PATTERN;
                if (str8.length() == 0 || StringKt.EMPTY_LI_OR_P_TAG_PATTERN.f(str8)) {
                    it = it2;
                    str2 = str5;
                    str3 = str6;
                } else {
                    HtmlListParser.INSTANCE.getClass();
                    if (HtmlListParser.containsList(str8)) {
                        ListItemContext listItemContext = new ListItemContext(i, zB, i6);
                        boolean zAppendParentListItemSegment = false;
                        int length = 0;
                        while (true) {
                            if (length < str8.length()) {
                                HtmlListParser.INSTANCE.getClass();
                                int iFindFirstListStart2 = HtmlListParser.findFirstListStart(length, str8);
                                if (iFindFirstListStart2 != -1) {
                                    it = it2;
                                    str2 = str5;
                                    str3 = str6;
                                    z = true;
                                    String str9 = str8;
                                    zAppendParentListItemSegment = appendParentListItemSegment(str8.substring(length, iFindFirstListStart2), htmlRenderContext, listItemContext, zAppendParentListItemSegment, false);
                                    boolean zB2 = rgi.B(iFindFirstListStart2, str9, "<ol>", false);
                                    int iFindMatchingListEnd2 = HtmlListParser.findMatchingListEnd(iFindFirstListStart2, str9, zB2);
                                    if (iFindMatchingListEnd2 == -1) {
                                        listAnnotatedStringAppender = this;
                                        htmlRenderContext2 = htmlRenderContext;
                                        listAnnotatedStringAppender.appendParentListItemSegment(str9.substring(iFindFirstListStart2), htmlRenderContext2, listItemContext, zAppendParentListItemSegment, true);
                                        break;
                                    }
                                    ListItemContext listItemContext2 = listItemContext;
                                    String str10 = zB2 ? str3 : str2;
                                    processNestedListElements(str9.substring(iFindFirstListStart2, str10.length() + iFindMatchingListEnd2), htmlRenderContext, listItemContext2.level + 1);
                                    listItemContext = listItemContext2;
                                    str5 = str2;
                                    str6 = str3;
                                    length = iFindMatchingListEnd2 + str10.length();
                                    str8 = str9;
                                    it2 = it;
                                }
                            }
                            z = true;
                            it = it2;
                            str2 = str5;
                            str3 = str6;
                            String strSubstring5 = str8.substring(length);
                            listAnnotatedStringAppender = this;
                            htmlRenderContext2 = htmlRenderContext;
                            listAnnotatedStringAppender.appendParentListItemSegment(strSubstring5, htmlRenderContext2, listItemContext, zAppendParentListItemSegment, true);
                            break;
                        }
                    }
                    it = it2;
                    str2 = str5;
                    str3 = str6;
                    ListItemAppender listItemAppender = (ListItemAppender) this.listItemAppender$delegate.getA();
                    ListItemContext listItemContext3 = new ListItemContext(i, zB, i6);
                    int i7 = ListItemAppender.a;
                    listItemAppender.appendListItem(str8, listItemContext3, htmlRenderContext, true);
                    i6++;
                }
            } else {
                it = it2;
                str2 = str5;
                str3 = str6;
                if (!(element instanceof HtmlListParser.Element.Text)) {
                    muk.q();
                    return;
                }
                appendHtmlFragment(rgi.y(((HtmlListParser.Element.Text) element).content, "<br>", "\t", false), htmlRenderContext, false);
            }
            str5 = str2;
            str6 = str3;
            it2 = it;
        }
        String strSubstring6 = str.substring(str7.length() + iFindMatchingListEnd);
        if (strSubstring6.length() > 0) {
            processNestedListElements(strSubstring6, htmlRenderContext, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/helpers/ListAnnotatedStringAppender$Companion;", "", "<init>", "()V", "ROOT_LEVEL", "", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
