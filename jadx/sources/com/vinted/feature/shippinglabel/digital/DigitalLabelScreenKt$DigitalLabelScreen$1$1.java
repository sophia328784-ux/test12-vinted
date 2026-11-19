package com.vinted.feature.shippinglabel.digital;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.util.Base64;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabelFile;
import defpackage.o9i;
import defpackage.pui;
import defpackage.q60;
import defpackage.uj4;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt$DigitalLabelScreen$1$1", f = "DigitalLabelScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class DigitalLabelScreenKt$DigitalLabelScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ DigitalLabelFile r;
    public final /* synthetic */ DigitalLabelHandler s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ DigitalLabelViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DigitalLabelScreenKt$DigitalLabelScreen$1$1(DigitalLabelFile digitalLabelFile, DigitalLabelHandler digitalLabelHandler, Context context, DigitalLabelViewModel digitalLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = digitalLabelFile;
        this.s = digitalLabelHandler;
        this.t = context;
        this.u = digitalLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DigitalLabelScreenKt$DigitalLabelScreen$1$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DigitalLabelScreenKt$DigitalLabelScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        DigitalLabelViewModel digitalLabelViewModel = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        DigitalLabelFile digitalLabelFile = this.r;
        if (digitalLabelFile != null) {
            DigitalLabelHandler digitalLabelHandler = this.s;
            digitalLabelHandler.getClass();
            Context context = this.t;
            context.getClass();
            try {
                String filename = digitalLabelFile.getFilename();
                File fileCreateTempFile = File.createTempFile(filename + "-", q60.c(".", digitalLabelFile.getExtension()), context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS));
                fileCreateTempFile.getClass();
                byte[] bArrDecode = Base64.decode(digitalLabelFile.getLabel(), 0);
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    fileOutputStream.write(bArrDecode);
                    Unit unit = Unit.a;
                    fileOutputStream.close();
                    Intent intent = new Intent("android.intent.action.VIEW", ContextAtBaseUi.getShareUriForFile(context, digitalLabelHandler.buildContext.APPLICATION_ID, fileCreateTempFile));
                    intent.addFlags(1);
                    context.startActivity(intent);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                digitalLabelViewModel.getClass();
                DigitalLabelErrorInteractor digitalLabelErrorInteractor = digitalLabelViewModel.digitalLabelErrorInteractor;
                String str = digitalLabelViewModel.arguments.transactionId;
                digitalLabelErrorInteractor.getClass();
                ((LogSenderImpl) ((AppHealthImpl) digitalLabelErrorInteractor.appHealth).logSender).send(AppHealth.Level.ERROR, th3, "Failed to open digital label, transactionId: ".concat(str), new AdditionalFields("digital_label", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                Unit unit2 = Unit.a;
            }
            o9i o9iVar = digitalLabelViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, DigitalLabelState.a((DigitalLabelState) value, null, null, null, 3)));
        }
        return Unit.a;
    }
}
