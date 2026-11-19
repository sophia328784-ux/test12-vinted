package com.klarna.mobile.sdk.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.elg;
import defpackage.gr;
import defpackage.kul;
import defpackage.mnl;
import defpackage.pc;
import defpackage.rd;
import defpackage.vzl;
import defpackage.yq;
import defpackage.ys9;
import defpackage.zq;
import kotlin.Metadata;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\u0007"}, d2 = {"Lcom/klarna/mobile/sdk/activity/KlarnaRedirectReceiverActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "klarna-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KlarnaRedirectReceiverActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        kul.a.getClass();
        Integer num = (Integer) kul.c.get();
        if (getCallingActivity() != null) {
            StringBuilder sb = new StringBuilder("KlarnaRedirectReceiverActivity was started for a result unexpectedly by ");
            ComponentName callingActivity = getCallingActivity();
            sb.append(callingActivity != null ? callingActivity.getClassName() : null);
            String string = sb.toString();
            elg.a(this, string);
            vzl vzlVar = new vzl(null, null);
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a("redirectReceiverCalledForResult", string);
            rd.e.getClass();
            bVarA.a(rd.a.a(this));
            vzlVar.c(bVarA);
        } else {
            vzl vzlVar2 = new vzl(null, null);
            if (pc.a(this)) {
                elg.b(6, "Detected multiple tasks. Sign in with Klarna might not be able to work properly on multiple task app.", this, null);
                gr.INSTANCE.getClass();
                vzlVar2.c(gr.Companion.a("multipleTaskDetected", "Detected multiple tasks. Sign in with Klarna might not be able to work properly on multiple task app."));
            }
            ys9 ys9Var = ys9.a;
            Intent intent = getIntent();
            intent.getClass();
            ys9Var.getClass();
            Object objC = ys9.c(intent);
            int i = Result.b;
            if (!(objC instanceof Result.Failure)) {
                gr.Companion companion = gr.INSTANCE;
                String eventName = yq.REDIRECT_RECEIVER_CALLED.getEventName();
                companion.getClass();
                eventName.getClass();
                vzlVar2.c(new gr.b(eventName, zq.Info));
                Intent intent2 = getIntent();
                intent2.getClass();
                if (!kul.a(new mnl.d(intent2))) {
                    elg.b(6, "Failed to emit redirect result - no callback registered", this, null);
                }
            }
            Throwable thA = Result.a(objC);
            if (thA != null) {
                String message = thA.getMessage();
                if (message == null) {
                    StringBuilder sb2 = new StringBuilder("KlarnaRedirectReceiverActivity was created but its intent is not sanitized. Source: ");
                    ComponentName callingActivity2 = getCallingActivity();
                    sb2.append(callingActivity2 != null ? callingActivity2.getClassName() : null);
                    message = sb2.toString();
                }
                elg.a(this, message);
                gr.INSTANCE.getClass();
                gr.b bVarA2 = gr.Companion.a("redirectReceiverCalledWithUnsanitizedIntent", message);
                rd.e.getClass();
                bVarA2.a(rd.a.a(this));
                vzlVar2.c(bVarA2);
            }
        }
        pc.b(this, num);
        finish();
    }
}
