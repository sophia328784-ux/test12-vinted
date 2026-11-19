package com.vinted.helpers;

import com.vinted.helpers.AnnotatedStringLinkFormatter;
import com.vinted.helpers.HtmlAnnotatedStringParser;
import com.vinted.helpers.ListAnnotatedStringAppender;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.formatter.LinkListener;
import com.vinted.shared.formatter.LinksConfig;
import defpackage.b4i;
import defpackage.d9j;
import defpackage.f90;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gw0;
import defpackage.hd9;
import defpackage.hv7;
import defpackage.j9j;
import defpackage.kv2;
import defpackage.l48;
import defpackage.phb;
import defpackage.rmk;
import defpackage.shb;
import defpackage.spi;
import defpackage.tz3;
import defpackage.vz3;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/helpers/StringFormatterBuilder;", "", "Lb4i;", "spanStyle", "Lj9j;", "textMeasurer", "Lgo5;", "density", "Lgaj;", "textStyle", "Lcom/vinted/shared/formatter/FormatterConfig;", "formatterConfig", "highlightSpanStyle", "<init>", "(Lb4i;Lj9j;Lgo5;Lgaj;Lcom/vinted/shared/formatter/FormatterConfig;Lb4i;)V", "LinkSpec", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StringFormatterBuilder {
    public static final /* synthetic */ int a = 0;
    public final spi builder$delegate;
    public final go5 density;
    public final FormatterConfig formatterConfig;
    public final b4i highlightSpanStyle;
    public final spi htmlParser$delegate;
    public final spi linkFormatter$delegate;
    public final spi listAppender$delegate;
    public final b4i spanStyle;
    public final spi textLinkStyle$delegate;
    public final j9j textMeasurer;
    public final gaj textStyle;

    static {
        int i = FormatterConfig.a;
    }

    public StringFormatterBuilder(b4i b4iVar, j9j j9jVar, go5 go5Var, gaj gajVar, FormatterConfig formatterConfig, b4i b4iVar2) {
        b4iVar.getClass();
        j9jVar.getClass();
        go5Var.getClass();
        gajVar.getClass();
        formatterConfig.getClass();
        b4iVar2.getClass();
        this.spanStyle = b4iVar;
        this.textMeasurer = j9jVar;
        this.density = go5Var;
        this.textStyle = gajVar;
        this.formatterConfig = formatterConfig;
        this.highlightSpanStyle = b4iVar2;
        this.builder$delegate = LazyKt__LazyJVMKt.a(new hd9((byte) 28));
        final byte b = 0;
        this.textLinkStyle$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jfi
            public final /* synthetic */ StringFormatterBuilder b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                StringFormatterBuilder stringFormatterBuilder = this.b;
                switch (b2) {
                    case 0:
                        return new d9j(stringFormatterBuilder.spanStyle, null, null, null, 14, null);
                    case 1:
                        int i = StringFormatterBuilder.a;
                        return new AnnotatedStringLinkFormatter(stringFormatterBuilder.spanStyle, (d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.formatterConfig);
                    case 2:
                        int i2 = StringFormatterBuilder.a;
                        return new HtmlAnnotatedStringParser((d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.highlightSpanStyle);
                    default:
                        int i3 = StringFormatterBuilder.a;
                        return new ListAnnotatedStringAppender(stringFormatterBuilder.getBuilder(), stringFormatterBuilder.textMeasurer, stringFormatterBuilder.density, stringFormatterBuilder.textStyle, (HtmlAnnotatedStringParser) stringFormatterBuilder.htmlParser$delegate.getA(), (AnnotatedStringLinkFormatter) stringFormatterBuilder.linkFormatter$delegate.getA());
                }
            }
        });
        final byte b2 = 1;
        this.linkFormatter$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jfi
            public final /* synthetic */ StringFormatterBuilder b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                StringFormatterBuilder stringFormatterBuilder = this.b;
                switch (b3) {
                    case 0:
                        return new d9j(stringFormatterBuilder.spanStyle, null, null, null, 14, null);
                    case 1:
                        int i = StringFormatterBuilder.a;
                        return new AnnotatedStringLinkFormatter(stringFormatterBuilder.spanStyle, (d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.formatterConfig);
                    case 2:
                        int i2 = StringFormatterBuilder.a;
                        return new HtmlAnnotatedStringParser((d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.highlightSpanStyle);
                    default:
                        int i3 = StringFormatterBuilder.a;
                        return new ListAnnotatedStringAppender(stringFormatterBuilder.getBuilder(), stringFormatterBuilder.textMeasurer, stringFormatterBuilder.density, stringFormatterBuilder.textStyle, (HtmlAnnotatedStringParser) stringFormatterBuilder.htmlParser$delegate.getA(), (AnnotatedStringLinkFormatter) stringFormatterBuilder.linkFormatter$delegate.getA());
                }
            }
        });
        final byte b3 = 2;
        this.htmlParser$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jfi
            public final /* synthetic */ StringFormatterBuilder b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                StringFormatterBuilder stringFormatterBuilder = this.b;
                switch (b4) {
                    case 0:
                        return new d9j(stringFormatterBuilder.spanStyle, null, null, null, 14, null);
                    case 1:
                        int i = StringFormatterBuilder.a;
                        return new AnnotatedStringLinkFormatter(stringFormatterBuilder.spanStyle, (d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.formatterConfig);
                    case 2:
                        int i2 = StringFormatterBuilder.a;
                        return new HtmlAnnotatedStringParser((d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.highlightSpanStyle);
                    default:
                        int i3 = StringFormatterBuilder.a;
                        return new ListAnnotatedStringAppender(stringFormatterBuilder.getBuilder(), stringFormatterBuilder.textMeasurer, stringFormatterBuilder.density, stringFormatterBuilder.textStyle, (HtmlAnnotatedStringParser) stringFormatterBuilder.htmlParser$delegate.getA(), (AnnotatedStringLinkFormatter) stringFormatterBuilder.linkFormatter$delegate.getA());
                }
            }
        });
        final byte b4 = 3;
        this.listAppender$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: jfi
            public final /* synthetic */ StringFormatterBuilder b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                StringFormatterBuilder stringFormatterBuilder = this.b;
                switch (b5) {
                    case 0:
                        return new d9j(stringFormatterBuilder.spanStyle, null, null, null, 14, null);
                    case 1:
                        int i = StringFormatterBuilder.a;
                        return new AnnotatedStringLinkFormatter(stringFormatterBuilder.spanStyle, (d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.formatterConfig);
                    case 2:
                        int i2 = StringFormatterBuilder.a;
                        return new HtmlAnnotatedStringParser((d9j) stringFormatterBuilder.textLinkStyle$delegate.getA(), stringFormatterBuilder.highlightSpanStyle);
                    default:
                        int i3 = StringFormatterBuilder.a;
                        return new ListAnnotatedStringAppender(stringFormatterBuilder.getBuilder(), stringFormatterBuilder.textMeasurer, stringFormatterBuilder.density, stringFormatterBuilder.textStyle, (HtmlAnnotatedStringParser) stringFormatterBuilder.htmlParser$delegate.getA(), (AnnotatedStringLinkFormatter) stringFormatterBuilder.linkFormatter$delegate.getA());
                }
            }
        });
    }

    public static void a(StringFormatterBuilder stringFormatterBuilder, f90 f90Var, LinksConfig linksConfig, LinkListener linkListener) {
        stringFormatterBuilder.getBuilder().b(((AnnotatedStringLinkFormatter) stringFormatterBuilder.linkFormatter$delegate.getA()).format(f90Var, linksConfig, linkListener, false));
    }

    public static void b(StringFormatterBuilder stringFormatterBuilder, String str, LinksConfig linksConfig, l48 l48Var, int i) {
        if ((i & 2) != 0) {
            linksConfig = new LinksConfig(false, false, false, 7, null);
        }
        if ((i & 4) != 0) {
            l48Var = null;
        }
        stringFormatterBuilder.getClass();
        str.getClass();
        a(stringFormatterBuilder, new f90(str, null, 2, null), linksConfig, l48Var);
    }

    public static void c(StringFormatterBuilder stringFormatterBuilder, String str, LinksConfig linksConfig, LinkListener linkListener, int i) {
        if ((i & 2) != 0) {
            linksConfig = new LinksConfig(false, false, false, 7, null);
        }
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            linkListener = null;
        }
        stringFormatterBuilder.getClass();
        str.getClass();
        ((ListAnnotatedStringAppender) stringFormatterBuilder.listAppender$delegate.getA()).appendHtml(str, linksConfig, z, linkListener);
    }

    public static /* synthetic */ void d(StringFormatterBuilder stringFormatterBuilder, String str, b4i b4iVar, LinksConfig linksConfig, int i) {
        if ((i & 4) != 0) {
            linksConfig = new LinksConfig(false, false, false, 7, null);
        }
        stringFormatterBuilder.appendWithStyle(str, b4iVar, linksConfig);
    }

    public static void e(StringFormatterBuilder stringFormatterBuilder, Function1 function1) {
        int length = stringFormatterBuilder.getBuilder().a.length();
        function1.invoke(stringFormatterBuilder);
        int length2 = stringFormatterBuilder.getBuilder().a.length();
        if (length2 <= length) {
            return;
        }
        String strSubstring = stringFormatterBuilder.getBuilder().j().b.substring(length, length2);
        if (strSubstring.length() == 0) {
            return;
        }
        stringFormatterBuilder.getBuilder().c.add(new f90.a.b(new rmk(strSubstring), length, length2, null, 8, null));
    }

    public final void appendLink(final LinkListener linkListener, final String str) {
        str.getClass();
        f90.a builder = getBuilder();
        int iG = builder.g(new phb.a(str, (d9j) this.textLinkStyle$delegate.getA(), new shb() { // from class: kfi
            @Override // defpackage.shb
            public final void a(phb phbVar) {
                int i = StringFormatterBuilder.a;
                phbVar.getClass();
                String str2 = str;
                linkListener.onLinkClick(new FormatterClickData(new StringFormatterBuilder.LinkSpec(str2, str2, 0, str2.length(), null, 16, null)));
            }
        }));
        try {
            builder.d(str);
            Unit unit = Unit.a;
        } finally {
            builder.f(iG);
        }
    }

    public final void appendWithStyle(String str, b4i b4iVar, LinksConfig linksConfig) {
        str.getClass();
        b4iVar.getClass();
        linksConfig.getClass();
        f90.a builder = getBuilder();
        int i = builder.i(b4iVar);
        try {
            a(this, new f90(str, null, 2, null), linksConfig, null);
            Unit unit = Unit.a;
        } finally {
            builder.f(i);
        }
    }

    public final f90.a getBuilder() {
        return (f90.a) this.builder$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;", "", "", "text", "url", "", "startIndex", "endIndex", "maskType", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LinkSpec {
        public int endIndex;
        public final Integer maskType;
        public int startIndex;
        public final String text;
        public String url;

        public /* synthetic */ LinkSpec(String str, String str2, int i, int i2, Integer num, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : num);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LinkSpec)) {
                return false;
            }
            LinkSpec linkSpec = (LinkSpec) obj;
            return Intrinsics.c(this.text, linkSpec.text) && Intrinsics.c(this.url, linkSpec.url) && this.startIndex == linkSpec.startIndex && this.endIndex == linkSpec.endIndex && Intrinsics.c(this.maskType, linkSpec.maskType);
        }

        public final int getEndIndex() {
            return this.endIndex;
        }

        public final int getStartIndex() {
            return this.startIndex;
        }

        public final String getText() {
            return this.text;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int hashCode() {
            int iA = tz3.a(this.endIndex, tz3.a(this.startIndex, hv7.a(this.text.hashCode() * 31, 31, this.url), 31), 31);
            Integer num = this.maskType;
            return iA + (num == null ? 0 : num.hashCode());
        }

        public final void setEndIndex(int i) {
            this.endIndex = i;
        }

        public final void setStartIndex(int i) {
            this.startIndex = i;
        }

        public final void setUrl(String str) {
            this.url = str;
        }

        public final String toString() {
            String str = this.url;
            int i = this.startIndex;
            int i2 = this.endIndex;
            StringBuilder sbA = kv2.a("LinkSpec(text=", this.text, ", url=", str, ", startIndex=");
            gw0.b(i, i2, ", endIndex=", ", maskType=", sbA);
            return vz3.c(sbA, this.maskType, ")");
        }

        public LinkSpec(String str, String str2, int i, int i2, Integer num) {
            str.getClass();
            str2.getClass();
            this.text = str;
            this.url = str2;
            this.startIndex = i;
            this.endIndex = i2;
            this.maskType = num;
        }

        public LinkSpec() {
            this(null, null, 0, 0, null, 31, null);
        }
    }
}
