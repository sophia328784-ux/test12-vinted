package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class i9h implements Serializable {
    public final char a;
    public final a b;
    public final char c;
    public final a d;
    public final String e;
    public final char f;
    public final a g;
    public final String h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE("", ""),
        BEFORE(" ", ""),
        AFTER("", " "),
        BOTH(" ", " ");

        private final String spacesAfter;
        private final String spacesBefore;

        a(String str, String str2) {
            this.spacesBefore = str;
            this.spacesAfter = str2;
        }

        public String apply(char c) {
            return this.spacesBefore + c + this.spacesAfter;
        }

        public String spacesAfter() {
            return this.spacesAfter;
        }

        public String spacesBefore() {
            return this.spacesBefore;
        }
    }

    public i9h(String str, char c, a aVar, char c2, a aVar2, String str2, char c3, a aVar3, String str3) {
        this.i = str;
        this.a = c;
        this.b = aVar;
        this.c = c2;
        this.d = aVar2;
        this.e = str2;
        this.f = c3;
        this.g = aVar3;
        this.h = str3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i9h(char c, char c2, char c3) {
        a aVar = a.BOTH;
        a aVar2 = a.NONE;
        this(" ", c, aVar, c2, aVar2, " ", c3, aVar2, " ");
    }

    @Deprecated
    public i9h(String str, char c, a aVar, char c2, a aVar2, char c3, a aVar3) {
        this(str, c, aVar, c2, aVar2, " ", c3, aVar3, " ");
    }

    public i9h() {
        this(':', ',', ',');
    }
}
