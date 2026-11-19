package defpackage;

import android.graphics.BlendMode;
import android.graphics.ComposeShader;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class w10 {
    public static /* synthetic */ ComposeShader a(Shader shader, Shader shader2, BlendMode blendMode) {
        return new ComposeShader(shader, shader2, blendMode);
    }
}
