package com.checkout.frames.style.view;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.d58;
import defpackage.ff9;
import defpackage.g68;
import defpackage.gaj;
import defpackage.h93;
import defpackage.hf;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.m68;
import defpackage.nlc;
import defpackage.o9j;
import defpackage.op3;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.taj;
import defpackage.tz3;
import defpackage.uaj;
import defpackage.x8j;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010\u000e\n\u0002\b(\b\u0080\b\u0018\u00002\u00020\u0001BÂ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\b\u0002\u0010 \u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\u0004HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u0006HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b(\u0010&J\u001b\u0010,\u001a\u0004\u0018\u00010\bHÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\u0006HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b1\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b3\u00104J\u001b\u00107\u001a\u0004\u0018\u00010\u0011HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b5\u00106J\u0019\u00109\u001a\u00020\u0006HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b8\u0010&J\u0019\u0010<\u001a\u00020\u0014HÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0010\u0010=\u001a\u00020\u0016HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\b?\u0010;J\u001c\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aHÆ\u0003¢\u0006\u0004\b@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001eHÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020\u0016HÆ\u0003¢\u0006\u0004\bD\u0010>JÎ\u0001\u0010G\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010 \u001a\u00020\u0016HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ\u0010\u0010I\u001a\u00020HHÖ\u0001¢\u0006\u0004\bI\u0010JJ\u0010\u0010K\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\bK\u0010;J\u001a\u0010M\u001a\u00020\u00162\b\u0010L\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bM\u0010NR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010O\u001a\u0004\bP\u0010$\"\u0004\bQ\u0010RR+\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0005\u0010S\u001a\u0004\bT\u0010&\"\u0004\bU\u0010VR \u0010\u0007\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0007\u0010S\u001a\u0004\bW\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010X\u001a\u0004\bY\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010Z\u001a\u0004\b[\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\\\u001a\u0004\b]\u00100R \u0010\u000e\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u000e\u0010S\u001a\u0004\b^\u0010&R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010_\u001a\u0004\b`\u00104R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0012\u0010a\u001a\u0004\bb\u00106R \u0010\u0013\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0013\u0010S\u001a\u0004\bc\u0010&R \u0010\u0015\u001a\u00020\u00148\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u0015\u0010d\u001a\u0004\be\u0010;R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010f\u001a\u0004\bg\u0010>R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010d\u001a\u0004\bh\u0010;R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8\u0006¢\u0006\f\n\u0004\b\u001d\u0010i\u001a\u0004\bj\u0010AR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010k\u001a\u0004\bl\u0010CR\"\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010f\u001a\u0004\bm\u0010>\"\u0004\bn\u0010o\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006p"}, d2 = {"Lcom/checkout/frames/style/view/TextLabelViewStyle;", "", "Lnlc;", "modifier", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "Luaj;", "fontSize", "Lg68;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lm68;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Ld58;", TtmlNode.ATTR_TTS_FONT_FAMILY, "letterSpacing", "Li4j;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "Li2j;", TtmlNode.ATTR_TTS_TEXT_ALIGN, "lineHeight", "Lp9j;", "overflow", "", "softWrap", "", "maxLines", "Lkotlin/Function1;", "Lx8j;", "", "onTextLayout", "Lgaj;", TtmlNode.TAG_STYLE, "textMaxWidth", "<init>", "(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Lnlc;", "component2-0d7_KjU", "()J", "component2", "component3-XSAIIZE", "component3", "component4-4Lr2A7w", "()Lg68;", "component4", "component5", "()Lm68;", "component6", "()Ld58;", "component7-XSAIIZE", "component7", "component8", "()Li4j;", "component9-buA522U", "()Li2j;", "component9", "component10-XSAIIZE", "component10", "component11-gIe3tQ8", "()I", "component11", "component12", "()Z", "component13", "component14", "()Lkotlin/jvm/functions/Function1;", "component15", "()Lgaj;", "component16", "copy-M3jlewk", "(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;Z)Lcom/checkout/frames/style/view/TextLabelViewStyle;", "copy", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lnlc;", "getModifier", "setModifier", "(Lnlc;)V", "J", "getColor-0d7_KjU", "setColor-8_81llA", "(J)V", "getFontSize-XSAIIZE", "Lg68;", "getFontStyle-4Lr2A7w", "Lm68;", "getFontWeight", "Ld58;", "getFontFamily", "getLetterSpacing-XSAIIZE", "Li4j;", "getTextDecoration", "Li2j;", "getTextAlign-buA522U", "getLineHeight-XSAIIZE", "I", "getOverflow-gIe3tQ8", "Z", "getSoftWrap", "getMaxLines", "Lkotlin/jvm/functions/Function1;", "getOnTextLayout", "Lgaj;", "getStyle", "getTextMaxWidth", "setTextMaxWidth", "(Z)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TextLabelViewStyle {
    private long color;
    private final d58 fontFamily;
    private final long fontSize;
    private final g68 fontStyle;
    private final m68 fontWeight;
    private final long letterSpacing;
    private final long lineHeight;
    private final int maxLines;
    private nlc modifier;
    private final Function1<x8j, Unit> onTextLayout;
    private final int overflow;
    private final boolean softWrap;
    private final gaj style;
    private final i2j textAlign;
    private final i4j textDecoration;
    private boolean textMaxWidth;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public TextLabelViewStyle(nlc nlcVar, long j, long j2, g68 g68Var, m68 m68Var, d58 d58Var, long j3, i4j i4jVar, i2j i2jVar, long j4, int i, boolean z, int i2, Function1 function1, gaj gajVar, boolean z2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        long j5;
        long j6;
        long j7;
        long j8;
        ?? r7;
        nlc nlcVar2 = (i3 & 1) != 0 ? nlc.a : nlcVar;
        if ((i3 & 2) != 0) {
            pp3.b.getClass();
            j5 = pp3.k;
        } else {
            j5 = j;
        }
        if ((i3 & 4) != 0) {
            uaj.b.getClass();
            j6 = uaj.d;
        } else {
            j6 = j2;
        }
        g68 g68Var2 = (i3 & 8) != 0 ? null : g68Var;
        m68 m68Var2 = (i3 & 16) != 0 ? null : m68Var;
        d58 d58Var2 = (i3 & 32) != 0 ? null : d58Var;
        if ((i3 & 64) != 0) {
            uaj.b.getClass();
            j7 = uaj.d;
        } else {
            j7 = j3;
        }
        i4j i4jVar2 = (i3 & 128) != 0 ? null : i4jVar;
        i2j i2jVar2 = (i3 & 256) != 0 ? null : i2jVar;
        if ((i3 & 512) != 0) {
            uaj.b.getClass();
            j8 = uaj.d;
        } else {
            j8 = j4;
        }
        if ((i3 & 1024) != 0) {
            p9j.a.getClass();
            r7 = p9j.b;
        } else {
            r7 = i;
        }
        nlc nlcVar3 = nlcVar2;
        boolean z3 = (i3 & 2048) != 0 ? true : z;
        int i4 = (i3 & 4096) != 0 ? Integer.MAX_VALUE : i2;
        Function1 function2 = (i3 & Segment.SIZE) != 0 ? new Function1<x8j, Unit>() { // from class: com.checkout.frames.style.view.TextLabelViewStyle.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((x8j) obj);
                return Unit.a;
            }

            public final void invoke(x8j x8jVar) {
                x8jVar.getClass();
            }
        } : function1;
        gaj gajVar2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : gajVar;
        boolean z4 = (i3 & 32768) != 0 ? false : z2;
        this(nlcVar3, j5, j6, g68Var2, m68Var2, d58Var2, j7, i4jVar2, i2jVar2, j8, r7 == true ? 1 : 0, z3, i4, function2, gajVar2, z4, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final nlc getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: component10-XSAIIZE, reason: not valid java name and from getter */
    public final long getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component11-gIe3tQ8, reason: not valid java name and from getter */
    public final int getOverflow() {
        return this.overflow;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getSoftWrap() {
        return this.softWrap;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getMaxLines() {
        return this.maxLines;
    }

    public final Function1<x8j, Unit> component14() {
        return this.onTextLayout;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final gaj getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getTextMaxWidth() {
        return this.textMaxWidth;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3-XSAIIZE, reason: not valid java name and from getter */
    public final long getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component4-4Lr2A7w, reason: not valid java name and from getter */
    public final g68 getFontStyle() {
        return this.fontStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final m68 getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final d58 getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component7-XSAIIZE, reason: not valid java name and from getter */
    public final long getLetterSpacing() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final i4j getTextDecoration() {
        return this.textDecoration;
    }

    /* JADX INFO: renamed from: component9-buA522U, reason: not valid java name and from getter */
    public final i2j getTextAlign() {
        return this.textAlign;
    }

    /* JADX INFO: renamed from: copy-M3jlewk, reason: not valid java name */
    public final TextLabelViewStyle m370copyM3jlewk(nlc modifier, long color, long fontSize, g68 fontStyle, m68 fontWeight, d58 fontFamily, long letterSpacing, i4j textDecoration, i2j textAlign, long lineHeight, int overflow, boolean softWrap, int maxLines, Function1<? super x8j, Unit> onTextLayout, gaj style, boolean textMaxWidth) {
        modifier.getClass();
        onTextLayout.getClass();
        return new TextLabelViewStyle(modifier, color, fontSize, fontStyle, fontWeight, fontFamily, letterSpacing, textDecoration, textAlign, lineHeight, overflow, softWrap, maxLines, onTextLayout, style, textMaxWidth, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextLabelViewStyle)) {
            return false;
        }
        TextLabelViewStyle textLabelViewStyle = (TextLabelViewStyle) other;
        if (!Intrinsics.c(this.modifier, textLabelViewStyle.modifier)) {
            return false;
        }
        long j = this.color;
        long j2 = textLabelViewStyle.color;
        op3 op3Var = pp3.b;
        if (!ULong.a(j, j2) || !uaj.a(this.fontSize, textLabelViewStyle.fontSize) || !Intrinsics.c(this.fontStyle, textLabelViewStyle.fontStyle) || !Intrinsics.c(this.fontWeight, textLabelViewStyle.fontWeight) || !Intrinsics.c(this.fontFamily, textLabelViewStyle.fontFamily) || !uaj.a(this.letterSpacing, textLabelViewStyle.letterSpacing) || !Intrinsics.c(this.textDecoration, textLabelViewStyle.textDecoration) || !Intrinsics.c(this.textAlign, textLabelViewStyle.textAlign) || !uaj.a(this.lineHeight, textLabelViewStyle.lineHeight)) {
            return false;
        }
        int i = this.overflow;
        int i2 = textLabelViewStyle.overflow;
        o9j o9jVar = p9j.a;
        return i == i2 && this.softWrap == textLabelViewStyle.softWrap && this.maxLines == textLabelViewStyle.maxLines && Intrinsics.c(this.onTextLayout, textLabelViewStyle.onTextLayout) && Intrinsics.c(this.style, textLabelViewStyle.style) && this.textMaxWidth == textLabelViewStyle.textMaxWidth;
    }

    /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m371getColor0d7_KjU() {
        return this.color;
    }

    public final d58 getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: getFontSize-XSAIIZE, reason: not valid java name */
    public final long m372getFontSizeXSAIIZE() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: getFontStyle-4Lr2A7w, reason: not valid java name */
    public final g68 m373getFontStyle4Lr2A7w() {
        return this.fontStyle;
    }

    public final m68 getFontWeight() {
        return this.fontWeight;
    }

    /* JADX INFO: renamed from: getLetterSpacing-XSAIIZE, reason: not valid java name */
    public final long m374getLetterSpacingXSAIIZE() {
        return this.letterSpacing;
    }

    /* JADX INFO: renamed from: getLineHeight-XSAIIZE, reason: not valid java name */
    public final long m375getLineHeightXSAIIZE() {
        return this.lineHeight;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public final nlc getModifier() {
        return this.modifier;
    }

    public final Function1<x8j, Unit> getOnTextLayout() {
        return this.onTextLayout;
    }

    /* JADX INFO: renamed from: getOverflow-gIe3tQ8, reason: not valid java name */
    public final int m376getOverflowgIe3tQ8() {
        return this.overflow;
    }

    public final boolean getSoftWrap() {
        return this.softWrap;
    }

    public final gaj getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: getTextAlign-buA522U, reason: not valid java name */
    public final i2j m377getTextAlignbuA522U() {
        return this.textAlign;
    }

    public final i4j getTextDecoration() {
        return this.textDecoration;
    }

    public final boolean getTextMaxWidth() {
        return this.textMaxWidth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    /* JADX WARN: Type inference failed for: r0v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v21, types: [int] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public int hashCode() {
        int iHashCode = this.modifier.hashCode() * 31;
        long j = this.color;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iA = hf.a(iHashCode, 31, j);
        long j2 = this.fontSize;
        taj tajVar = uaj.b;
        int iA2 = hf.a(iA, 31, j2);
        g68 g68Var = this.fontStyle;
        int iHashCode2 = (iA2 + (g68Var == null ? 0 : Integer.hashCode(g68Var.a))) * 31;
        m68 m68Var = this.fontWeight;
        int i = (iHashCode2 + (m68Var == null ? 0 : m68Var.a)) * 31;
        d58 d58Var = this.fontFamily;
        int iA3 = hf.a((i + (d58Var == null ? 0 : d58Var.hashCode())) * 31, 31, this.letterSpacing);
        i4j i4jVar = this.textDecoration;
        int i2 = (iA3 + (i4jVar == null ? 0 : i4jVar.a)) * 31;
        i2j i2jVar = this.textAlign;
        int iA4 = hf.a((i2 + (i2jVar == null ? 0 : Integer.hashCode(i2jVar.a))) * 31, 31, this.lineHeight);
        int i3 = this.overflow;
        o9j o9jVar = p9j.a;
        int iA5 = tz3.a(i3, iA4, 31);
        boolean z = this.softWrap;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iB = h93.b(tz3.a(this.maxLines, (iA5 + r2) * 31, 31), 31, this.onTextLayout);
        gaj gajVar = this.style;
        int iHashCode3 = (iB + (gajVar != null ? gajVar.hashCode() : 0)) * 31;
        boolean z2 = this.textMaxWidth;
        return iHashCode3 + (z2 ? 1 : z2);
    }

    /* JADX INFO: renamed from: setColor-8_81llA, reason: not valid java name */
    public final void m378setColor8_81llA(long j) {
        this.color = j;
    }

    public final void setModifier(nlc nlcVar) {
        nlcVar.getClass();
        this.modifier = nlcVar;
    }

    public final void setTextMaxWidth(boolean z) {
        this.textMaxWidth = z;
    }

    public String toString() {
        nlc nlcVar = this.modifier;
        String strI = pp3.i(this.color);
        String strD = uaj.d(this.fontSize);
        g68 g68Var = this.fontStyle;
        m68 m68Var = this.fontWeight;
        d58 d58Var = this.fontFamily;
        String strD2 = uaj.d(this.letterSpacing);
        i4j i4jVar = this.textDecoration;
        i2j i2jVar = this.textAlign;
        String strD3 = uaj.d(this.lineHeight);
        String strA = p9j.a(this.overflow);
        boolean z = this.softWrap;
        int i = this.maxLines;
        Function1<x8j, Unit> function1 = this.onTextLayout;
        gaj gajVar = this.style;
        boolean z2 = this.textMaxWidth;
        StringBuilder sb = new StringBuilder("TextLabelViewStyle(modifier=");
        sb.append(nlcVar);
        sb.append(", color=");
        sb.append(strI);
        sb.append(", fontSize=");
        sb.append(strD);
        sb.append(", fontStyle=");
        sb.append(g68Var);
        sb.append(", fontWeight=");
        sb.append(m68Var);
        sb.append(", fontFamily=");
        sb.append(d58Var);
        sb.append(", letterSpacing=");
        sb.append(strD2);
        sb.append(", textDecoration=");
        sb.append(i4jVar);
        sb.append(", textAlign=");
        sb.append(i2jVar);
        sb.append(", lineHeight=");
        sb.append(strD3);
        sb.append(", overflow=");
        ff9.c(strA, ", softWrap=", ", maxLines=", sb, z);
        sb.append(i);
        sb.append(", onTextLayout=");
        sb.append(function1);
        sb.append(", style=");
        sb.append(gajVar);
        sb.append(", textMaxWidth=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private TextLabelViewStyle(nlc nlcVar, long j, long j2, g68 g68Var, m68 m68Var, d58 d58Var, long j3, i4j i4jVar, i2j i2jVar, long j4, int i, boolean z, int i2, Function1<? super x8j, Unit> function1, gaj gajVar, boolean z2) {
        nlcVar.getClass();
        function1.getClass();
        this.modifier = nlcVar;
        this.color = j;
        this.fontSize = j2;
        this.fontStyle = g68Var;
        this.fontWeight = m68Var;
        this.fontFamily = d58Var;
        this.letterSpacing = j3;
        this.textDecoration = i4jVar;
        this.textAlign = i2jVar;
        this.lineHeight = j4;
        this.overflow = i;
        this.softWrap = z;
        this.maxLines = i2;
        this.onTextLayout = function1;
        this.style = gajVar;
        this.textMaxWidth = z2;
    }

    public /* synthetic */ TextLabelViewStyle(nlc nlcVar, long j, long j2, g68 g68Var, m68 m68Var, d58 d58Var, long j3, i4j i4jVar, i2j i2jVar, long j4, int i, boolean z, int i2, Function1 function1, gaj gajVar, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(nlcVar, j, j2, g68Var, m68Var, d58Var, j3, i4jVar, i2jVar, j4, i, z, i2, function1, gajVar, z2);
    }
}
