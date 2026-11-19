package com.vinted.shared.formatter;

import defpackage.f90;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/formatter/DefaultFilter;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultFilter {
    public static final DefaultFilter INSTANCE = new DefaultFilter();
    public static final c phoneNumberMatchFilter = new c();
    public static final d phoneNumberTransformFilter = new d();
    public static final e webUrlMatchFilter = new e();
    public static final a hashTagTransformFilter = new a();
    public static final b mentionsTransformFilter = new b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements TransformFilter {
        @Override // com.vinted.shared.formatter.TransformFilter
        public final String transformUrl(String str, Matcher matcher) {
            String strGroup = matcher.group(0);
            return strGroup != null ? new Regex("#").h("%23", strGroup) : "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements TransformFilter {
        @Override // com.vinted.shared.formatter.TransformFilter
        public final String transformUrl(String str, Matcher matcher) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = str.charAt(!z ? i : length) <= ' ';
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            return str.subSequence(i, length + 1).toString().substring(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements MatchFilter {
        @Override // com.vinted.shared.formatter.MatchFilter
        public final boolean acceptMatch(f90 f90Var, int i, int i2) {
            f90Var.getClass();
            int i3 = 0;
            while (i < i2) {
                if (Character.isDigit(f90Var.b.charAt(i)) && (i3 = i3 + 1) >= 5) {
                    return true;
                }
                i++;
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements TransformFilter {
        @Override // com.vinted.shared.formatter.TransformFilter
        public final String transformUrl(String str, Matcher matcher) {
            DefaultFilter.INSTANCE.getClass();
            StringBuilder sb = new StringBuilder();
            String strGroup = matcher.group();
            int length = strGroup.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = strGroup.charAt(i);
                if (cCharAt == '+' || Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements MatchFilter {
        @Override // com.vinted.shared.formatter.MatchFilter
        public final boolean acceptMatch(f90 f90Var, int i, int i2) {
            f90Var.getClass();
            if (i != 0) {
                return f90Var.b.charAt(i - 1) != '@';
            }
            return true;
        }
    }

    private DefaultFilter() {
    }
}
