package androidx.camera.core.impl;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.uw2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraRepository implements InternalCameraPresenceListener {
    private static final String TAG = "CameraRepository";
    private CameraFactory mCameraFactory;
    private CallbackToFutureAdapter.a mDeinitCompleter;
    private ListenableFuture<Void> mDeinitFuture;
    private final Object mCamerasLock = new Object();
    private final Map<String, CameraInternal> mCameras = new LinkedHashMap();
    private final Set<CameraInternal> mReleasingCameras = new HashSet();

    private /* synthetic */ Object lambda$deinit$0(CallbackToFutureAdapter.a aVar) throws Exception {
        synchronized (this.mCamerasLock) {
            this.mDeinitCompleter = aVar;
        }
        return "CameraRepository-deinit";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$deinit$1(CameraInternal cameraInternal) {
        synchronized (this.mCamerasLock) {
            try {
                this.mReleasingCameras.remove(cameraInternal);
                if (this.mReleasingCameras.isEmpty()) {
                    this.mDeinitCompleter.getClass();
                    this.mDeinitCompleter.b(null);
                    this.mDeinitCompleter = null;
                    this.mDeinitFuture = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ListenableFuture<Void> deinit() {
        synchronized (this.mCamerasLock) {
            try {
                boolean zIsEmpty = this.mCameras.isEmpty();
                ListenableFuture<Void> listenableFuture = this.mDeinitFuture;
                ListenableFuture<Void> listenableFutureImmediateFuture = listenableFuture;
                ListenableFuture<Void> listenableFuture2 = listenableFuture;
                if (zIsEmpty) {
                    if (listenableFuture == null) {
                        listenableFutureImmediateFuture = Futures.immediateFuture(null);
                    }
                    return listenableFutureImmediateFuture;
                }
                if (listenableFuture == null) {
                    CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
                    androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
                    aVar.b = dVar;
                    aVar.a = cv2.class;
                    try {
                        Object objLambda$deinit$0 = lambda$deinit$0(aVar);
                        if (objLambda$deinit$0 != null) {
                            aVar.a = objLambda$deinit$0;
                        }
                    } catch (Exception e) {
                        dVar.a(e);
                    }
                    this.mDeinitFuture = dVar;
                    listenableFuture2 = dVar;
                }
                this.mReleasingCameras.addAll(this.mCameras.values());
                for (CameraInternal cameraInternal : this.mCameras.values()) {
                    cameraInternal.release().addListener(new uw2(this, cameraInternal, (byte) 2), CameraXExecutors.directExecutor());
                }
                this.mCameras.clear();
                return listenableFuture2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public CameraInternal getCamera(String str) {
        CameraInternal cameraInternal;
        synchronized (this.mCamerasLock) {
            try {
                cameraInternal = this.mCameras.get(str);
                if (cameraInternal == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cameraInternal;
    }

    public Set<String> getCameraIds() {
        LinkedHashSet linkedHashSet;
        synchronized (this.mCamerasLock) {
            linkedHashSet = new LinkedHashSet(this.mCameras.keySet());
        }
        return linkedHashSet;
    }

    public LinkedHashSet<CameraInternal> getCameras() {
        LinkedHashSet<CameraInternal> linkedHashSet;
        synchronized (this.mCamerasLock) {
            linkedHashSet = new LinkedHashSet<>(this.mCameras.values());
        }
        return linkedHashSet;
    }

    public void init(CameraFactory cameraFactory) throws InitializationException {
        this.mCameraFactory = cameraFactory;
        synchronized (this.mCamerasLock) {
            try {
                for (String str : cameraFactory.getAvailableCameraIds()) {
                    Logger.d(TAG, "Added camera: " + str);
                    CameraInternal cameraInternalPut = this.mCameras.put(str, cameraFactory.getCamera(str));
                    if (cameraInternalPut != null) {
                        cameraInternalPut.release();
                    }
                }
            } catch (CameraUnavailableException e) {
                throw new InitializationException(e);
            }
        }
    }

    @Override // androidx.camera.core.impl.InternalCameraPresenceListener
    public void onCamerasUpdated(List<String> list) throws CameraUpdateException {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.mCamerasLock) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.mCameras.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.mCameraFactory.getCamera(str));
            }
            synchronized (this.mCamerasLock) {
                try {
                    HashSet hashSet2 = new HashSet(this.mCameras.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<CameraInternal> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(this.mCameras.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str2 : list) {
                        if (this.mCameras.containsKey(str2)) {
                            linkedHashMap.put(str2, this.mCameras.get(str2));
                        } else {
                            linkedHashMap.put(str2, (CameraInternal) map.get(str2));
                        }
                    }
                    this.mCameras.clear();
                    this.mCameras.putAll(linkedHashMap);
                    for (CameraInternal cameraInternal : arrayList) {
                        if (cameraInternal != null) {
                            cameraInternal.onRemoved();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (CameraUnavailableException e) {
            throw new CameraUpdateException("Failed to create CameraInternal", e);
        }
    }
}
