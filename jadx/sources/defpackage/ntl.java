package defpackage;

import com.ondato.sdk.ui.utils.ImageExtensionsKt;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ntl {
    public final Session a;
    public final mtl b;
    public final StorageHelper c;
    public final CoroutineDispatcher d;

    public ntl(Session session, mtl mtlVar, StorageHelper storageHelper, CoroutineDispatcher coroutineDispatcher) {
        session.getClass();
        mtlVar.getClass();
        storageHelper.getClass();
        coroutineDispatcher.getClass();
        this.a = session;
        this.b = mtlVar;
        this.c = storageHelper;
        this.d = coroutineDispatcher;
    }

    public final Object a(elm elmVar) {
        List<String> listA0 = lp3.A0(this.c.getCapturedImageFilenames());
        ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
        for (String str : listA0) {
            str.getClass();
            arrayList.add(ImageExtensionsKt.resizeAndDecodeToBase64$default(str, null, 1, null));
        }
        return je2.d(new eml(this, arrayList, null), this.d, elmVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ntl(Session session, mtl mtlVar, StorageHelper storageHelper, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(session, mtlVar, storageHelper, coroutineDispatcher);
    }
}
