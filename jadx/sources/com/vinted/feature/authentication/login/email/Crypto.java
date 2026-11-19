package com.vinted.feature.authentication.login.email;

import android.app.Application;
import android.util.Base64;
import defpackage.fcf;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/login/email/Crypto;", "", "Landroid/app/Application;", "context", "<init>", "(Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Crypto {
    public final Application context;

    @wm9
    public Crypto(Application application) {
        application.getClass();
        this.context = application;
    }

    public final String decrypt(String str) throws BadPaddingException, InvalidKeySpecException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, IOException, InvalidKeyException {
        InputStream inputStreamOpen = this.context.getAssets().open("pub.key");
        inputStreamOpen.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(ByteStreamsKt.b(inputStreamOpen)));
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(2, publicKeyGeneratePublic);
        byte[] bArrDoFinal = cipher.doFinal(Base64.decode(str, 0));
        bArrDoFinal.getClass();
        return sgi.m0(new String(bArrDoFinal, Charsets.b)).toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0552a b = new C0552a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new Crypto(application);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.Crypto$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0552a {
            public /* synthetic */ C0552a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0552a() {
            }
        }
    }
}
