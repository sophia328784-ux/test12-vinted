package defpackage;

import androidx.lifecycle.SavedStateHandle;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lc7 implements ReadWriteProperty {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SavedStateHandle b;
    public final /* synthetic */ String c;

    public /* synthetic */ lc7(SavedStateHandle savedStateHandle, String str, byte b) {
        this.a = b;
        this.b = savedStateHandle;
        this.c = str;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        byte b = this.a;
        String str = this.c;
        SavedStateHandle savedStateHandle = this.b;
        kProperty.getClass();
        switch (b) {
            case 0:
                Object obj2 = savedStateHandle.get(str);
                return obj2 == null ? Boolean.FALSE : obj2;
            default:
                Object obj3 = savedStateHandle.get(str);
                return obj3 == null ? Boolean.FALSE : obj3;
        }
    }

    @Override // kotlin.properties.ReadWriteProperty
    public final void setValue(Object obj, KProperty kProperty, Object obj2) {
        byte b = this.a;
        String str = this.c;
        SavedStateHandle savedStateHandle = this.b;
        kProperty.getClass();
        switch (b) {
            case 0:
                savedStateHandle.set(str, obj2);
                break;
            default:
                savedStateHandle.set(str, obj2);
                break;
        }
    }
}
