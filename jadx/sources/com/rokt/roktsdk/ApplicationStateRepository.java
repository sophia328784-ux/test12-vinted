package com.rokt.roktsdk;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.rokt.roktsdk.ui.LayoutCloseHandler;
import defpackage.ip3;
import defpackage.mo6;
import defpackage.n2;
import defpackage.rgi;
import defpackage.wp2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u0004JJ\u0010\u001f\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u001c\b\u0002\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u000e\u0018\u00010\u0003J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000fJ\u000e\u0010'\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000fJ\u0006\u0010(\u001a\u00020 J\u000e\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0004J\u0010\u0010+\u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\u0004J\u0010\u0010,\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0004J\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00050.2\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010/\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0005R\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\nX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\b¨\u00061"}, d2 = {"Lcom/rokt/roktsdk/ApplicationStateRepository;", "", "roktEventListeners", "", "", "Lcom/rokt/roktsdk/RoktEventListener;", "Lkotlin/jvm/JvmSuppressWildcards;", "<init>", "(Ljava/util/Map;)V", "executeStateBagMap", "", "Lcom/rokt/roktsdk/ExecuteStateBag;", "layoutsCloseHandlers", "", "Ljava/lang/ref/WeakReference;", "Lcom/rokt/roktsdk/ui/LayoutCloseHandler;", "value", "Landroid/app/Activity;", "currentActivity", "getCurrentActivity", "()Ljava/lang/ref/WeakReference;", "setCurrentActivity", "(Ljava/lang/ref/WeakReference;)V", "eventListeners", "tempLifecycleMap", "Landroidx/lifecycle/Lifecycle;", "getTempLifecycleMap", "()Ljava/util/Map;", "setTempLifecycleMap", "getExecuteStateBag", "id", "addExecuteStateBag", "", "viewName", "attributes", "placeholders", "Lcom/rokt/roktsdk/Widget;", "addClosableReference", "layoutCloseHandler", "removeClosableReference", "closeOverlays", "removeEventListeners", "timeStampedViewName", "getTempExecuteLifecycle", "clearExecuteLifecycle", "getAllEventListener", "", "addEventListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ApplicationStateRepository {
    public static final int $stable = 8;
    private Map<String, RoktEventListener> eventListeners;
    private final Map<String, ExecuteStateBag> executeStateBagMap;
    private final List<WeakReference<LayoutCloseHandler>> layoutsCloseHandlers;
    private final Map<String, RoktEventListener> roktEventListeners;
    private Map<String, Lifecycle> tempLifecycleMap;

    public ApplicationStateRepository(Map<String, RoktEventListener> map) {
        map.getClass();
        this.roktEventListeners = map;
        this.executeStateBagMap = new LinkedHashMap();
        this.layoutsCloseHandlers = new ArrayList();
        this.eventListeners = new LinkedHashMap();
        this.tempLifecycleMap = new LinkedHashMap();
        this.eventListeners.putAll(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void addExecuteStateBag$default(ApplicationStateRepository applicationStateRepository, String str, String str2, Map map, Map map2, int i, Object obj) {
        if ((i & 8) != 0) {
            map2 = null;
        }
        applicationStateRepository.addExecuteStateBag(str, str2, map, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean clearExecuteLifecycle$lambda$2(String str, Map.Entry entry) {
        entry.getClass();
        String str2 = (String) entry.getKey();
        if (str == null) {
            str = "";
        }
        return rgi.C(str2, str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeClosableReference$lambda$0(LayoutCloseHandler layoutCloseHandler, WeakReference weakReference) {
        weakReference.getClass();
        return Intrinsics.c(weakReference.get(), layoutCloseHandler);
    }

    public final void addClosableReference(LayoutCloseHandler layoutCloseHandler) {
        layoutCloseHandler.getClass();
        this.layoutsCloseHandlers.add(new WeakReference<>(layoutCloseHandler));
    }

    public final void addEventListener(String timeStampedViewName, RoktEventListener listener) {
        timeStampedViewName.getClass();
        listener.getClass();
        this.eventListeners.put(timeStampedViewName, listener);
    }

    public final void addExecuteStateBag(String id, String viewName, Map<String, String> attributes, Map<String, ? extends WeakReference<Widget>> placeholders) {
        id.getClass();
        viewName.getClass();
        Map<String, ExecuteStateBag> map = this.executeStateBagMap;
        if (attributes == null) {
            attributes = mo6.a;
            attributes.getClass();
        }
        map.put(id, new ExecuteStateBag(viewName, attributes, placeholders, 0L, 0L, 24, null));
    }

    public final void clearExecuteLifecycle(String viewName) {
        Set<Map.Entry<String, Lifecycle>> setEntrySet = this.tempLifecycleMap.entrySet();
        n2 n2Var = new n2(viewName, (byte) 9);
        setEntrySet.getClass();
        ip3.v(setEntrySet, n2Var, true);
    }

    public final void closeOverlays() {
        Iterator<T> it = this.layoutsCloseHandlers.iterator();
        while (it.hasNext()) {
            LayoutCloseHandler layoutCloseHandler = (LayoutCloseHandler) ((WeakReference) it.next()).get();
            if (layoutCloseHandler != null) {
                layoutCloseHandler.closeLayout();
            }
        }
        this.layoutsCloseHandlers.clear();
    }

    public final List<RoktEventListener> getAllEventListener(String viewName) {
        viewName.getClass();
        Map<String, RoktEventListener> map = this.eventListeners;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, RoktEventListener> entry : map.entrySet()) {
            if (rgi.C(entry.getKey(), viewName, false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((RoktEventListener) ((Map.Entry) it.next()).getValue());
        }
        return arrayList;
    }

    public final WeakReference<Activity> getCurrentActivity() {
        return ActivityLifeCycleObserver.INSTANCE.getCurrentActivity();
    }

    public final ExecuteStateBag getExecuteStateBag(String id) {
        id.getClass();
        return this.executeStateBagMap.get(id);
    }

    public final Lifecycle getTempExecuteLifecycle(String viewName) {
        viewName.getClass();
        Lifecycle lifecycle = this.tempLifecycleMap.get(viewName);
        this.tempLifecycleMap.remove(viewName);
        return lifecycle;
    }

    public final Map<String, Lifecycle> getTempLifecycleMap() {
        return this.tempLifecycleMap;
    }

    public final void removeClosableReference(LayoutCloseHandler layoutCloseHandler) {
        layoutCloseHandler.getClass();
        ip3.w(this.layoutsCloseHandlers, new wp2(layoutCloseHandler, (byte) 26));
    }

    public final void removeEventListeners(String timeStampedViewName) {
        timeStampedViewName.getClass();
        this.eventListeners.remove(timeStampedViewName);
    }

    public final void setCurrentActivity(WeakReference<Activity> weakReference) {
        weakReference.getClass();
        ActivityLifeCycleObserver.INSTANCE.setCurrentActivity(weakReference);
    }

    public final void setTempLifecycleMap(Map<String, Lifecycle> map) {
        map.getClass();
        this.tempLifecycleMap = map;
    }
}
