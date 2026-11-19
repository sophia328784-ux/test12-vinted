package defpackage;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zy {
    public final List a;
    public final int b;
    public final MotionEvent c;

    public zy(List list, int i, int i2, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = list;
        this.b = i2;
        this.c = motionEvent;
        if (list.isEmpty()) {
            g57.s("changes cannot be empty");
            throw null;
        }
    }

    public final List a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}
