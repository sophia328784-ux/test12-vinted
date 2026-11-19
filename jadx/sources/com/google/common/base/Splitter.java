package com.google.common.base;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Splitter {
    private final int limit;
    private final boolean omitEmptyStrings;
    private final Strategy strategy;
    private final CharMatcher trimmer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SplittingIterator extends AbstractIterator<String> {
        int limit;
        int offset = 0;
        final boolean omitEmptyStrings;
        final CharSequence toSplit;
        final CharMatcher trimmer;

        public SplittingIterator(Splitter splitter, CharSequence charSequence) {
            this.trimmer = splitter.trimmer;
            this.omitEmptyStrings = splitter.omitEmptyStrings;
            this.limit = splitter.limit;
            this.toSplit = charSequence;
        }

        @Override // com.google.common.base.AbstractIterator
        public String computeNext() {
            int iSeparatorEnd;
            int i = this.offset;
            while (true) {
                int i2 = this.offset;
                if (i2 == -1) {
                    return endOfData();
                }
                int iSeparatorStart = separatorStart(i2);
                if (iSeparatorStart == -1) {
                    iSeparatorStart = this.toSplit.length();
                    this.offset = -1;
                    iSeparatorEnd = -1;
                } else {
                    iSeparatorEnd = separatorEnd(iSeparatorStart);
                    this.offset = iSeparatorEnd;
                }
                if (iSeparatorEnd == i) {
                    int i3 = iSeparatorEnd + 1;
                    this.offset = i3;
                    if (i3 > this.toSplit.length()) {
                        this.offset = -1;
                    }
                } else {
                    while (i < iSeparatorStart && this.trimmer.matches(this.toSplit.charAt(i))) {
                        i++;
                    }
                    while (iSeparatorStart > i && this.trimmer.matches(this.toSplit.charAt(iSeparatorStart - 1))) {
                        iSeparatorStart--;
                    }
                    if (!this.omitEmptyStrings || i != iSeparatorStart) {
                        int i4 = this.limit;
                        if (i4 == 1) {
                            iSeparatorStart = this.toSplit.length();
                            this.offset = -1;
                            while (iSeparatorStart > i && this.trimmer.matches(this.toSplit.charAt(iSeparatorStart - 1))) {
                                iSeparatorStart--;
                            }
                        } else {
                            this.limit = i4 - 1;
                        }
                        return this.toSplit.subSequence(i, iSeparatorStart).toString();
                    }
                    i = this.offset;
                }
            }
        }

        public abstract int separatorEnd(int i);

        public abstract int separatorStart(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Strategy {
        Iterator<String> iterator(Splitter splitter, CharSequence charSequence);
    }

    private Splitter(Strategy strategy) {
        this(strategy, false, CharMatcher.none(), Integer.MAX_VALUE);
    }

    public static Splitter on(final String str) {
        Preconditions.checkArgument(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? on(str.charAt(0)) : new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.2
            @Override // com.google.common.base.Splitter.Strategy
            public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.2.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorEnd(int i) {
                        return str.length() + i;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorStart(int i) {
                        int length = str.length();
                        int length2 = this.toSplit.length() - length;
                        while (i <= length2) {
                            for (int i2 = 0; i2 < length; i2++) {
                                if (this.toSplit.charAt(i2 + i) != str.charAt(i2)) {
                                    i++;
                                }
                            }
                            return i;
                        }
                        return -1;
                    }
                };
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Iterator<String> splittingIterator(CharSequence charSequence) {
        return this.strategy.iterator(this, charSequence);
    }

    public Splitter omitEmptyStrings() {
        return new Splitter(this.strategy, true, this.trimmer, this.limit);
    }

    public Iterable<String> split(final CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        return new Iterable<String>(this) { // from class: com.google.common.base.Splitter.5
            final /* synthetic */ Splitter this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Iterable
            public Iterator<String> iterator() {
                return this.this$0.splittingIterator(charSequence);
            }

            public String toString() {
                Joiner joinerOn = Joiner.on(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                StringBuilder sbAppendTo = joinerOn.appendTo(sb, this);
                sbAppendTo.append(']');
                return sbAppendTo.toString();
            }
        };
    }

    public List<String> splitToList(CharSequence charSequence) {
        Preconditions.checkNotNull(charSequence);
        Iterator<String> itSplittingIterator = splittingIterator(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itSplittingIterator.hasNext()) {
            arrayList.add(itSplittingIterator.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    private Splitter(Strategy strategy, boolean z, CharMatcher charMatcher, int i) {
        this.strategy = strategy;
        this.omitEmptyStrings = z;
        this.trimmer = charMatcher;
        this.limit = i;
    }

    public static Splitter on(final CharMatcher charMatcher) {
        Preconditions.checkNotNull(charMatcher);
        return new Splitter(new Strategy() { // from class: com.google.common.base.Splitter.1
            @Override // com.google.common.base.Splitter.Strategy
            public SplittingIterator iterator(Splitter splitter, CharSequence charSequence) {
                return new SplittingIterator(splitter, charSequence) { // from class: com.google.common.base.Splitter.1.1
                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorEnd(int i) {
                        return i + 1;
                    }

                    @Override // com.google.common.base.Splitter.SplittingIterator
                    public int separatorStart(int i) {
                        return charMatcher.indexIn(this.toSplit, i);
                    }
                };
            }
        });
    }

    public static Splitter on(char c) {
        return on(CharMatcher.is(c));
    }
}
