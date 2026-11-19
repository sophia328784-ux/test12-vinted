package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.SharedPreferences;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.authentication.welcome.VintedOAuthSingle;
import com.vinted.feature.authentication.welcome.VintedOAuthSingleKt$requestVintedOAuthToken$1;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureStateImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ckd;
import defpackage.sfg;
import defpackage.vz5;
import defpackage.wed;
import defpackage.x91;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class b0 {
    public static void a(SharedPreferences sharedPreferences, String str, String str2) {
        x91.c(sharedPreferences, str, str2);
    }

    public static final SingleCreate requestVintedOAuthToken(wed wedVar, Map map, JsonSerializer jsonSerializer, ckd ckdVar, IncogniaInLoginsFeatureState incogniaInLoginsFeatureState, IncogniaSdkGateway incogniaSdkGateway) {
        if (((IncogniaInLoginsFeatureStateImpl) incogniaInLoginsFeatureState).isEnabled()) {
            aj5 aj5Var = vz5.a;
            return sfg.a(ch5.c, new VintedOAuthSingleKt$requestVintedOAuthToken$1(wedVar, map, jsonSerializer, ckdVar, incogniaSdkGateway, null));
        }
        VintedOAuthSingle vintedOAuthSingle = new VintedOAuthSingle(wedVar, map, jsonSerializer, null, null, 24, null);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleCreate(vintedOAuthSingle);
    }
}
