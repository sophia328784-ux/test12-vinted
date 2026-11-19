package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.utils.StorageHelper;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m1m extends SuspendLambda implements Function2 {
    public final /* synthetic */ x8m r;
    public final /* synthetic */ Bitmap s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1m(x8m x8mVar, Bitmap bitmap, Continuation continuation) {
        super(2, continuation);
        this.r = x8mVar;
        this.s = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new m1m(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new m1m(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        x8m x8mVar = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            String string = UUID.randomUUID().toString();
            string.getClass();
            File file = new File(x8mVar.a, string.concat(".jpg"));
            if (file.exists()) {
                file.delete();
            }
            StorageHelper storageHelper = x8mVar.b;
            String name = file.getName();
            name.getClass();
            storageHelper.storeCapturedImageFilename(name);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                this.s.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                Unit unit = Unit.a;
                fileOutputStream.close();
                return file;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            Logger.INSTANCE.v("PhotoStorage", "File couldn't be saved in storage: " + e);
            return null;
        }
    }
}
