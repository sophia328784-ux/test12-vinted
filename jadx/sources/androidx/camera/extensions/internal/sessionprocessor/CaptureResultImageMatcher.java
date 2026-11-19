package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.LongSparseArray;
import defpackage.oxe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CaptureResultImageMatcher {
    private static final int INVALID_TIMESTAMP = -1;
    ImageReferenceListener mImageReferenceListener;
    private final Object mLock = new Object();
    private final LongSparseArray<List<TotalCaptureResult>> mPendingCaptureResults = new LongSparseArray<>();
    Map<TotalCaptureResult, Integer> mCaptureStageIdMap = new HashMap();
    private final LongSparseArray<List<ImageReference>> mPendingImages = new LongSparseArray<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ImageReferenceListener {
        void onImageReferenceIncoming(ImageReference imageReference, TotalCaptureResult totalCaptureResult, int i);
    }

    private <T> void addToList(LongSparseArray<List<T>> longSparseArray, long j, T t) {
        List<T> arrayList = longSparseArray.get(j);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            longSparseArray.put(j, arrayList);
        }
        arrayList.add(t);
    }

    private long getTimeStampFromCaptureResult(TotalCaptureResult totalCaptureResult) {
        Long l = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    private void matchImages() {
        ImageReference imageReference;
        TotalCaptureResult totalCaptureResult;
        synchronized (this.mLock) {
            try {
                int size = this.mPendingCaptureResults.size() - 1;
                while (true) {
                    imageReference = null;
                    if (size < 0) {
                        totalCaptureResult = null;
                        break;
                    }
                    List<TotalCaptureResult> listValueAt = this.mPendingCaptureResults.valueAt(size);
                    if (!listValueAt.isEmpty()) {
                        totalCaptureResult = listValueAt.get(0);
                        long timeStampFromCaptureResult = getTimeStampFromCaptureResult(totalCaptureResult);
                        oxe.h(null, timeStampFromCaptureResult == this.mPendingCaptureResults.keyAt(size));
                        List<ImageReference> list = this.mPendingImages.get(timeStampFromCaptureResult);
                        if (list != null && !list.isEmpty()) {
                            imageReference = list.get(0);
                            removeFromList(this.mPendingImages, timeStampFromCaptureResult, imageReference);
                            listValueAt.remove(totalCaptureResult);
                            if (!listValueAt.isEmpty()) {
                                break;
                            }
                            this.mPendingCaptureResults.removeAt(size);
                            break;
                        }
                    }
                    size--;
                }
                removeStaleData();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (imageReference == null || totalCaptureResult == null) {
            return;
        }
        notifyImage(imageReference, totalCaptureResult);
    }

    private void notifyImage(ImageReference imageReference, TotalCaptureResult totalCaptureResult) {
        ImageReferenceListener imageReferenceListener;
        Integer num;
        synchronized (this.mLock) {
            try {
                imageReferenceListener = this.mImageReferenceListener;
                if (imageReferenceListener != null) {
                    num = this.mCaptureStageIdMap.get(totalCaptureResult);
                } else {
                    imageReference.decrement();
                    imageReferenceListener = null;
                    num = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (imageReferenceListener != null) {
            imageReferenceListener.onImageReferenceIncoming(imageReference, totalCaptureResult, num.intValue());
        }
    }

    private <T> void removeFromList(LongSparseArray<List<T>> longSparseArray, long j, T t) {
        List<T> list = longSparseArray.get(j);
        if (list != null) {
            list.remove(t);
            if (list.isEmpty()) {
                longSparseArray.remove(j);
            }
        }
    }

    private void removeStaleData() {
        synchronized (this.mLock) {
            try {
                if (this.mPendingImages.size() != 0 && this.mPendingCaptureResults.size() != 0) {
                    long jKeyAt = this.mPendingImages.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.mPendingCaptureResults.keyAt(0);
                    oxe.a(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.mPendingImages.size() - 1; size >= 0; size--) {
                            if (this.mPendingImages.keyAt(size) < jKeyAt2) {
                                Iterator<ImageReference> it = this.mPendingImages.valueAt(size).iterator();
                                while (it.hasNext()) {
                                    it.next().decrement();
                                }
                                this.mPendingImages.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.mPendingCaptureResults.size() - 1; size2 >= 0; size2--) {
                            if (this.mPendingCaptureResults.keyAt(size2) < jKeyAt) {
                                this.mPendingCaptureResults.removeAt(size2);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void captureResultIncoming(TotalCaptureResult totalCaptureResult, int i) {
        synchronized (this.mLock) {
            try {
                long timeStampFromCaptureResult = getTimeStampFromCaptureResult(totalCaptureResult);
                if (timeStampFromCaptureResult == -1) {
                    return;
                }
                addToList(this.mPendingCaptureResults, timeStampFromCaptureResult, totalCaptureResult);
                this.mCaptureStageIdMap.put(totalCaptureResult, Integer.valueOf(i));
                matchImages();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void clear() {
        synchronized (this.mLock) {
            try {
                this.mPendingCaptureResults.clear();
                int i = 0;
                while (true) {
                    int size = this.mPendingImages.size();
                    LongSparseArray<List<ImageReference>> longSparseArray = this.mPendingImages;
                    if (i < size) {
                        Iterator<ImageReference> it = this.mPendingImages.get(longSparseArray.keyAt(i)).iterator();
                        while (it.hasNext()) {
                            it.next().decrement();
                        }
                        i++;
                    } else {
                        longSparseArray.clear();
                        this.mCaptureStageIdMap.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void clearImageReferenceListener() {
        synchronized (this.mLock) {
            this.mImageReferenceListener = null;
        }
    }

    public void imageIncoming(ImageReference imageReference) {
        synchronized (this.mLock) {
            addToList(this.mPendingImages, imageReference.get().getTimestamp(), imageReference);
        }
        matchImages();
    }

    public void setImageReferenceListener(ImageReferenceListener imageReferenceListener) {
        synchronized (this.mLock) {
            this.mImageReferenceListener = imageReferenceListener;
        }
    }

    public void captureResultIncoming(TotalCaptureResult totalCaptureResult) {
        captureResultIncoming(totalCaptureResult, 0);
    }
}
