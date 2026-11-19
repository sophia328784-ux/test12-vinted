package defpackage;

import android.graphics.Bitmap;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.savephoto.Mode;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class nwl extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ x8m s;
    public final /* synthetic */ byte[] t;
    public final /* synthetic */ Mode u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwl(x8m x8mVar, byte[] bArr, Mode mode, Continuation continuation) {
        super(2, continuation);
        this.s = x8mVar;
        this.t = bArr;
        this.u = mode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new nwl(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nwl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        x8m x8mVar = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                kfm kfmVar = x8mVar.c;
                byte[] bArr = this.t;
                Mode mode = this.u;
                this.r = true;
                obj = je2.d(new jcm(kfmVar, bArr, mode, null), kfmVar.a, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Bitmap bitmap = (Bitmap) obj;
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
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            bitmap.recycle();
            fileOutputStream.flush();
            fileOutputStream.close();
            return file;
        } catch (Exception e) {
            Logger.INSTANCE.v("PhotoStorage", "File couldn't be saved in storage: " + e);
            return null;
        }
    }
}
