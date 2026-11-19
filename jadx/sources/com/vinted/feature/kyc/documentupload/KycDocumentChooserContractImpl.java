package com.vinted.feature.kyc.documentupload;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl;", "Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContract;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycDocumentChooserContractImpl extends KycDocumentChooserContract {
    public final BuildContext buildContext;
    public Uri cameraUri;

    static {
        new Companion(null);
    }

    @wm9
    public KycDocumentChooserContractImpl(BuildContext buildContext) {
        buildContext.getClass();
        this.buildContext = buildContext;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, Boolean bool) throws IOException {
        boolean zBooleanValue = bool.booleanValue();
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/jpeg", "application/pdf"});
        if (!zBooleanValue) {
            Intent intentCreateChooser = Intent.createChooser(intent, null);
            intentCreateChooser.getClass();
            return intentCreateChooser;
        }
        File fileCreateTempFile = File.createTempFile(String.valueOf(System.currentTimeMillis()), ".jpg", context.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
        String str = this.buildContext.APPLICATION_ID;
        fileCreateTempFile.getClass();
        this.cameraUri = ContextAtBaseUi.getShareUriForFile(context, str, fileCreateTempFile);
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        intent2.putExtra("output", this.cameraUri);
        Intent intentCreateChooser2 = Intent.createChooser(intent, null);
        intentCreateChooser2.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
        return intentCreateChooser2;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Uri parseResult(int i, Intent intent) {
        Uri data;
        if (i != -1) {
            return null;
        }
        return (intent == null || (data = intent.getData()) == null) ? this.cameraUri : data;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1769a b = new C1769a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            b.getClass();
            buildContext.getClass();
            return new KycDocumentChooserContractImpl(buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.documentupload.KycDocumentChooserContractImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1769a {
            public /* synthetic */ C1769a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1769a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/kyc/documentupload/KycDocumentChooserContractImpl$Companion;", "", "<init>", "()V", "JPG_FILE_SUFFIX", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
