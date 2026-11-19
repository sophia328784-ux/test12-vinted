package com.mbridge.msdk.dycreator.viewmodel;

import com.mbridge.msdk.dycreator.viewobserver.c;
import com.mbridge.msdk.dycreator.viewobserver.d;
import com.mbridge.msdk.dycreator.viewobserver.f;
import com.mbridge.msdk.dycreator.viewobserver.h;
import com.mbridge.msdk.dycreator.wrapper.DynamicViewBackListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface BaseViewModel {
    void setClickSubject(c cVar);

    void setConcreteSubject(d dVar);

    void setDynamicViewBackListener(DynamicViewBackListener dynamicViewBackListener);

    void setEffectSubject(f fVar);

    void setModelDataAndBind();

    void setReportSubject(h hVar);
}
