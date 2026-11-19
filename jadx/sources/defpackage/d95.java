package defpackage;

import androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d95 implements ujb, ReadOnlyProperty {
    public final /* synthetic */ Object a;

    @Override // kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty kProperty) {
        return SavedStateHandleSaverKt.saveable$lambda$2$0(this.a, obj, kProperty);
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        ((gs) obj).getClass();
    }

    public /* synthetic */ d95(Object obj) {
        this.a = obj;
    }
}
