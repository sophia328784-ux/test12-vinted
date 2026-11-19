package com.vinted.helpers;

import defpackage.b2;
import defpackage.rgi;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/helpers/HtmlListParser;", "", "<init>", "()V", "Element", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HtmlListParser {
    public static final HtmlListParser INSTANCE = new HtmlListParser();
    public static final Regex BR_TAG_PATTERN = new Regex("<\\s*br\\s*/?\\s*>", RegexOption.IGNORE_CASE);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Element {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/helpers/HtmlListParser$Element$ListItem", "Lcom/vinted/helpers/HtmlListParser$Element;", "", "content", "<init>", "(Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class ListItem implements Element {
            public final String content;

            public ListItem(String str) {
                str.getClass();
                this.content = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ListItem) && this.content.equals(((ListItem) obj).content);
            }

            public final int hashCode() {
                return this.content.hashCode();
            }

            public final String toString() {
                return b2.a("ListItem(content=", this.content, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/helpers/HtmlListParser$Element$Text", "Lcom/vinted/helpers/HtmlListParser$Element;", "", "content", "<init>", "(Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public final /* data */ class Text implements Element {
            public final String content;

            public Text(String str) {
                str.getClass();
                this.content = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Text) && this.content.equals(((Text) obj).content);
            }

            public final int hashCode() {
                return this.content.hashCode();
            }

            public final String toString() {
                return b2.a("Text(content=", this.content, ")");
            }
        }
    }

    private HtmlListParser() {
    }

    public static boolean containsList(String str) {
        str.getClass();
        return sgi.D(str, "<ul>", false) || sgi.D(str, "<ol>", false);
    }

    public static int findFirstListStart(int i, String str) {
        int iL = sgi.L(str, "<ul>", i, false, 4);
        int iL2 = sgi.L(str, "<ol>", i, false, 4);
        if (iL == -1) {
            return iL2;
        }
        return iL2 == -1 ? iL : Math.min(iL, iL2);
    }

    public static int findMatchingListEnd(int i, String str, boolean z) {
        int length;
        String str2 = z ? "<ol>" : "<ul>";
        String str3 = z ? "</ol>" : "</ul>";
        int i2 = 0;
        while (i < str.length()) {
            if (rgi.B(i, str, str2, false)) {
                i2++;
                length = str2.length();
            } else if (rgi.B(i, str, str3, false)) {
                i2--;
                if (i2 == 0) {
                    return i;
                }
                length = str3.length();
            } else {
                i++;
            }
            i += length;
        }
        return -1;
    }
}
