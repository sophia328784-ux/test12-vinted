package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class eeb extends qv3 {
    public feb[] f;
    public final c g;
    public final e h;
    public final d i;
    public final a j;
    public final b k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f777p;
    public final float q;
    public float r;
    public float s;
    public final ArrayList t;
    public final ArrayList u;
    public final ArrayList v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        NONE,
        EMPTY,
        DEFAULT,
        SQUARE,
        CIRCLE,
        LINE
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        LEFT,
        CENTER,
        RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        HORIZONTAL,
        VERTICAL
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        TOP,
        CENTER,
        BOTTOM
    }

    public eeb() {
        this.f = new feb[0];
        this.g = c.LEFT;
        this.h = e.BOTTOM;
        this.i = d.HORIZONTAL;
        this.j = a.LEFT_TO_RIGHT;
        this.k = b.SQUARE;
        this.l = 8.0f;
        this.m = 3.0f;
        this.n = 6.0f;
        this.o = 5.0f;
        this.f777p = 3.0f;
        this.q = 0.95f;
        this.r = BitmapDescriptorFactory.HUE_RED;
        this.s = BitmapDescriptorFactory.HUE_RED;
        this.t = new ArrayList(16);
        this.u = new ArrayList(16);
        this.v = new ArrayList(16);
        this.d = ahk.c(10.0f);
        this.b = ahk.c(5.0f);
        this.c = ahk.c(3.0f);
    }

    public eeb(feb[] febVarArr) {
        this();
        if (febVarArr != null) {
            this.f = febVarArr;
        } else {
            g57.s("entries array is NULL");
            throw null;
        }
    }
}
