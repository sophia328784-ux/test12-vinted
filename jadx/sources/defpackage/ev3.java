package defpackage;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ev3 implements ComponentFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ev3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        byte b = this.a;
        return this.b;
    }
}
