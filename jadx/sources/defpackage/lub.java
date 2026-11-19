package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lub {
    public final HashSet a;
    public final kub b;
    public LoudnessCodecController c;

    public lub(kub kubVar) {
        this.a = new HashSet();
        this.b = kubVar;
    }

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            Preconditions.checkState(this.a.add(mediaCodec));
        }
    }

    public final void b() {
        this.a.clear();
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.a.remove(mediaCodec) || (loudnessCodecController = this.c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public final void d(int i) {
        LoudnessCodecController loudnessCodecController = this.c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, MoreExecutors.directExecutor(), new jub(this));
        this.c = loudnessCodecControllerCreate;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public lub() {
        this(kub.h9);
    }
}
