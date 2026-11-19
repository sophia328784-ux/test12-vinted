package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class goi {
    public static final mre a = new mre(EmptyList.a);

    public static final ioi a(PointerInputEventHandler pointerInputEventHandler) {
        return new ioi((Object) null, (Object) null, (Object[]) null, pointerInputEventHandler);
    }

    public static final nlc b(nlc nlcVar, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return nlcVar.then(new eoi(obj, null, null, pointerInputEventHandler, 6, null));
    }

    public static final nlc c(nlc nlcVar, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return nlcVar.then(new eoi(obj, obj2, null, pointerInputEventHandler, 4, null));
    }
}
