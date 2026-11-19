package com.vinted.shared.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.va;
import defpackage.wm9;
import java.io.File;
import java.io.IOException;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0003\n\u000b\fB\u0019\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/shared/webview/FileChooseResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;", "Landroid/net/Uri;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/localization/Phrases;)V", "FileChooserContractInput", "Companion", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FileChooseResultContract extends ActivityResultContract<FileChooserContractInput, Uri> {
    public final BuildContext buildContext;
    public Uri cameraUri;
    public final Phrases phrases;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/webview/FileChooseResultContract$FileChooserContractInput;", "", "", "", "acceptedTypes", "", "cameraCaptureEnabled", "<init>", "([Ljava/lang/String;Z)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FileChooserContractInput {
        public final String[] acceptedTypes;
        public final boolean cameraCaptureEnabled;

        public FileChooserContractInput(String[] strArr, boolean z) {
            strArr.getClass();
            this.acceptedTypes = strArr;
            this.cameraCaptureEnabled = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FileChooserContractInput)) {
                return false;
            }
            FileChooserContractInput fileChooserContractInput = (FileChooserContractInput) obj;
            return this.acceptedTypes.equals(fileChooserContractInput.acceptedTypes) && this.cameraCaptureEnabled == fileChooserContractInput.cameraCaptureEnabled;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.cameraCaptureEnabled) + (Arrays.hashCode(this.acceptedTypes) * 31);
        }

        public final String toString() {
            return va.d("FileChooserContractInput(acceptedTypes=", Arrays.toString(this.acceptedTypes), ", cameraCaptureEnabled=", ")", this.cameraCaptureEnabled);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public FileChooseResultContract(BuildContext buildContext, Phrases phrases) {
        buildContext.getClass();
        phrases.getClass();
        this.buildContext = buildContext;
        this.phrases = phrases;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Intent createIntent(Context context, FileChooserContractInput fileChooserContractInput) throws IOException {
        FileChooserContractInput fileChooserContractInput2 = fileChooserContractInput;
        fileChooserContractInput2.getClass();
        ArrayList arrayList = new ArrayList();
        String[] strArr = fileChooserContractInput2.acceptedTypes;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
        arrayList.add(intent);
        if (fileChooserContractInput2.cameraCaptureEnabled) {
            File fileCreateTempFile = File.createTempFile(String.valueOf(LocalTime.now().toSecondOfDay()), ".jpg", context.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
            String str = this.buildContext.APPLICATION_ID;
            fileCreateTempFile.getClass();
            Uri shareUriForFile = ContextAtBaseUi.getShareUriForFile(context, str, fileCreateTempFile);
            this.cameraUri = shareUriForFile;
            Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
            intent2.putExtra("output", shareUriForFile);
            arrayList.add(intent2);
        }
        Intent intentCreateChooser = Intent.createChooser(intent, this.phrases.get(R$string.general_selector_hint));
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Intent[0]));
        return intentCreateChooser;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public final Uri parseResult(int i, Intent intent) {
        if (i != -1) {
            return null;
        }
        String dataString = intent != null ? intent.getDataString() : null;
        if (dataString != null) {
            Uri uri = Uri.parse(dataString);
            uri.getClass();
            return uri;
        }
        Uri uri2 = this.cameraUri;
        if (uri2 != null) {
            return uri2;
        }
        Intrinsics.i("cameraUri");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3561a c = new C3561a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            buildContext.getClass();
            phrases.getClass();
            return new FileChooseResultContract(buildContext, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.FileChooseResultContract$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3561a {
            public /* synthetic */ C3561a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3561a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/FileChooseResultContract$Companion;", "", "<init>", "()V", "JPG_FILE_SUFFIX", "", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
