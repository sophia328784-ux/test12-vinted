package com.ogury.ad.internal;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class m1 extends c7 {
    public final Pattern a;
    public final String b;

    public m1(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
        this.b = pattern.pattern();
    }

    @Override // com.ogury.ad.internal.c7
    public final boolean b(String str) {
        str.getClass();
        String str2 = this.b;
        str2.getClass();
        return str2.length() > 0 && !this.a.matcher(str).find();
    }
}
