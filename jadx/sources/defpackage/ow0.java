package defpackage;

import android.media.AudioFocusRequest;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ow0 {
    public final int a;
    public final jw0 b;
    public final Handler c;
    public final yv0 d;
    public final AudioFocusRequest e;

    public ow0(int i, jw0 jw0Var, Handler handler, yv0 yv0Var) {
        this.a = i;
        this.c = handler;
        this.d = yv0Var;
        this.b = jw0Var;
        this.e = new AudioFocusRequest.Builder(i).setAudioAttributes(yv0Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(jw0Var, handler).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ow0) {
            ow0 ow0Var = (ow0) obj;
            if (this.a == ow0Var.a && this.b == ow0Var.b && Objects.equals(this.c, ow0Var.c) && Objects.equals(this.d, ow0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.FALSE);
    }
}
