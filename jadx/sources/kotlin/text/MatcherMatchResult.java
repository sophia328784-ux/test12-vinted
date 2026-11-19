package kotlin.text;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class MatcherMatchResult implements MatchResult {
    public final Matcher a;
    public final CharSequence b;
    public final MatcherMatchResult$groups$1 c;
    public MatcherMatchResult$groupValues$1 d;

    public MatcherMatchResult(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new MatcherMatchResult$groups$1(this);
    }

    @Override // kotlin.text.MatchResult
    public final MatchResult.Destructured a() {
        return new MatchResult.Destructured(this);
    }

    @Override // kotlin.text.MatchResult
    public final MatcherMatchResult$groups$1 b() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    public final List c() {
        MatcherMatchResult$groupValues$1 matcherMatchResult$groupValues$1 = this.d;
        if (matcherMatchResult$groupValues$1 != null) {
            return matcherMatchResult$groupValues$1;
        }
        MatcherMatchResult$groupValues$1 matcherMatchResult$groupValues$2 = new MatcherMatchResult$groupValues$1(this);
        this.d = matcherMatchResult$groupValues$2;
        return matcherMatchResult$groupValues$2;
    }

    @Override // kotlin.text.MatchResult
    public final IntRange d() {
        Matcher matcher = this.a;
        return b.f(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public final MatcherMatchResult next() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(iEnd)) {
            return new MatcherMatchResult(matcher2, charSequence);
        }
        return null;
    }
}
