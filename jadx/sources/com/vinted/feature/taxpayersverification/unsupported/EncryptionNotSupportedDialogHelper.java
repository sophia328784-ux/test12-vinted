package com.vinted.feature.taxpayersverification.unsupported;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.taxpayersverification.form.submit.encryption.Encryption;
import com.vinted.feature.taxpayersverification.form.submit.encryption.EncryptionLogger;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.n04;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x86;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;", "", "Landroid/app/Activity;", "context", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;", "encryption", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Landroid/app/Activity;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;Lcom/vinted/core/screen/ProJetUiInterop;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EncryptionNotSupportedDialogHelper {
    public final Activity context;
    public n04 currentDialogView;
    public final Encryption encryption;
    public final ProJetUiInterop proJetUiInterop;

    @wm9
    public EncryptionNotSupportedDialogHelper(Activity activity, Encryption encryption, ProJetUiInterop proJetUiInterop) {
        activity.getClass();
        encryption.getClass();
        proJetUiInterop.getClass();
        this.context = activity;
        this.encryption = encryption;
        this.proJetUiInterop = proJetUiInterop;
    }

    public final boolean showDialogIfNeeded() {
        boolean z;
        Encryption encryption = this.encryption;
        try {
            byte[] bytes = "Sample".getBytes(Charsets.b);
            bytes.getClass();
            encryption.encryptData(bytes);
            z = true;
        } catch (Exception e) {
            EncryptionLogger encryptionLogger = encryption.encryptionLogger;
            EncryptionLogger.EncryptionSupportException encryptionSupportException = new EncryptionLogger.EncryptionSupportException(e);
            ((LogSenderImpl) ((AppHealthImpl) encryptionLogger.appHealth).logSender).send(AppHealth.Level.ERROR, encryptionSupportException, encryptionSupportException.getMessage(), new AdditionalFields("taxpayers_verification_encryption", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            z = false;
        }
        if (!z) {
            n04 n04Var = this.currentDialogView;
            if ((n04Var != null ? n04Var.getParent() : null) == null) {
                lw3 lw3Var = new lw3(1103342300, true, new x86(this, (byte) 19));
                ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
                Activity activity = this.context;
                n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(activity, lw3Var);
                this.currentDialogView = n04VarCreateComposeView;
                if (n04VarCreateComposeView.getParent() == null) {
                    ((ViewGroup) activity.findViewById(R.id.content)).addView(n04VarCreateComposeView);
                }
            }
        }
        return !z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2812a d = new C2812a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            Encryption encryption = (Encryption) this.b.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.c.invoke();
            d.getClass();
            activity.getClass();
            encryption.getClass();
            proJetUiInterop.getClass();
            return new EncryptionNotSupportedDialogHelper(activity, encryption, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedDialogHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2812a {
            public /* synthetic */ C2812a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2812a() {
            }
        }
    }
}
