package defpackage;

import com.ondato.sdk.ui.utils.StorageHelper;
import java.io.File;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x8m implements jgm {
    public final File a;
    public final StorageHelper b;
    public final kfm c;
    public final CoroutineContext d;

    /* JADX WARN: Illegal instructions before constructor call */
    public x8m(File file, StorageHelper storageHelper, pim pimVar, kfm kfmVar, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        pim pimVar2 = (i & 4) != 0 ? new pim(null, null, 3, null) : pimVar;
        kfm kfmVar2 = (i & 8) != 0 ? new kfm(null, 1, null) : kfmVar;
        if ((i & 16) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext = ch5.c;
        }
        this(file, storageHelper, pimVar2, kfmVar2, coroutineContext);
    }

    public x8m(File file, StorageHelper storageHelper, pim pimVar, kfm kfmVar, CoroutineContext coroutineContext) {
        file.getClass();
        storageHelper.getClass();
        pimVar.getClass();
        kfmVar.getClass();
        coroutineContext.getClass();
        this.a = file;
        this.b = storageHelper;
        this.c = kfmVar;
        this.d = coroutineContext;
    }
}
