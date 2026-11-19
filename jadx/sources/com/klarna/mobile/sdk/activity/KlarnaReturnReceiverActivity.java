package com.klarna.mobile.sdk.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.ekf;
import defpackage.elg;
import defpackage.gr;
import defpackage.kul;
import defpackage.mnl;
import defpackage.pc;
import defpackage.rd;
import defpackage.su5;
import defpackage.tq;
import defpackage.vzl;
import defpackage.yq;
import defpackage.ys9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\n\u001a\u00020\u0004H\u0014¨\u0006\f"}, d2 = {"Lcom/klarna/mobile/sdk/activity/KlarnaReturnReceiverActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", "intent", "Landroid/content/Intent;", "onResume", "Companion", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KlarnaReturnReceiverActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        try {
            vzl vzlVar = new vzl(null, null);
            vzlVar.c(tq.a(yq.RETURN_RECEIVER_RECEIVED_INTENT));
            if (getCallingActivity() != null) {
                StringBuilder sb = new StringBuilder("KlarnaReturnReceiverActivity was started for a result unexpectedly by ");
                ComponentName callingActivity = getCallingActivity();
                sb.append(callingActivity != null ? callingActivity.getClassName() : null);
                String string = sb.toString();
                elg.a(this, string);
                gr.INSTANCE.getClass();
                gr.b bVarA = gr.Companion.a("returnReceiverCalledForResult", string);
                rd.e.getClass();
                bVarA.a(rd.a.a(this));
                vzlVar.c(bVarA);
            } else {
                if (pc.a(this)) {
                    elg.b(6, "Detected multiple tasks.", this, null);
                    gr.INSTANCE.getClass();
                    vzlVar.c(gr.Companion.a("returnReceiverMultipleTasksDetected", "Detected multiple tasks."));
                }
                ys9 ys9Var = ys9.a;
                Intent intent = getIntent();
                intent.getClass();
                ys9Var.getClass();
                Throwable thA = Result.a(ys9.c(intent));
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        StringBuilder sb2 = new StringBuilder("KlarnaReturnReceiverActivity was created but its intent is not sanitized.Source: ");
                        ComponentName callingActivity2 = getCallingActivity();
                        sb2.append(callingActivity2 != null ? callingActivity2.getClassName() : null);
                        message = sb2.toString();
                    }
                    elg.a(this, message);
                    gr.INSTANCE.getClass();
                    gr.b bVarA2 = gr.Companion.a("returnReceiverCalledWithUnsanitizedIntent", message);
                    rd.e.getClass();
                    bVarA2.a(rd.a.a(this));
                    vzlVar.c(bVarA2);
                }
            }
        } catch (Exception unused) {
        }
        kul kulVar = kul.a;
        Intent intent2 = getIntent();
        intent2.getClass();
        mnl.d dVar = new mnl.d(intent2);
        kulVar.getClass();
        if (!kul.a(dVar)) {
            elg.b(6, "Failed to emit redirect result - no callback registered", this, null);
        }
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        finish();
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        finish();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002¨\u0006\b"}, d2 = {"Lcom/klarna/mobile/sdk/activity/KlarnaReturnReceiverActivity$Companion;", "", "()V", "getReturnUrl", "", "context", "Landroid/content/Context;", "getScheme", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getScheme(Context context) {
            String string = context != null ? context.getString(ekf.klarna_mobile_sdk_return_url_scheme) : null;
            return string == null ? "klarna-mobile-sdk-return" : string;
        }

        public final String getReturnUrl(Context context) {
            StringBuilder sb = new StringBuilder();
            sb.append(getScheme(context));
            sb.append("://");
            su5.a.getClass();
            sb.append(su5.d());
            return sb.toString();
        }

        private Companion() {
        }
    }
}
