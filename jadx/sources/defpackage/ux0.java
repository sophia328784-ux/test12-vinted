package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.core.Logger;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ux0 implements sx0 {
    public AudioRecord a;
    public final hx0 b;
    public final int f;
    public final int g;
    public mx0 h;
    public Executor i;
    public long j;
    public tx0 k;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicReference e = new AtomicReference(null);
    public boolean l = false;

    public ux0(hx0 hx0Var, Context context) throws AudioStream$AudioStreamException, IllegalArgumentException {
        int iD = hx0Var.d();
        int iE = hx0Var.e();
        int iA = hx0Var.a();
        if (iD > 0 && iE > 0) {
            if (AudioRecord.getMinBufferSize(iD, iE == 1 ? 16 : 12, iA) > 0) {
                try {
                    new AudioFormat.Builder().setSampleRate(iD).setChannelMask(iE == 1 ? 16 : 12).setEncoding(iA).build();
                    this.b = hx0Var;
                    this.g = hx0Var.c();
                    int minBufferSize = AudioRecord.getMinBufferSize(hx0Var.d(), hx0Var.e() == 1 ? 16 : 12, hx0Var.a());
                    oxe.h(null, minBufferSize > 0);
                    int i = minBufferSize * 2;
                    this.f = i;
                    AudioRecord audioRecordC = c(i, hx0Var, context);
                    this.a = audioRecordC;
                    if (audioRecordC.getState() == 1) {
                        return;
                    }
                    audioRecordC.release();
                    throw new AudioStream$AudioStreamException("Unable to initialize AudioRecord");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(hx0Var.d()), Integer.valueOf(hx0Var.e()), Integer.valueOf(hx0Var.a())));
    }

    public static AudioRecord c(int i, hx0 hx0Var, Context context) {
        AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(hx0Var.d()).setChannelMask(hx0Var.e() == 1 ? 16 : 12).setEncoding(hx0Var.a()).build();
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            jb0.a(builder, context);
        }
        builder.setAudioSource(hx0Var.b());
        builder.setAudioFormat(audioFormatBuild);
        builder.setBufferSizeInBytes(i);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e) {
            g57.t(e);
            return null;
        }
    }

    @Override // defpackage.sx0
    public final void a(mx0 mx0Var, Executor executor) {
        oxe.h("AudioStream can not be started when setCallback.", !this.d.get());
        b();
        oxe.b(executor != null, "executor can't be null with non-null callback.");
        this.h = mx0Var;
        this.i = executor;
        if (Build.VERSION.SDK_INT >= 29) {
            tx0 tx0Var = this.k;
            if (tx0Var != null) {
                eb0.d(this.a, tx0Var);
            }
            tx0 tx0Var2 = this.k;
            if (tx0Var2 == null) {
                tx0Var2 = new tx0(this);
                this.k = tx0Var2;
            }
            eb0.c(this.a, executor, tx0Var2);
        }
    }

    public final void b() {
        oxe.h("AudioStream has been released.", !this.c.get());
    }

    public final void d(boolean z) {
        Executor executor = this.i;
        mx0 mx0Var = this.h;
        if (executor == null || mx0Var == null || Objects.equals(this.e.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        executor.execute(new pq((Object) mx0Var, z, (byte) 2));
    }

    @Override // defpackage.sx0
    public final t11 read(ByteBuffer byteBuffer) {
        b();
        oxe.h("AudioStream has not been started.", this.d.get());
        int i = this.a.read(byteBuffer, this.f);
        long jNanoTime = 0;
        if (i > 0) {
            byteBuffer.limit(i);
            if (this.l) {
                jNanoTime = -1;
            } else {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                if (this.a.getTimestamp(audioTimestamp, 0) == 0) {
                    int iD = this.b.d();
                    long j = this.j;
                    oxe.b(((long) iD) > 0, "sampleRate must be greater than 0.");
                    oxe.b(j >= 0, "framePosition must be no less than 0.");
                    long jA = audioTimestamp.nanoTime + jy0.a(iD, j - audioTimestamp.framePosition);
                    jNanoTime = jA >= 0 ? jA : 0L;
                    if (Math.abs(jNanoTime - System.nanoTime()) > 500000000) {
                        this.l = true;
                    }
                } else {
                    Logger.w("AudioStreamImpl", "Unable to get audio timestamp");
                }
                jNanoTime = -1;
            }
            if (jNanoTime == -1) {
                jNanoTime = System.nanoTime();
            }
            this.j = jy0.b(this.g, i) + this.j;
        }
        return new t11(i, jNanoTime);
    }

    @Override // defpackage.sx0
    public final void release() {
        tx0 tx0Var;
        if (this.c.getAndSet(true)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (tx0Var = this.k) != null) {
            eb0.d(this.a, tx0Var);
        }
        this.a.release();
    }

    @Override // defpackage.sx0
    public final void start() throws AudioStream$AudioStreamException {
        b();
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        if (yu5.a.get(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
            AudioRecord audioRecord = this.a;
            if (audioRecord.getState() != 1) {
                audioRecord.release();
                throw new AudioStream$AudioStreamException("Unable to initialize AudioRecord");
            }
        }
        this.a.startRecording();
        boolean z = false;
        if (this.a.getRecordingState() != 3) {
            atomicBoolean.set(false);
            throw new AudioStream$AudioStreamException("Unable to start AudioRecord with state: " + this.a.getRecordingState());
        }
        this.j = 0L;
        this.l = false;
        this.e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration audioRecordingConfigurationA = eb0.a(this.a);
            z = audioRecordingConfigurationA != null && eb0.b(audioRecordingConfigurationA);
        }
        d(z);
    }

    @Override // defpackage.sx0
    public final void stop() {
        b();
        if (this.d.getAndSet(false)) {
            this.a.stop();
            if (this.a.getRecordingState() != 1) {
                Logger.w("AudioStreamImpl", "Failed to stop AudioRecord with state: " + this.a.getRecordingState());
            }
            if (yu5.a.get(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
                this.a.release();
                this.a = c(this.f, this.b, null);
            }
        }
    }
}
