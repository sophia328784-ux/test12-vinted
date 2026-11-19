package com.vinted.feature.orderjourney.collection;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.util.Base64;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import com.vinted.core.logger.Log;
import com.vinted.feature.orderjourney.api.entity.CollectionCodeFile;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.orderjourney.collection.CollectionCodeScreenKt$CollectionCodeScreen$1$1", f = "CollectionCodeScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CollectionCodeScreenKt$CollectionCodeScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ CollectionCodeFile r;
    public final /* synthetic */ CollectionCodeFileHandler s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ CollectionCodeViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollectionCodeScreenKt$CollectionCodeScreen$1$1(CollectionCodeFile collectionCodeFile, CollectionCodeFileHandler collectionCodeFileHandler, Context context, CollectionCodeViewModel collectionCodeViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = collectionCodeFile;
        this.s = collectionCodeFileHandler;
        this.t = context;
        this.u = collectionCodeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CollectionCodeScreenKt$CollectionCodeScreen$1$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CollectionCodeScreenKt$CollectionCodeScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CollectionCodeFile collectionCodeFile = this.r;
        if (collectionCodeFile != null) {
            CollectionCodeFileHandler collectionCodeFileHandler = this.s;
            collectionCodeFileHandler.getClass();
            Context context = this.t;
            context.getClass();
            try {
                String filename = collectionCodeFile.getFilename();
                File fileCreateTempFile = File.createTempFile(filename + "-", q60.c(".", collectionCodeFile.getExtension()), context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS));
                fileCreateTempFile.getClass();
                byte[] bArrDecode = Base64.decode(collectionCodeFile.getParcelCollectionCode(), 0);
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    fileOutputStream.write(bArrDecode);
                    Unit unit = Unit.a;
                    fileOutputStream.close();
                    Intent intent = new Intent("android.intent.action.VIEW", ContextAtBaseUi.getShareUriForFile(context, collectionCodeFileHandler.buildContext.APPLICATION_ID, fileCreateTempFile));
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
                Log.Companion.getClass();
                Log.Companion.e("Failed to open collection code file", th3);
            }
            o9i o9iVar = this.u._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, CollectionCodeState.a((CollectionCodeState) value, null)));
        }
        return Unit.a;
    }
}
