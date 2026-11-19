package com.vinted.feature.verification.devicepairing;

import android.os.Build;
import android.util.Base64;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.api.entity.request.PairedDeviceRequest;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import java.security.KeyStore;
import java.security.PublicKey;
import java.security.cert.Certificate;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$pairDevice$2", f = "DevicePairingHelperImpl.kt", l = {34}, m = "invokeSuspend", v = 2)
public final class DevicePairingHelperImpl$pairDevice$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Object>, Object> {
    public boolean r;
    public final /* synthetic */ DevicePairingHelperImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevicePairingHelperImpl$pairDevice$2(DevicePairingHelperImpl devicePairingHelperImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.s = devicePairingHelperImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DevicePairingHelperImpl$pairDevice$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DevicePairingHelperImpl$pairDevice$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strEncodeToString;
        PublicKey publicKey;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = null;
        try {
            if (!z) {
                ResultKt.b(obj);
                DevicePairingHelperImpl devicePairingHelperImpl = this.s;
                String id = ((UserSessionImpl) devicePairingHelperImpl.userSession).getUser$2().getId();
                id.getClass();
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    int i = DevicePairingCryptoProvider.a;
                    Certificate certificate = keyStore.getCertificate("vinted_sca_device_pairing_key_".concat(id));
                    if (certificate == null || (publicKey = certificate.getPublicKey()) == null) {
                        strEncodeToString = null;
                    } else {
                        strEncodeToString = Base64.encodeToString(publicKey.getEncoded(), 2);
                        strEncodeToString.getClass();
                    }
                } catch (Throwable unused) {
                }
                if (strEncodeToString == null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        try {
                            String strEncodeToString2 = Base64.encodeToString(DevicePairingCryptoProvider.generateKeyPair(id, true).getEncoded(), 2);
                            strEncodeToString2.getClass();
                            str = strEncodeToString2;
                        } catch (Throwable unused2) {
                            try {
                                String strEncodeToString3 = Base64.encodeToString(DevicePairingCryptoProvider.generateKeyPair(id, false).getEncoded(), 2);
                                strEncodeToString3.getClass();
                                str = strEncodeToString3;
                            } catch (Throwable unused3) {
                            }
                        }
                    } else {
                        String strEncodeToString4 = Base64.encodeToString(DevicePairingCryptoProvider.generateKeyPair(id, false).getEncoded(), 2);
                        strEncodeToString4.getClass();
                        str = strEncodeToString4;
                    }
                    strEncodeToString = str;
                }
                Single<BaseResponse> singleAddPairedDevice = devicePairingHelperImpl.verificationApi.addPairedDevice(id, new PairedDeviceRequest(strEncodeToString != null, strEncodeToString, this.t));
                this.r = true;
                obj = h24.c(singleAddPairedDevice, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return obj;
        } catch (Throwable th) {
            Log.Companion.a(Log.Companion, "DevicePairing: failed to add paired device, error: " + th);
            return Unit.a;
        }
    }
}
