package defpackage;

import android.util.Range;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.ImageInputConfig;
import androidx.camera.core.impl.MutableOptionsBundle;
import androidx.camera.core.impl.OptionsBundle;
import androidx.camera.core.impl.StreamUseCase;
import androidx.camera.core.impl.UseCaseConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qpk implements ConfigProvider {
    public static final tpk a;
    public static final Range b;
    public static final Range c;

    static {
        StreamUseCase streamUseCase = StreamUseCase.VIDEO_RECORD;
        ppk ppkVar = new ppk();
        b = new Range(30, 30);
        c = new Range(120, 120);
        DynamicRange dynamicRange = DynamicRange.SDR;
        opk opkVar = new opk(ppkVar);
        Config.Option<Integer> option = UseCaseConfig.OPTION_SURFACE_OCCUPANCY_PRIORITY;
        MutableOptionsBundle mutableOptionsBundle = opkVar.a;
        mutableOptionsBundle.insertOption(option, 5);
        mutableOptionsBundle.insertOption(UseCaseConfig.OPTION_STREAM_USE_CASE, streamUseCase);
        mutableOptionsBundle.insertOption(tpk.c, qqk.c);
        mutableOptionsBundle.insertOption(ImageInputConfig.OPTION_INPUT_DYNAMIC_RANGE, dynamicRange);
        a = new tpk(OptionsBundle.from(mutableOptionsBundle));
    }

    @Override // androidx.camera.core.impl.ConfigProvider
    public final Config getConfig() {
        return a;
    }
}
