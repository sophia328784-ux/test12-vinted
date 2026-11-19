package kotlin.text;

import defpackage.cg0;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lkotlin/text/HexFormat;", "", "", "upperCase", "Lkotlin/text/HexFormat$BytesHexFormat;", "bytes", "Lkotlin/text/HexFormat$NumberHexFormat;", "number", "<init>", "(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V", "BytesHexFormat", "NumberHexFormat", "Builder", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public final class HexFormat {
    public static final Companion d = new Companion(null);
    public static final HexFormat e;
    public final boolean a;
    public final BytesHexFormat b;
    public final NumberHexFormat c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$Builder;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Builder {
        @PublishedApi
        public Builder() {
            HexFormat.d.getClass();
            boolean z = HexFormat.e.a;
        }
    }

    static {
        BytesHexFormat.Companion companion = BytesHexFormat.g;
        companion.getClass();
        BytesHexFormat bytesHexFormat = BytesHexFormat.h;
        NumberHexFormat.Companion companion2 = NumberHexFormat.e;
        companion2.getClass();
        NumberHexFormat numberHexFormat = NumberHexFormat.f;
        e = new HexFormat(false, bytesHexFormat, numberHexFormat);
        companion.getClass();
        companion2.getClass();
        new HexFormat(true, bytesHexFormat, numberHexFormat);
    }

    public HexFormat(boolean z, BytesHexFormat bytesHexFormat, NumberHexFormat numberHexFormat) {
        bytesHexFormat.getClass();
        numberHexFormat.getClass();
        this.a = z;
        this.b = bytesHexFormat;
        this.c = numberHexFormat;
    }

    public final String toString() {
        StringBuilder sbC = cg0.c("HexFormat(\n    upperCase = ");
        sbC.append(this.a);
        sbC.append(",\n    bytes = BytesHexFormat(\n");
        this.b.a("        ", sbC);
        sbC.append('\n');
        sbC.append("    ),");
        sbC.append('\n');
        sbC.append("    number = NumberHexFormat(");
        sbC.append('\n');
        this.c.a("        ", sbC);
        sbC.append('\n');
        sbC.append("    )");
        sbC.append('\n');
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002\f\rB9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lkotlin/text/HexFormat$BytesHexFormat;", "", "", "bytesPerLine", "bytesPerGroup", "", "groupSeparator", "byteSeparator", "bytePrefix", "byteSuffix", "<init>", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Builder", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BytesHexFormat {
        public static final Companion g = new Companion(null);
        public static final BytesHexFormat h = new BytesHexFormat(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");
        public final int a;
        public final int b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$BytesHexFormat$Builder;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Builder {
            public Builder() {
                BytesHexFormat.g.getClass();
                int i = BytesHexFormat.h.a;
            }
        }

        public BytesHexFormat(int i, int i2, String str, String str2, String str3, String str4) {
            sf.c(str, str2, str3, str4);
            this.a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            if (str3.length() == 0 && str4.length() == 0) {
                str2.length();
            }
            if (HexFormatKt.a(str) || HexFormatKt.a(str2) || HexFormatKt.a(str3)) {
                return;
            }
            HexFormatKt.a(str4);
        }

        public final void a(String str, StringBuilder sb) {
            sb.append(str);
            sb.append("bytesPerLine = ");
            sb.append(this.a);
            sb.append(",");
            sb.append('\n');
            sb.append(str);
            sb.append("bytesPerGroup = ");
            sb.append(this.b);
            sb.append(",");
            sb.append('\n');
            sb.append(str);
            sb.append("groupSeparator = \"");
            sb.append(this.c);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("byteSeparator = \"");
            sb.append(this.d);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("bytePrefix = \"");
            sb.append(this.e);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("byteSuffix = \"");
            sb.append(this.f);
            sb.append("\"");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(\n");
            a("    ", sb);
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$BytesHexFormat$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\u000b\fB)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lkotlin/text/HexFormat$NumberHexFormat;", "", "", "prefix", "suffix", "", "removeLeadingZeros", "", "minLength", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZI)V", "Builder", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class NumberHexFormat {
        public static final Companion e = new Companion(null);
        public static final NumberHexFormat f = new NumberHexFormat("", "", false, 1);
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$NumberHexFormat$Builder;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Builder {
            public Builder() {
                NumberHexFormat.e.getClass();
                String str = NumberHexFormat.f.a;
            }
        }

        public NumberHexFormat(String str, String str2, boolean z, int i) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = i;
            if (str.length() != 0 || str2.length() == 0) {
            }
            if (HexFormatKt.a(str)) {
                return;
            }
            HexFormatKt.a(str2);
        }

        public final void a(String str, StringBuilder sb) {
            sb.append(str);
            sb.append("prefix = \"");
            sb.append(this.a);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("suffix = \"");
            sb.append(this.b);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("removeLeadingZeros = ");
            sb.append(this.c);
            sb.append(',');
            sb.append('\n');
            sb.append(str);
            sb.append("minLength = ");
            sb.append(this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(\n");
            a("    ", sb);
            sb.append('\n');
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$NumberHexFormat$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/HexFormat$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
