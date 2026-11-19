package com.unity3d.services.ads.gmascar.adapters;

import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.ang;
import defpackage.b2;
import defpackage.bng;
import defpackage.ic8;
import defpackage.jc8;
import defpackage.l99;
import defpackage.r69;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarAdapterFactory {

    /* JADX INFO: renamed from: com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion;

        static {
            int[] iArr = new int[ScarAdapterVersion.values().length];
            $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion = iArr;
            try {
                iArr[ScarAdapterVersion.V21.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V23.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.NA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private void reportAdapterFailure(ScarAdapterVersion scarAdapterVersion, r69 r69Var) {
        String strA = b2.a("SCAR version ", scarAdapterVersion.name(), " is not supported.");
        r69Var.handleError(new ic8(jc8.SCAR_UNSUPPORTED, strA, new Object[0]));
        DeviceLog.debug(strA);
    }

    public l99 createScarAdapter(ScarAdapterVersion scarAdapterVersion, r69 r69Var) {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[scarAdapterVersion.ordinal()];
        if (i == 1) {
            return new bng(r69Var, SdkProperties.getVersionName());
        }
        if (i == 2) {
            return new ang(r69Var, SdkProperties.getVersionName());
        }
        reportAdapterFailure(scarAdapterVersion, r69Var);
        return null;
    }
}
