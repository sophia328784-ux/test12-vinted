package defpackage;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ImageOutputConfig;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.UseCaseConfig;
import androidx.camera.core.internal.ThreadConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tpk implements UseCaseConfig, ImageOutputConfig, ThreadConfig {
    public static final Config.Option b = Config.Option.create("camerax.video.VideoCapture.videoOutput", lrk.class);
    public static final Config.Option c = Config.Option.create("camerax.video.VideoCapture.videoEncoderInfoFinder", nqk.class);
    public static final Config.Option d = Config.Option.create("camerax.video.VideoCapture.forceEnableSurfaceProcessing", Boolean.class);
    public final OptionsBundle a;

    public tpk(OptionsBundle optionsBundle) {
        oxe.a(optionsBundle.containsOption(b));
        this.a = optionsBundle;
    }

    @Override // androidx.camera.core.impl.ReadableConfig
    public final Config getConfig() {
        return this.a;
    }

    @Override // androidx.camera.core.impl.ImageInputConfig
    public final int getInputFormat() {
        return 34;
    }
}
