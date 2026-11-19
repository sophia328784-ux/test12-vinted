package defpackage;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dg {
    public final View a;
    public final int b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final View a;
        public final int b;
        public String c;

        public a(View view, int i) {
            this.a = view;
            this.b = i;
        }
    }

    @Deprecated
    public dg(View view, int i, @Nullable String str) {
        this.a = view;
        this.b = i;
        this.c = str;
    }

    @Deprecated
    public dg(View view, int i) {
        this(view, i, null);
    }
}
