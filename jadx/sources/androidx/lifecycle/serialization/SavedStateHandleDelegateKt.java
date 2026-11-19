package androidx.lifecycle.serialization;

import androidx.lifecycle.SavedStateHandle;
import defpackage.opa;
import defpackage.qkg;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadWriteProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aW\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000b\u001a]\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000f\u001aY\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\f\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"", "T", "Landroidx/lifecycle/SavedStateHandle;", "", "key", "Lqkg;", "configuration", "Lkotlin/Function0;", Reporting.EventType.SDK_INIT, "Lkotlin/properties/ReadWriteProperty;", "saved", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lqkg;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;", "savedNullable", "Lopa;", "serializer", "(Landroidx/lifecycle/SavedStateHandle;Lopa;Ljava/lang/String;Lqkg;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;", "lifecycle-viewmodel-savedstate"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SavedStateHandleDelegateKt {
    @Deprecated
    public static final /* synthetic */ ReadWriteProperty saved(SavedStateHandle savedStateHandle, opa opaVar, String str, qkg qkgVar, Function0 function0) {
        savedStateHandle.getClass();
        opaVar.getClass();
        qkgVar.getClass();
        function0.getClass();
        return new SavedStateHandleDelegate(savedStateHandle, opaVar, str, qkgVar, function0);
    }

    public static ReadWriteProperty saved$default(SavedStateHandle savedStateHandle, String str, qkg qkgVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            qkgVar = qkg.d;
        }
        savedStateHandle.getClass();
        qkgVar.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }

    @JvmName
    public static final <T> ReadWriteProperty<Object, T> savedNullable(SavedStateHandle savedStateHandle, opa opaVar, String str, qkg qkgVar, Function0<? extends T> function0) {
        savedStateHandle.getClass();
        opaVar.getClass();
        qkgVar.getClass();
        function0.getClass();
        return new SavedStateHandleDelegate(savedStateHandle, opaVar, str, qkgVar, function0);
    }

    public static ReadWriteProperty savedNullable$default(SavedStateHandle savedStateHandle, String str, qkg qkgVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            qkgVar = qkg.d;
        }
        savedStateHandle.getClass();
        qkgVar.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }

    public static /* synthetic */ ReadWriteProperty saved$default(SavedStateHandle savedStateHandle, opa opaVar, String str, qkg qkgVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            qkgVar = qkg.d;
        }
        return saved(savedStateHandle, opaVar, str, qkgVar, function0);
    }

    public static /* synthetic */ ReadWriteProperty savedNullable$default(SavedStateHandle savedStateHandle, opa opaVar, String str, qkg qkgVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            qkgVar = qkg.d;
        }
        return savedNullable(savedStateHandle, opaVar, str, qkgVar, function0);
    }

    @Deprecated
    public static final <T> ReadWriteProperty<Object, T> saved(SavedStateHandle savedStateHandle, String str, qkg qkgVar, Function0<? extends T> function0) {
        savedStateHandle.getClass();
        qkgVar.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }

    @JvmName
    public static final <T> ReadWriteProperty<Object, T> savedNullable(SavedStateHandle savedStateHandle, String str, qkg qkgVar, Function0<? extends T> function0) {
        savedStateHandle.getClass();
        qkgVar.getClass();
        function0.getClass();
        Intrinsics.h();
        throw null;
    }
}
