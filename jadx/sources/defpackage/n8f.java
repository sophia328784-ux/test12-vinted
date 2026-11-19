package defpackage;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.d;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n8f {
    public static final float[] i = {1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, -1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f};
    public static final float[] j = {1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, -0.5f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    public static final float[] k = {0.5f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, -1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f};
    public int a;
    public a b;
    public d c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final int a;
        public final FloatBuffer b;
        public final FloatBuffer c;
        public final byte d;

        public a(l8f.b bVar) {
            float[] fArr = bVar.c;
            this.a = fArr.length / 3;
            this.b = GlUtil.d(fArr);
            this.c = GlUtil.d(bVar.d);
            int i = bVar.b;
            if (i == 1) {
                this.d = (byte) 5;
            } else if (i != 2) {
                this.d = (byte) 4;
            } else {
                this.d = (byte) 6;
            }
        }
    }

    public static boolean b(l8f l8fVar) {
        l8f.a aVar = l8fVar.a;
        l8f.a aVar2 = l8fVar.b;
        l8f.b[] bVarArr = aVar.a;
        if (bVarArr.length == 1 && bVarArr[0].a == 0) {
            l8f.b[] bVarArr2 = aVar2.a;
            if (bVarArr2.length == 1 && bVarArr2[0].a == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            d dVar = new d("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.c = dVar;
            this.d = GLES20.glGetUniformLocation(dVar.a, "uMvpMatrix");
            this.e = GLES20.glGetUniformLocation(this.c.a, "uTexMatrix");
            this.f = this.c.b("aPosition");
            this.g = this.c.b("aTexCoords");
            this.h = GLES20.glGetUniformLocation(this.c.a, "uTexture");
        } catch (GlUtil.GlException e) {
            ynb.d("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}
