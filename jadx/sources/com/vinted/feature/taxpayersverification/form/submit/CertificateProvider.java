package com.vinted.feature.taxpayersverification.form.submit;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.vinted.feature.taxpayersverification.form.submit.CertificateProvider;
import defpackage.fcf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateFactory;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CertificateProvider {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final spi certificate$delegate;
    public final spi thumbprint$delegate;

    static {
        new Companion(null);
    }

    @wm9
    public CertificateProvider(Application application) {
        application.getClass();
        this.application = application;
        final byte b = 0;
        this.certificate$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h83
            public final /* synthetic */ CertificateProvider b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException, CertificateEncodingException {
                byte b2 = b;
                CertificateProvider certificateProvider = this.b;
                switch (b2) {
                    case 0:
                        InputStream inputStreamOpen = certificateProvider.application.getResources().getAssets().open("cert.pem");
                        try {
                            inputStreamOpen.getClass();
                            byte[] bArrB = ByteStreamsKt.b(inputStreamOpen);
                            inputStreamOpen.close();
                            return CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(bArrB));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(inputStreamOpen, th);
                                throw th2;
                            }
                        }
                    default:
                        int i = CertificateProvider.a;
                        Object a2 = certificateProvider.certificate$delegate.getA();
                        a2.getClass();
                        byte[] bArrDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(((Certificate) a2).getEncoded());
                        bArrDigest.getClass();
                        return a.J(bArrDigest, "", new p43((byte) 17), 30);
                }
            }
        });
        final byte b2 = 1;
        this.thumbprint$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h83
            public final /* synthetic */ CertificateProvider b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IOException, CertificateEncodingException {
                byte b3 = b2;
                CertificateProvider certificateProvider = this.b;
                switch (b3) {
                    case 0:
                        InputStream inputStreamOpen = certificateProvider.application.getResources().getAssets().open("cert.pem");
                        try {
                            inputStreamOpen.getClass();
                            byte[] bArrB = ByteStreamsKt.b(inputStreamOpen);
                            inputStreamOpen.close();
                            return CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(bArrB));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(inputStreamOpen, th);
                                throw th2;
                            }
                        }
                    default:
                        int i = CertificateProvider.a;
                        Object a2 = certificateProvider.certificate$delegate.getA();
                        a2.getClass();
                        byte[] bArrDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(((Certificate) a2).getEncoded());
                        bArrDigest.getClass();
                        return a.J(bArrDigest, "", new p43((byte) 17), 30);
                }
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2802a b = new C2802a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new CertificateProvider(application);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.CertificateProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2802a {
            public /* synthetic */ C2802a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2802a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider$Companion;", "", "<init>", "()V", "CERTIFICATE", "", "CERTIFICATE_TYPE_X509", "SHA_1", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
