package kotlin.text;

import defpackage.ale;
import defpackage.cp3;
import defpackage.sgi;
import defpackage.uvf;
import defpackage.ze8;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0018\u0019B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fB\u001f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r¢\u0006\u0004\b\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Ljava/util/regex/Pattern;", "nativePattern", "<init>", "(Ljava/util/regex/Pattern;)V", "", "pattern", "(Ljava/lang/String;)V", "Lkotlin/text/RegexOption;", "option", "(Ljava/lang/String;Lkotlin/text/RegexOption;)V", "", "options", "(Ljava/lang/String;Ljava/util/Set;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Serialized", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class Regex implements Serializable {
    public static final Companion b = new Companion(null);
    public final Pattern a;

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, Set<? extends RegexOption> set) {
        str.getClass();
        set.getClass();
        Iterator<T> it = set.iterator();
        int value = 0;
        while (it.hasNext()) {
            value |= ((RegexOption) it.next()).getValue();
        }
        b.getClass();
        Pattern patternCompile = Pattern.compile(str, (value & 2) != 0 ? value | 64 : value);
        patternCompile.getClass();
        this(patternCompile);
    }

    public static ze8 c(Regex regex, CharSequence charSequence) {
        regex.getClass();
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            ale aleVar = new ale(regex, charSequence, (byte) 10);
            uvf uvfVar = uvf.b;
            uvfVar.getClass();
            return new ze8(aleVar, uvfVar);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + charSequence.length());
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.a;
        String strPattern = pattern.pattern();
        strPattern.getClass();
        return new Serialized(strPattern, pattern.flags());
    }

    public final boolean a(String str) {
        str.getClass();
        return this.a.matcher(str).find();
    }

    public final MatcherMatchResult b(int i, CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        if (matcher.find(i)) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public final MatcherMatchResult d(int i, String str) {
        Matcher matcherRegion = this.a.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new MatcherMatchResult(matcherRegion, str);
        }
        return null;
    }

    public final MatcherMatchResult e(CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        if (matcher.matches()) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public final boolean f(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final String g(CharSequence charSequence, Function1 function1) {
        charSequence.getClass();
        function1.getClass();
        int i = 0;
        MatcherMatchResult matcherMatchResultB = b(0, charSequence);
        if (matcherMatchResultB == null) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append(charSequence, i, matcherMatchResultB.d().a);
            sb.append((CharSequence) function1.invoke(matcherMatchResultB));
            i = matcherMatchResultB.d().b + 1;
            matcherMatchResultB = matcherMatchResultB.next();
            if (i >= length) {
                break;
            }
        } while (matcherMatchResultB != null);
        if (i < length) {
            sb.append(charSequence, i, length);
        }
        return sb.toString();
    }

    public final String h(String str, CharSequence charSequence) {
        charSequence.getClass();
        str.getClass();
        String strReplaceAll = this.a.matcher(charSequence).replaceAll(str);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final List i(int i, CharSequence charSequence) {
        charSequence.getClass();
        sgi.X(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return cp3.c(charSequence.toString());
        }
        int i2 = 10;
        if (i > 0 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int i3 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i3 >= 0 && arrayList.size() == i3) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class Serialized implements Serializable {
        public final String a;
        public final int b;

        static {
            new Companion(null);
        }

        public Serialized(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.a, this.b);
            patternCompile.getClass();
            return new Regex(patternCompile);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082Ô\b¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lkotlin/text/Regex$Serialized$Companion;", "", "<init>", "()V", "serialVersionUID", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/text/Regex$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this(patternCompile);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String str, RegexOption regexOption) {
        str.getClass();
        regexOption.getClass();
        int value = regexOption.getValue();
        b.getClass();
        Pattern patternCompile = Pattern.compile(str, (value & 2) != 0 ? value | 64 : value);
        patternCompile.getClass();
        this(patternCompile);
    }

    @PublishedApi
    public Regex(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }
}
