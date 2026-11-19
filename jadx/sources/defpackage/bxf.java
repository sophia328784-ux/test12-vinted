package defpackage;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bxf {
    public final String a;
    public final CharSequence b;
    public final CharSequence[] c;
    public final boolean d;
    public final int e;
    public final Bundle f;
    public final Set g;

    public bxf(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z, int i, Bundle bundle, HashSet hashSet) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequenceArr;
        this.d = z;
        this.e = i;
        this.f = bundle;
        this.g = hashSet;
        if (i != 2 || z) {
            return;
        }
        g57.s("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        throw null;
    }

    public static Bundle a(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }
}
