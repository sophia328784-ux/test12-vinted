package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.d;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gqk extends GLSurfaceView implements iqk {
    public static final /* synthetic */ int b = 0;
    public final a a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements GLSurfaceView.Renderer {
        public static final float[] k = {1.164f, 1.164f, 1.164f, BitmapDescriptorFactory.HUE_RED, -0.213f, 2.112f, 1.793f, -0.533f, BitmapDescriptorFactory.HUE_RED};
        public static final String[] l = {"y_tex", "u_tex", "v_tex"};
        public static final FloatBuffer m = GlUtil.d(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        public final GLSurfaceView a;
        public final int[] b = new int[3];
        public final int[] c = new int[3];
        public final int[] d = new int[3];
        public final int[] e = new int[3];
        public final AtomicReference f = new AtomicReference();
        public final FloatBuffer[] g = new FloatBuffer[3];
        public d h;
        public int i;
        public hqk j;

        public a(GLSurfaceView gLSurfaceView) {
            this.a = gLSurfaceView;
            for (int i = 0; i < 3; i++) {
                int[] iArr = this.d;
                this.e[i] = -1;
                iArr[i] = -1;
            }
        }

        public final void a() {
            int[] iArr = this.b;
            try {
                GLES20.glGenTextures(3, iArr, 0);
                for (int i = 0; i < 3; i++) {
                    d dVar = this.h;
                    GLES20.glUniform1i(GLES20.glGetUniformLocation(dVar.a, l[i]), i);
                    GLES20.glActiveTexture(33984 + i);
                    GlUtil.a(3553, iArr[i]);
                }
                GlUtil.b();
            } catch (GlUtil.GlException e) {
                ynb.d("VideoDecoderGLSV", "Failed to set up the textures", e);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            hqk hqkVar = (hqk) this.f.getAndSet(null);
            if (hqkVar == null && this.j == null) {
                return;
            }
            if (hqkVar != null) {
                hqk hqkVar2 = this.j;
                if (hqkVar2 != null) {
                    hqkVar2.e();
                }
                this.j = hqkVar;
            }
            ((hqk) Preconditions.checkNotNull(this.j)).getClass();
            GLES20.glUniformMatrix3fv(this.i, 1, false, k, 0);
            int[] iArr = (int[]) Preconditions.checkNotNull(null);
            ByteBuffer[] byteBufferArr = (ByteBuffer[]) Preconditions.checkNotNull(null);
            for (int i = 0; i < 3; i++) {
                GLES20.glActiveTexture(33984 + i);
                GLES20.glBindTexture(3553, this.b[i]);
                GLES20.glPixelStorei(3317, 1);
                GLES20.glTexImage2D(3553, 0, 6409, iArr[i], 0, 0, 6409, 5121, byteBufferArr[i]);
            }
            int[] iArr2 = {0, 0, 0};
            for (int i2 = 0; i2 < 3; i2++) {
                int[] iArr3 = this.d;
                int i3 = iArr3[i2];
                int i4 = iArr2[i2];
                int[] iArr4 = this.e;
                if (i3 != i4 || iArr4[i2] != iArr[i2]) {
                    Preconditions.checkState(iArr[i2] != 0);
                    float f = iArr2[i2] / iArr[i2];
                    FloatBuffer floatBufferD = GlUtil.d(new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, f, BitmapDescriptorFactory.HUE_RED, f, 1.0f});
                    this.g[i2] = floatBufferD;
                    GLES20.glVertexAttribPointer(this.c[i2], 2, 5126, false, 0, (Buffer) floatBufferD);
                    iArr3[i2] = iArr2[i2];
                    iArr4[i2] = iArr[i2];
                }
            }
            GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
            GLES20.glDrawArrays(5, 0, 4);
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e) {
                ynb.d("VideoDecoderGLSV", "Failed to draw a frame", e);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int[] iArr = this.c;
            try {
                d dVar = new d("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.h = dVar;
                GLES20.glVertexAttribPointer(dVar.b("in_pos"), 2, 5126, false, 0, (Buffer) m);
                iArr[0] = this.h.b("in_tc_y");
                iArr[1] = this.h.b("in_tc_u");
                iArr[2] = this.h.b("in_tc_v");
                this.i = GLES20.glGetUniformLocation(this.h.a, "mColorConversion");
                GlUtil.b();
                a();
                GlUtil.b();
            } catch (GlUtil.GlException e) {
                ynb.d("VideoDecoderGLSV", "Failed to set up the textures and program", e);
            }
        }
    }

    public gqk(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(hqk hqkVar) {
        a aVar = this.a;
        hqk hqkVar2 = (hqk) aVar.f.getAndSet(hqkVar);
        if (hqkVar2 != null) {
            hqkVar2.e();
        }
        aVar.a.requestRender();
    }

    @Deprecated
    public iqk getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    public gqk(Context context) {
        this(context, null);
    }
}
