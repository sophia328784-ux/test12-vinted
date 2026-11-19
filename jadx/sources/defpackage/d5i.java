package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.media3.common.util.GlUtil;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import java.nio.Buffer;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d5i extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final qsd d;
    public final Handler e;
    public final zng f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements GLSurfaceView.Renderer, dij, psd {
        public final zng a;
        public final float[] d;
        public final float[] e;
        public final float[] f;
        public float g;
        public float h;
        public final float[] b = new float[16];
        public final float[] c = new float[16];
        public final float[] i = new float[16];
        public final float[] j = new float[16];

        public a(zng zngVar) {
            float[] fArr = new float[16];
            this.d = fArr;
            float[] fArr2 = new float[16];
            this.e = fArr2;
            float[] fArr3 = new float[16];
            this.f = fArr3;
            this.a = zngVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.h = 3.1415927f;
        }

        @Override // defpackage.psd
        public final synchronized void a(float[] fArr, float f) {
            float[] fArr2 = this.d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f2 = -f;
            this.h = f2;
            Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), BitmapDescriptorFactory.HUE_RED);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            float[] fArr;
            Object objD;
            synchronized (this) {
                Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
                Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
            }
            Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
            zng zngVar = this.a;
            float[] fArr2 = this.c;
            zngVar.getClass();
            GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e) {
                ynb.d("SceneRenderer", "Failed to draw a frame", e);
            }
            if (zngVar.a.compareAndSet(true, false)) {
                ((SurfaceTexture) Preconditions.checkNotNull(zngVar.j)).updateTexImage();
                try {
                    GlUtil.b();
                } catch (GlUtil.GlException e2) {
                    ynb.d("SceneRenderer", "Failed to draw a frame", e2);
                }
                if (zngVar.b.compareAndSet(true, false)) {
                    Matrix.setIdentityM(zngVar.g, 0);
                }
                long timestamp = zngVar.j.getTimestamp();
                qej qejVar = zngVar.e;
                synchronized (qejVar) {
                    objD = qejVar.d(timestamp, false);
                }
                Long l = (Long) objD;
                if (l != null) {
                    x98 x98Var = zngVar.d;
                    float[] fArr3 = zngVar.g;
                    float[] fArr4 = (float[]) x98Var.c.f(l.longValue());
                    if (fArr4 != null) {
                        float[] fArr5 = x98Var.b;
                        float f = fArr4[0];
                        float f2 = -fArr4[1];
                        float f3 = -fArr4[2];
                        float length = Matrix.length(f, f2, f3);
                        if (length != BitmapDescriptorFactory.HUE_RED) {
                            Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                        } else {
                            Matrix.setIdentityM(fArr5, 0);
                        }
                        if (!x98Var.d) {
                            x98.a(x98Var.a, x98Var.b);
                            x98Var.d = true;
                        }
                        Matrix.multiplyMM(fArr3, 0, x98Var.a, 0, x98Var.b, 0);
                    }
                }
                l8f l8fVar = (l8f) zngVar.f.f(timestamp);
                if (l8fVar != null) {
                    n8f n8fVar = zngVar.c;
                    n8fVar.getClass();
                    if (n8f.b(l8fVar)) {
                        n8fVar.a = l8fVar.c;
                        n8fVar.b = new n8f.a(l8fVar.a.a[0]);
                        if (!l8fVar.d) {
                            new n8f.a(l8fVar.b.a[0]);
                        }
                    }
                }
            }
            Matrix.multiplyMM(zngVar.h, 0, fArr2, 0, zngVar.g, 0);
            n8f n8fVar2 = zngVar.c;
            int i = zngVar.i;
            float[] fArr6 = zngVar.h;
            n8f.a aVar = n8fVar2.b;
            if (aVar == null) {
                return;
            }
            int i2 = n8fVar2.a;
            if (i2 == 1) {
                fArr = n8f.j;
            } else {
                fArr = i2 == 2 ? n8f.k : n8f.i;
            }
            GLES20.glUniformMatrix3fv(n8fVar2.e, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(n8fVar2.d, 1, false, fArr6, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(n8fVar2.h, 0);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e3) {
                ynb.d("ProjectionRenderer", "Failed to bind uniforms", e3);
            }
            GLES20.glVertexAttribPointer(n8fVar2.f, 3, 5126, false, 12, (Buffer) aVar.b);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e4) {
                ynb.d("ProjectionRenderer", "Failed to load position data", e4);
            }
            GLES20.glVertexAttribPointer(n8fVar2.g, 2, 5126, false, 8, (Buffer) aVar.c);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e5) {
                ynb.d("ProjectionRenderer", "Failed to load texture data", e5);
            }
            GLES20.glDrawArrays(aVar.d, 0, aVar.a);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e6) {
                ynb.d("ProjectionRenderer", "Failed to render", e6);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
            float f = i / i2;
            Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            d5i d5iVar = d5i.this;
            SurfaceTexture surfaceTextureD = this.a.d();
            int i = d5i.l;
            d5iVar.e.post(new mqe(d5iVar, surfaceTextureD, (byte) 14));
        }
    }

    public d5i(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) Preconditions.checkNotNull(context.getSystemService("sensor"));
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        zng zngVar = new zng();
        this.f = zngVar;
        a aVar = new a(zngVar);
        View.OnTouchListener eijVar = new eij(context, aVar, 25.0f);
        this.d = new qsd(((WindowManager) Preconditions.checkNotNull((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), eijVar, aVar);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(eijVar);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        qsd qsdVar = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(qsdVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(qsdVar);
        }
        this.k = z;
    }

    public jw2 getCameraMotionListener() {
        return this.f;
    }

    public xqk getVideoFrameMetadataListener() {
        return this.f;
    }

    @Nullable
    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new gqf(this, (byte) 11));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.k = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }

    public d5i(Context context) {
        this(context, null);
    }
}
