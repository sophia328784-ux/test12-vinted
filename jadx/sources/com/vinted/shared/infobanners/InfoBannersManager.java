package com.vinted.shared.infobanners;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface InfoBannersManager {
    static /* synthetic */ Object a(InfoBannersManager infoBannersManager, String str, String str2, ContinuationImpl continuationImpl, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        return ((InfoBannersManagerImpl) infoBannersManager).getPersonalizedInfoBanner(str, str2, continuationImpl);
    }
}
