package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class o37 {
    public final c54 a;
    public final short b;
    public final char c;
    public final short d;

    public o37(c54 c54Var) {
        this.b = (short) 1000;
        this.c = (char) 60000;
        this.d = (short) 1000;
        if (c54Var != null) {
            this.a = c54Var;
        } else {
            g57.s("connectStrategy must not be null");
            throw null;
        }
    }

    public o37(z59 z59Var) {
        this(new w29(z59Var == null ? null : z59Var.i(), null, null));
    }

    public o37(URL url) {
        try {
            this(new w29(url == null ? null : url.toURI(), null, null));
        } catch (URISyntaxException e) {
            g57.t(e);
            throw null;
        }
    }

    public o37(URI uri) {
        this(c54.b(uri));
    }
}
