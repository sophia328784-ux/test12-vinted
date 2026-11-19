package com.vinted.helpers;

import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/helpers/LottieAnimationSource;", "Lcom/vinted/helpers/AnimationSource;", "Lcom/airbnb/lottie/LottieAnimationView;", "lottieAnimationView", "<init>", "(Lcom/airbnb/lottie/LottieAnimationView;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LottieAnimationSource implements AnimationSource {
    public final LottieAnimationView lottieAnimationView;
    public final ArrayList onFailureListeners;

    public LottieAnimationSource(LottieAnimationView lottieAnimationView) {
        lottieAnimationView.getClass();
        this.lottieAnimationView = lottieAnimationView;
        this.onFailureListeners = new ArrayList();
    }
}
