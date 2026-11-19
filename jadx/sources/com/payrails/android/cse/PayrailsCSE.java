package com.payrails.android.cse;

import com.applovin.shadow.okio.Segment;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.nimbusds.jose.JOSEException;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.aea;
import defpackage.dha;
import defpackage.f8e;
import defpackage.g57;
import defpackage.h62;
import defpackage.k7i;
import defpackage.mga;
import defpackage.opa;
import defpackage.u1c;
import defpackage.ulf;
import defpackage.wda;
import defpackage.xda;
import defpackage.yda;
import defpackage.yh1;
import defpackage.zia;
import defpackage.zq6;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Security;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\b\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J+\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\u0002\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001f"}, d2 = {"Lcom/payrails/android/cse/PayrailsCSE;", "", "initResponse", "Lcom/payrails/android/cse/InitResponse;", "(Lcom/payrails/android/cse/InitResponse;)V", "cseConfig", "Lcom/payrails/android/cse/CSEConfiguration;", "getCseConfig", "()Lcom/payrails/android/cse/CSEConfiguration;", "encryptCard", "", TokenizationConstants.CARD, "Lcom/payrails/android/cse/Card;", "encryptCardData", "extractPublicKey", "getPublicKey", "Ljava/security/interfaces/RSAPublicKey;", "pemPublicKey", "parseConfig", "data", "readResponse", "inputStream", "Ljava/io/InputStream;", "tokenize", "Lcom/payrails/android/cse/TokenizeResponse;", "futureUsage", "Lcom/payrails/android/cse/FutureUsage;", "storeInstrument", "", "(Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizeResponse;", "Companion", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PayrailsCSE {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final mga json = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.payrails.android.cse.PayrailsCSE$Companion$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }

        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.c = true;
        }
    });
    private final CSEConfiguration cseConfig;

    private PayrailsCSE(InitResponse initResponse) {
        Security.addProvider(new h62());
        this.cseConfig = parseConfig(initResponse.getData());
    }

    private final String extractPublicKey() throws IllegalArgumentException {
        Tokenization tokenization = this.cseConfig.getTokenization();
        CSEConfiguration cSEConfiguration = this.cseConfig;
        if (tokenization != null) {
            return cSEConfiguration.getTokenization().getPublicKey();
        }
        if (cSEConfiguration.getVaultConfiguration() != null) {
            return this.cseConfig.getVaultConfiguration().getEncryptionPublicKey();
        }
        g57.s("Missing publicKey in configuration");
        return null;
    }

    private final RSAPublicKey getPublicKey(String pemPublicKey) throws InvalidKeySpecException, NoSuchAlgorithmException, IOException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.getDecoder().decode(pemPublicKey)));
        publicKeyGeneratePublic.getClass();
        return (RSAPublicKey) publicKeyGeneratePublic;
    }

    private final CSEConfiguration parseConfig(String data) throws IllegalArgumentException {
        byte[] bArrDecode = Base64.getDecoder().decode(data);
        mga mgaVar = json;
        opa opaVarSerializer = CSEConfiguration.INSTANCE.serializer();
        bArrDecode.getClass();
        return (CSEConfiguration) mgaVar.b(opaVarSerializer, new String(bArrDecode, Charsets.b));
    }

    private final String readResponse(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.b), Segment.SIZE);
        try {
            String strB = TextStreamsKt.b(bufferedReader);
            bufferedReader.close();
            return strB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ TokenizeResponse tokenize$default(PayrailsCSE payrailsCSE, Card card, FutureUsage futureUsage, Boolean bool, int i, Object obj) throws IllegalStateException, IOException, IllegalArgumentException {
        if ((i & 2) != 0) {
            futureUsage = null;
        }
        if ((i & 4) != 0) {
            bool = Boolean.TRUE;
        }
        return payrailsCSE.tokenize(card, futureUsage, bool);
    }

    @Deprecated
    public final String encryptCard(Card card) {
        card.getClass();
        return encryptCardData(card);
    }

    public final String encryptCardData(Card card) {
        card.getClass();
        aea aeaVar = new aea(new yda(wda.e, zq6.f), new f8e(json.c(Card.INSTANCE.serializer(), Card.copy$default(card, this.cseConfig.getHolderReference(), null, null, null, null, null, 62, null))));
        ulf ulfVar = new ulf(getPublicKey(extractPublicKey()));
        synchronized (aeaVar) {
            try {
                if (aeaVar.h != aea.a.UNENCRYPTED) {
                    throw new IllegalStateException("The JWE object must be in an unencrypted state");
                }
                aeaVar.f(ulfVar);
                try {
                    yda ydaVar = aeaVar.c;
                    f8e f8eVar = aeaVar.a;
                    byte[] bytes = f8eVar.c;
                    if (bytes == null) {
                        yh1 yh1Var = f8eVar.d;
                        if (yh1Var != null) {
                            bytes = yh1Var.d();
                        } else {
                            String string = f8eVar.toString();
                            bytes = string != null ? string.getBytes(k7i.a) : null;
                        }
                    }
                    xda xdaVarA = ulfVar.a(ydaVar, bytes);
                    yda ydaVar2 = xdaVarA.a;
                    if (ydaVar2 != null) {
                        aeaVar.c = ydaVar2;
                    }
                    aeaVar.d = xdaVarA.b;
                    aeaVar.e = xdaVarA.c;
                    aeaVar.f = xdaVarA.d;
                    aeaVar.g = xdaVarA.e;
                    aeaVar.h = aea.a.ENCRYPTED;
                } catch (JOSEException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new JOSEException(e2.getMessage(), e2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder(aeaVar.c.d().a);
        sb.append('.');
        yh1 yh1Var2 = aeaVar.d;
        if (yh1Var2 != null) {
            sb.append(yh1Var2);
        }
        sb.append('.');
        yh1 yh1Var3 = aeaVar.e;
        if (yh1Var3 != null) {
            sb.append(yh1Var3);
        }
        sb.append('.');
        sb.append(aeaVar.f);
        sb.append('.');
        yh1 yh1Var4 = aeaVar.g;
        if (yh1Var4 != null) {
            sb.append(yh1Var4);
        }
        return sb.toString();
    }

    public final CSEConfiguration getCseConfig() {
        return this.cseConfig;
    }

    public final TokenizeResponse tokenize(Card card, FutureUsage futureUsage, Boolean storeInstrument) throws IllegalStateException, IOException, IllegalArgumentException {
        TokenizeResponse tokenizeResponse;
        card.getClass();
        if (card.getCardNumber() == null) {
            g57.s("card.cardNumber must not be null");
            return null;
        }
        if (card.getExpiryMonth() == null) {
            g57.s("card.expiryMonth must not be null");
            return null;
        }
        if (card.getExpiryYear() == null) {
            g57.s("card.expiryYear must not be null");
            return null;
        }
        String strEncryptCardData = encryptCardData(card);
        Tokenization tokenization = this.cseConfig.getTokenization();
        if (tokenization == null) {
            g57.s("Missing tokenization config");
            return null;
        }
        URL url = new URL(tokenization.getLinks().getTokenize().getHref());
        Map mapE = u1c.e(new Pair("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON), new Pair("Authorization", "Bearer " + this.cseConfig.getToken()), new Pair("x-idempotency-key", UUID.randomUUID().toString()));
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod(tokenization.getLinks().getTokenize().getMethod());
        httpURLConnection.setDoOutput(true);
        for (Map.Entry entry : mapE.entrySet()) {
            try {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            } catch (Throwable th) {
                httpURLConnection.disconnect();
                throw th;
            }
        }
        try {
            TokenizationRequest tokenizationRequest = new TokenizationRequest(tokenization.getId(), this.cseConfig.getHolderReference(), strEncryptCardData, futureUsage, storeInstrument);
            mga mgaVar = json;
            String strC = mgaVar.c(TokenizationRequest.INSTANCE.serializer(), tokenizationRequest);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                byte[] bytes = strC.getBytes(Charsets.b);
                bytes.getClass();
                outputStream.write(bytes);
                outputStream.flush();
                Unit unit = Unit.a;
                CloseableKt.a(outputStream, null);
                if (httpURLConnection.getResponseCode() == 201) {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    inputStream.getClass();
                    tokenizeResponse = new TokenizeResponse(httpURLConnection.getResponseCode(), (Instrument) mgaVar.b(Instrument.INSTANCE.serializer(), readResponse(inputStream)), (List) null, 4, (DefaultConstructorMarker) null);
                } else {
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    errorStream.getClass();
                    tokenizeResponse = new TokenizeResponse(httpURLConnection.getResponseCode(), (Instrument) null, ((PayrailsErrorList) mgaVar.b(PayrailsErrorList.INSTANCE.serializer(), readResponse(errorStream))).getErrors(), 2, (DefaultConstructorMarker) null);
                }
                httpURLConnection.disconnect();
                return tokenizeResponse;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(outputStream, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/payrails/android/cse/PayrailsCSE$Companion;", "", "<init>", "()V", "Lcom/payrails/android/cse/InitResponse;", "initResponse", "Lcom/payrails/android/cse/PayrailsCSE;", Reporting.EventType.SDK_INIT, "(Lcom/payrails/android/cse/InitResponse;)Lcom/payrails/android/cse/PayrailsCSE;", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "getJson", "()Lmga;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final mga getJson() {
            return PayrailsCSE.json;
        }

        public final PayrailsCSE init(InitResponse initResponse) {
            initResponse.getClass();
            return new PayrailsCSE(initResponse, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ PayrailsCSE(InitResponse initResponse, DefaultConstructorMarker defaultConstructorMarker) {
        this(initResponse);
    }
}
