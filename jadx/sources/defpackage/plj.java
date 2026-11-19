package defpackage;

import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Transformations;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class plj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediatorLiveData b;

    public /* synthetic */ plj(MediatorLiveData mediatorLiveData, byte b) {
        this.a = b;
        this.b = mediatorLiveData;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MediatorLiveData mediatorLiveData = this.b;
        switch (b) {
            case 0:
                return Transformations.switchMap$lambda$0$0(mediatorLiveData, obj);
            default:
                return Transformations.AnonymousClass2.onChanged$lambda$0(mediatorLiveData, obj);
        }
    }
}
