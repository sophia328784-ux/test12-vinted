package com.vinted.feature.verification.devicepairing;

import android.util.Base64;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.uj4;
import java.security.Key;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Signature;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$signVerificationId$2", f = "DevicePairingHelperImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class DevicePairingHelperImpl$signVerificationId$2 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    public final /* synthetic */ DevicePairingHelperImpl r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevicePairingHelperImpl$signVerificationId$2(DevicePairingHelperImpl devicePairingHelperImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.r = devicePairingHelperImpl;
        this.s = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DevicePairingHelperImpl$signVerificationId$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DevicePairingHelperImpl$signVerificationId$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String id = ((UserSessionImpl) this.r.userSession).getUser$2().getId();
        id.getClass();
        String str = this.s;
        str.getClass();
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            int i = DevicePairingCryptoProvider.a;
            Key key = keyStore.getKey("vinted_sca_device_pairing_key_".concat(id), null);
            PrivateKey privateKey = key instanceof PrivateKey ? (PrivateKey) key : null;
            if (privateKey != null) {
                Signature signature = Signature.getInstance("SHA256withECDSA");
                signature.initSign(privateKey);
                byte[] bytes = str.getBytes(Charsets.b);
                bytes.getClass();
                signature.update(bytes);
                return Base64.encodeToString(signature.sign(), 2);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
