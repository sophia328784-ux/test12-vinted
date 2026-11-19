package com.google.firebase.messaging;

import com.google.android.gms.common.internal.Objects;
import defpackage.b2;
import defpackage.g57;
import defpackage.l10;
import defpackage.q60;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class TopicOperation {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public TopicOperation(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            q60.b("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in ", str, ".", "FirebaseMessaging");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            g57.s(b2.a("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.a = strSubstring;
        this.b = str;
        this.c = l10.c(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TopicOperation)) {
            return false;
        }
        TopicOperation topicOperation = (TopicOperation) obj;
        return this.a.equals(topicOperation.a) && this.b.equals(topicOperation.b);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b, this.a);
    }
}
